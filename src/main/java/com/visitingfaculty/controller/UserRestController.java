package com.visitingfaculty.controller;

import java.util.List;

import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import com.visitingfaculty.dao.UserDaoInterface;
import com.visitingfaculty.dto.UserDto;
import com.visitingfaculty.model.Resume;
import com.visitingfaculty.model.user_skills.UserSkillsFromDB;
import com.visitingfaculty.service.PasswordService;
import com.visitingfaculty.service.faculty_service.UserLoginService;
import com.visitingfaculty.service.faculty_service.UserService;
import com.visitingfaculty.validations.jsoncheck;

@RestController
public class UserRestController {

    @Autowired
    UserService userService;

    @Autowired
    jsoncheck jsonchk;

    @Autowired
    UserLoginService loginService;

    @Autowired
    PasswordService passwordService;

    @Autowired
    UserDaoInterface userDaoInterface;

    String password;

    @PostMapping(value = "/insert-personal-details")
    public ResponseEntity<?> insertPersonalDetails(@RequestBody String personalDetailsData) {

        String json = jsonchk.UserJsonCheck(personalDetailsData);
        System.out.println(json);
        if (json != null) {
            Object insertPersonalDetails = userDaoInterface.insertPersonalDetails(json);
            if (insertPersonalDetails == null) {
                return ResponseEntity.status(HttpStatus.NOT_FOUND).build();
            }
            return ResponseEntity.ok("Inserted Successfully");
        }
        System.out.println("Error");
        return ResponseEntity.status(HttpStatus.NOT_FOUND).build();

    }

    @PostMapping("/verify-registration")
    public ResponseEntity<?> verifyUserRegistration(@RequestBody UserDto userDto, HttpSession httpSession) {

        // if user not exist then we will generatae a random 6 digit token for
        // verification
        System.out.println(userDto);

        httpSession.setAttribute("user_id", userDto.getUser_id());
        password = userDto.getPassword();

        int tokenGenerated = (int) Math.floor(100000 + Math.random() * 900000);
        httpSession.setAttribute("tokenGenerated", tokenGenerated);

        String message = "Please Enter this code to verify your email: " + tokenGenerated;

        if (userService.sendEmail(message, userDto.getEmail())) {

            return ResponseEntity.status(HttpStatus.OK).build();

        }

        return ResponseEntity.status(HttpStatus.NOT_FOUND).build();

    }

    @PostMapping("/verify-token")
    public ResponseEntity<?> verifyToken(@RequestBody String token, HttpSession httpSession, Model m) {

        int tokenToVerify = Integer.parseInt(token);
        int tokenGenerated = (int) httpSession.getAttribute("tokenGenerated");
        String user_id = (String) httpSession.getAttribute("user_id");
        String passwordToVerify = password;
        System.out.println("VERIFY TOKEN>>>>>");
        if (userService.validateToken(tokenToVerify, tokenGenerated, user_id, passwordToVerify)) {

            return ResponseEntity.status(HttpStatus.OK).build();
        }
        return ResponseEntity.status(HttpStatus.NOT_FOUND).build();

    }

    @PostMapping("/get-all-skill")
    public List<UserSkillsFromDB> getAllSkills() {

        List<UserSkillsFromDB> list = userDaoInterface.getAllSkills();
        return list;
    }

    @PostMapping("/insert-custom-skill")
    public UserSkillsFromDB insertCustomSkill(UserSkillsFromDB userSkillsFromDB) {

        int insertSkill = userDaoInterface.insertCustomSkill(userSkillsFromDB);
        if (insertSkill == 1) {

            UserSkillsFromDB userSkill = userDaoInterface.getUserSkill(userSkillsFromDB.getSkill_name());

            return userSkill;

        } else {

            return null;
        }

    }

    @GetMapping("/verify-login")
    public ResponseEntity<?> verifyUserLogin(@RequestBody UserDto userDto, HttpSession httpSession) {

        System.out.println(userDto);

        if (loginService.verifyPassword(userDto)) {

            Integer user_lid = userDaoInterface.getUserLid(userDto.getUser_id());
            httpSession.setAttribute("user_lid", user_lid);
            return ResponseEntity.ok(user_lid);
        } else {
            return ResponseEntity.status(HttpStatus.NOT_FOUND).build();
        }

    }

    @PostMapping("/get-user-details")
    public Object getUserResume(int resume_lid) {

System.out.println("RESUMELID>>>>>>>>>>" + resume_lid);

        Object resume = userDaoInterface.getUserResume(resume_lid);
        return resume;
    }

    @PostMapping("/get-faculty-application")
    public Object searchFacultyById(String user_id) {

        Object data = userDaoInterface.getFacultyApplication(user_id);

        return data;
    }

    @PostMapping("/get-faculty-by-name")
    public Object searchFacultyByName(String user_id) {

        System.out.println(user_id);

        Object data = userDaoInterface.getFacultyResumeByName(user_id);

        System.out.println(data);

        return data;
    }

    @PostMapping("/create-resume")
    public int createResume(Resume resume) {
        
        System.out.println(resume);

        int resume_lid = userDaoInterface.insertResume(resume);

        return resume_lid;
    }

    @PostMapping("/get-resume-by-user")
    public Object getResumeByUser(@RequestParam("user_id") int user_lid) {
        System.err.println(user_lid);

        Object data = userDaoInterface.getResumeById(user_lid);

        return data;
    }

    // @PostMapping("/verify-password")
    // public boolean passwordVerificationTest(@RequestBody String password) {

    // boolean password_hash =
    // passwordService.verifyPassword("$argon2i$v=19$m=65536,t=22,p=1$IgVmDdUI0nslYj6gsRrGyA$Zvb8lsykt3BN/VQ4PkUrTJSfuNscDaHLV57I3MSeC7M",password);
    // System.out.println(password_hash);
    // return password_hash;
    // }

}
