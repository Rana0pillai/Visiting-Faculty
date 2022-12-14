package com.visitingfaculty.controller;

import javax.servlet.http.HttpSession;

import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.visitingfaculty.dao.UserDaoInterface;

@RestController
public class proformaController 
{
    @Autowired
    UserDaoInterface userDaoInterface;

    @Autowired
    HttpSession httpSession;
    

    @PostMapping(value="/get-application-data")
    public Object performerResume(@RequestParam(value = "application_lid") int application_lid)
    {
        System.out.println("Resume :"+application_lid);
        Object resume = userDaoInterface.getJobResume(application_lid);
        return resume;
    }

    @PostMapping(value="/proforma-view")
    public Object performerView(@RequestBody String data)
    {
        Object perfomaView = userDaoInterface.getJobView(data);
        return perfomaView;
    }
   
    @PostMapping("/proforma-report")
    public Object proformaReportView(@RequestBody String data)
    {
        System.err.println("DATA>>>>>>>>>>>>>>" + data);

        Object perfomaView = userDaoInterface.getReport(data);
        return perfomaView;
    }

    @PostMapping(value="/proforma-report-view")
    public Object proformaReport(@RequestBody String data)
    {
        System.err.println(data);
        Object perfomaView = userDaoInterface.getProformaReport(data);
        return perfomaView;
    }

    @PostMapping(value="/get-all-proforma")
    public Object getAllProforma(@RequestBody String data)
    {
        System.err.println(data);
        Object perfomaView = userDaoInterface.getAllProforma(data);
        return perfomaView;
    }

    @PostMapping(value="/get-all-rejected-proforma")
    public Object getAllRejectedProforma()
    {
        Object perfomaView = userDaoInterface.getAllRejectedProforma();
        return perfomaView;
    }

    @PostMapping(value="/get-all-proforma-report")
    public Object getAllProformaReport(@RequestBody String data)
    {
        System.err.println(data);
        Object perfomaView = userDaoInterface.getAllProformaReport(data);
        return perfomaView;
    }

    @PostMapping(value="/get-all-approved-proforma")
    public Object getAllApprovedProforma()
    {
        Object perfomaView = userDaoInterface.getAllApprovedProforma();
        return perfomaView;
    }

    @PostMapping(value="/get-qual")
    public Object performerqual(@RequestBody String data)
    {
        System.out.println("data : "+data);
        Object perfomaqual = userDaoInterface.getQualPerformer(data);
        return perfomaqual;
    }

    @PostMapping(value="/get-experience")
    public Object performerexp(@RequestBody String data)
    {
        System.out.println("data : "+data);
        Object perfomaexp = userDaoInterface.getExpperfoma(data);
        return perfomaexp;
    }

    @PostMapping(value="/get-proforma-filter")
    public Object performfilter(@RequestBody String data)
    {
        System.out.println("data : "+data);
        Object perfomafilter = userDaoInterface.getProformaFilter(data);
        return perfomafilter;
    }

    @PostMapping(value="/get-proforma-report-filter")
    public Object getProformaFilterReport(@RequestBody String data)
    {
        System.out.println("data : "+data);
        Object perfomafilter = userDaoInterface.getProformaFilterReport(data);
        return perfomafilter;
    }
    @PostMapping("/discontinue-faculty")
    public Object discontinueFaculty(@RequestBody String data) {
        System.out.println("data : "+data);
        Object perfomaexp = userDaoInterface.discontinueFaculty(data);
        return perfomaexp;
    }

    @PostMapping("/get_created_offer_letter")
    public Object GetCreatedOfferLetter(@RequestBody String data) {
        String user_id = (String) httpSession.getAttribute("user_id");
        Object createdOfferLetter = userDaoInterface.GetCreatedOfferLetter(user_id);
        return createdOfferLetter;
    }

    @PostMapping("/update_offer_letter")
    public int updateOfferLetter(@RequestBody String data) {
        JSONObject json = new JSONObject(data);
        String prof_id = json.getString("prof_id");
        String comment = json.getString("comment");
        String status = json.getString("status");
        int count = userDaoInterface.updateOfferLetter(status, comment, prof_id);
        System.out.println("data recieved for offer letter" + count);
    
        return count;
    }

    @PostMapping("/get-created-offer-letter-admin-side")
    public Object getCreatedOfferLetterAdminSide(@RequestBody String data) {
        String user_id = (String) httpSession.getAttribute("user_id");
        Object createdOfferLetterFromAdmin = userDaoInterface.getCreatedOfferLetterAdminSide(user_id);
        return createdOfferLetterFromAdmin;
    }
}
