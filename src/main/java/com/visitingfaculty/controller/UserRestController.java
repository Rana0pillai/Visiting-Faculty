package com.visitingfaculty.controller;

import java.util.List;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import com.visitingfaculty.dao.UserDaoInterface;
import com.visitingfaculty.dto.UserDto;
import com.visitingfaculty.model.Resume;
import com.visitingfaculty.model.User;
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

    @PostMapping(value = "/update-personal-details")
    public ResponseEntity<?> updatePersonalDetails(@RequestBody String personalDetailsData) {
        System.out.println("Personal detail Update controller : "+personalDetailsData);

        String json = jsonchk.UserJsonCheck(personalDetailsData);
        if (json != null) {
            Object updatePersonalDetails = userDaoInterface.updatePersonalDetails(json);
            System.out.println("sdfvgws"+updatePersonalDetails);
            if (updatePersonalDetails == null) {
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

    @PostMapping("/verify-login")
    public ResponseEntity<?> verifyUserLogin(@RequestBody UserDto userDto, HttpSession httpSession) {

        System.out.println(userDto);

        if (loginService.verifyPassword(userDto)) {

            UserDto userDtos = userDaoInterface.getUserLid(userDto.getUser_id());
            System.out.println("USERDTO" + userDtos);
            httpSession.setAttribute("user_lid", userDtos.getId());
            httpSession.setAttribute("user_id", userDtos.getUser_id());
            httpSession.setAttribute("role", userDtos.getName());
            httpSession.setAttribute("organization_lid", userDtos.getOrganization_lid());
            return ResponseEntity.ok(userDtos.getUser_id());
        } else {
            return ResponseEntity.status(HttpStatus.NOT_FOUND).build();
        }

    }

    @PostMapping("/get-user-details")
    public Object getUserResume(@RequestParam(value = "resume_lid") int resume_lid) {

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

    @PostMapping("/get-admin-application-search")
    public Object adminApplicationSearch(@RequestBody String getApplicationJson) {
        System.out.println(getApplicationJson);
        Object data = userDaoInterface.getApplicationData(getApplicationJson);

        return data;
    }

    @PostMapping("/create-resume")
    public int createResume(Resume resume) {

        int resume_lid = userDaoInterface.insertResume(resume);

        return resume_lid;
    }

    @PostMapping("/get-resume-by-user")
    public Object getResumeByUser(@RequestParam("user_id") int user_lid) {

        Object data = userDaoInterface.getResumeById(user_lid);

        return data;
    }

    @PostMapping("/create-job-application")
    public ResponseEntity<?> createJobApplication(@RequestBody String data) {

        System.out.println(data);
        Object dataFromDb = userDaoInterface.createJobApplication(data);
        System.out.println(data);
        if (dataFromDb == null) {

            return ResponseEntity.status(HttpStatus.NOT_ACCEPTABLE).build();

        }
        return ResponseEntity.status(HttpStatus.OK).build();
    }

    @PostMapping("get-job-application")
    public ResponseEntity<?> getJobApplication(@RequestBody String data) {

        return ResponseEntity.status(HttpStatus.OK).build();
    }

    @PostMapping("registerationFaculty")
    public ResponseEntity<?> getRegisterationFactulty(@RequestBody UserDto data,User user) {
        System.out.println("DATA" + data);
        if(data.getUser_id() != null) {

            String password_hash = passwordService.encodePassword(data.getPassword());
            user.setPassword_hash(password_hash);
            user.setUser_id(data.getUser_id());
            System.out.println(user.getPassword_hash());
            userDaoInterface.insertUser(user);
            return ResponseEntity.status(HttpStatus.OK).build();
        }
        return ResponseEntity.status(HttpStatus.NOT_FOUND).build();
    }

    
    @PostMapping("/create-proforma")
    public ResponseEntity<?> getPerforma(@RequestBody String data) {
        System.out.println("Performa"+data);
        userDaoInterface.createProforma(data);
        return ResponseEntity.status(HttpStatus.OK).build();
    }

}
