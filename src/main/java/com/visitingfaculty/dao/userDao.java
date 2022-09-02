package com.visitingfaculty.dao;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;

import com.visitingfaculty.model.User;
import com.visitingfaculty.model.user_bank_details.UserBankAccountType;
import com.visitingfaculty.model.user_qualification.UserQualificationType;
import com.visitingfaculty.model.user_skills.UserSkillsFromDB;

@Repository
public class userDao implements UserDaoInterface {

    @Autowired
    JdbcTemplate jdbcTemplate;

    @Override
    public Object insertPersonalDetails(String personalDetailsData) {

        SimpleJdbcCall jdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withFunctionName("insert_user_details");

        return jdbcCall.executeFunction(Object.class, personalDetailsData);
    }

    @Override
    public List<UserSkillsFromDB> getAllSkills() {

        String sql = "select * from skill";

        return jdbcTemplate.query(sql, (rs, rownum) -> {
            return new UserSkillsFromDB(rs.getInt("id"), rs.getInt("skill_type_lid"), rs.getString("skill_name"));
        });
    }

    @Override
    public int insertCustomSkill(UserSkillsFromDB userSkillsFromDB) {

        String sql = "insert into skill(skill_type_lid,skill_name) values(?,?)";
        return jdbcTemplate.update(sql, userSkillsFromDB.getSkill_type_lid(), userSkillsFromDB.getSkill_name());
    }

    @Override
    public UserSkillsFromDB getUserSkill(String skill_name) {

        String sql = "select * from skill where skill_name = ?";

        return jdbcTemplate.queryForObject(sql, (rs, rownum) -> {
            return new UserSkillsFromDB(rs.getInt("id"), rs.getInt("skill_type_lid"), rs.getString("skill_name"));
        }, skill_name);
    }

    @Override
    public Object insertQualificationDetails(String qualificationTableData) {
        SimpleJdbcCall jdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withFunctionName("insert_qualification_details");

        return jdbcCall.executeFunction(Object.class, qualificationTableData);
    }

    @Override
    public Object updateQualificationDetails(String qualificationTableData) {
        SimpleJdbcCall jdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withFunctionName("update_qualification_details");

        return jdbcCall.executeFunction(Object.class, qualificationTableData);
    }

    @Override
    public Object insertAllSkills(String skills) {
        SimpleJdbcCall jdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withFunctionName("insert_skill_details");

        return jdbcCall.executeFunction(Object.class, skills);
    }

    @Override
    public Object updateAllSkills(String skills) {
        SimpleJdbcCall jdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withFunctionName("update_skill_details");

        return jdbcCall.executeFunction(Object.class, skills);
    }

    @Override
    public Object insertAwardData(String data) {

        SimpleJdbcCall jdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withFunctionName("insert_achievement");

        return jdbcCall.executeFunction(Object.class, data);
    }

    @Override
    public Object insertBankDetails(String bankDetailsData) {
        SimpleJdbcCall jdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withFunctionName("insert_bank_details");

        return jdbcCall.executeFunction(Object.class, bankDetailsData);
    }

    @Override
    public Object updateBankDetails(String bankDetailsData) {
        SimpleJdbcCall jdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withFunctionName("update_bank_details");

        return jdbcCall.executeFunction(Object.class, bankDetailsData);
    }

    @Override

    public List<UserQualificationType> getQualificationType() {
        String sql = "select id, name, abbr from qualification_type where id < 4";
        return jdbcTemplate.query(sql, (rs, rownum) -> {
            return new UserQualificationType(rs.getInt("id"), rs.getString("name"), rs.getString("abbr"));
        });
    }

    @Override
    public List<UserBankAccountType> getBankAccountType() {
        String sql = "select * from bank_account_type";
        return jdbcTemplate.query(sql, (rs, rownum) -> {
            return new UserBankAccountType(rs.getInt("id"), rs.getString("account_type"));
        });
    }

    public Object updatePersonalDetails(String personalDetailsData) {
        SimpleJdbcCall jdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withFunctionName("update_user_details");

        return jdbcCall.executeFunction(Object.class, personalDetailsData);

    }

    @Override
    public Object insertPublications(String data) {
        SimpleJdbcCall jdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withFunctionName("insert_publication");

        return jdbcCall.executeFunction(Object.class, data);
    }

    @Override
    public Object insertResearch(String data) {
        SimpleJdbcCall jdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withFunctionName("insert_research");

        return jdbcCall.executeFunction(Object.class, data);
    }

    @Override
    public Object updateAward(String data) {
        SimpleJdbcCall jdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withFunctionName("update_achievement");

        return jdbcCall.executeFunction(Object.class, data);
    }

    @Override
    public Object updatePublications(String data) {
        SimpleJdbcCall jdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withFunctionName("update_publication");

        return jdbcCall.executeFunction(Object.class, data);
    }

    @Override
    public Object updateResearch(String data) {
        SimpleJdbcCall jdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withFunctionName("update_research");

        return jdbcCall.executeFunction(Object.class, data);
    }

    @Override
    public int insertUser(User user) {

        String sql = "insert into public.user( user_id , password_hash) values( ? , ? )";
        return jdbcTemplate.update(sql,user.getUser_id(),user.getPassword_hash());
    }

    @Override
    public String getPasswordById(String user_id) {

        String sql = "Select Password_hash from public.user where user_id = ?";
        String Password = (String) jdbcTemplate.queryForObject(sql, String.class, user_id);
        return Password;
    }

    @Override
    public Integer getUserLid(String user_id) {
        String sql = "Select id from public.user where user_id = ?";
        Integer Password = (Integer) jdbcTemplate.queryForObject(sql, Integer.class, user_id);
        return Password;
    }

    @Override
    public Object getUserResume(String resume_lid) {
        SimpleJdbcCall jdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withFunctionName("get_user_resume_details");

        return jdbcCall.executeFunction(Object.class, resume_lid);
    }

}
