<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css" />
    <link rel="stylesheet" href="./login.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.1/css/select2.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="./simpleAlert.css">

    <title>Dashboard</title>
    <link rel="icon" type="image/x-icon" href="/images.jpg">

    <style>
        .deanObservationExpand {
	color: black;
	text-decoration: none;
}



.form-control {
    display: block;
    width: 100%;
    padding: 0.375rem 0.75rem;
    font-size: 1rem;
    font-weight: 400;
    line-height: 1.5;
    color: #212529;
    background-color: #fff;
    background-clip: padding-box;
    border: 1px solid #ced4da;
    -webkit-appearance: none;
    -moz-appearance: none;
    appearance: none;
    border-radius: 0.25rem;
    transition: border-color .15s ease-in-out,box-shadow .15s ease-in-out;
}

.select2-container--default .select2-selection--multiple {
    background-color: white;
    border: 1px solid #aaa;
    border-radius: 4px;
    cursor: text;
    padding-bottom: 5px;
    padding-right: 5px;
    position: relative;
}
    </style>
</head>

<body>

    <div class="modal fade" id="view-resume-modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle"
        aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">View Resume</h5>
                    <button type="button" style="border: none;" class="modal2-cancel-button" data-dismiss="modal"
                        aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal2-body">

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary modal2-cancel-button"
                        data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="left-sidebar.jsp" />

    <main class="main">
        <jsp:include page="header.jsp" />

        <div class="main-content">

            <!-- Error Alert -->
            <div class="validation-alert alert alert-danger alert-dismissible fade show d-none">
                <strong>Error!</strong>Enter Valid Information
                <button type="button" class="btn-close" data-bs-dismiss="alert"></button>
            </div>
            <div class="no-data-alert alert alert-info alert-dismissible fade show d-none">
                <strong>Error!</strong>No Data Available
                <button type="button" class="btn-close" data-bs-dismiss="alert"></button>
            </div>


            <div class="main-box main-box-vf p-0">
                <div class="row my-3 px-5" style="padding-top: 10px">
                    <div class="col-lg-3 col-md-6 col-sm-12 px-2 pt-2 select2-wrapper">
                        <label for="school"> <small>Date: </small>
                        </label> <input type="date" class="form-control" name="createdDate"
                            id="createdDate">
                    </div>

                     
                    <div class="col-lg-3 col-md-6 col-sm-12 px-2 pt-2 select2-wrapper">
                        <label for="school"> <small>School: </small>
                        </label> 
                        <input type="text" class="form-control" name="">
                    </div>

                     <!-- <div class="col-lg-3 col-md-6 col-sm-12 px-2 pt-2 select2-wrapper">
                        <label for="school"> <small>School: </small>
                        </label> <select id="selectSchool"
                            class="select-school select2-innerwrapper" name="school"
                            multiple="multiple">
                            
                                <option value="00004534">SAMSOE</option>
                            
                        </select>
                    </div> -->

                      <div class="col-lg-3 col-md-6 col-sm-12 px-2 pt-2 select2-wrapper">
                        <label for="program"> <small>Program: </small>
                        </label>
                        <input type="text" class="form-control" name="">
                    </div>
             
                    <!-- <div class="col-lg-3 col-md-6 col-sm-12 px-2 pt-2 select2-wrapper">
                        <label for="program"> <small>Program: </small>
                        </label> <select id="selectProgram"
                            class="select-program select2-innerwrapper" name="program"
                            multiple="multiple">
        
                        </select>
                    </div> -->


                    <div class="col-lg-3 col-md-6 col-sm-12 px-2 pt-2 select2-wrapper">
                        <label for="semester"> <small>Semester: </small>
                        </label> 
                        <input type="text" class="form-control" name="">
                    </div>
                    <!-- <div class="col-lg-3 col-md-6 col-sm-12 px-2 pt-2 select2-wrapper">
                        <label for="semester"> <small>Semester: </small>
                        </label> <select id="selectSemester"
                            class="select-semester select2-innerwrapper" name="semester"
                            multiple="multiple">
        
                        </select>
                    </div> -->

                    <div class="col-lg-3 col-md-6 col-sm-12 px-2 pt-2 select2-wrapper">
                        <label for="subject"> <small>Subject: </small>
                        </label> 
                        <input type="text" class="form-control" name="">
                    </div> 
                    <!-- <div class="col-lg-3 col-md-6 col-sm-12 px-2 pt-2 select2-wrapper">
                        <label for="subject"> <small>Subject: </small>
                        </label> <select id="selectSubject"
                            class="select-subject select2-innerwrapper" name="subject"
                            multiple="multiple">
        
                        </select>
                    </div>  -->
                </div>
                </div>
                


            <div class="table-responsive table-wrapper px-2 perfoma-table">
                <table
                    class='table table-display table-bordered proforma-report-table'
                    id="proforma-report-table" style="width: 3600px !important;">
                    <thead>
                        <tr>
                            <th rowspan="2">Date</th>
                            <th rowspan="2">School Name</th>
                            <th rowspan="2">Name</th>
                            <th rowspan="2">PAN No</th>
                            <th style="min-width: 165px; text-align: center;" colspan="3">Qualification</th>
                            <th colspan="3" style="text-align: center;">Experience</th>
                            <th rowspan="2">Subject</th>
                            <th rowspan="2">Program</th>
                            <th rowspan="2">Acad Session</th>
                            <th data-bs-toggle="tooltip" title="As per OB approval"
                                rowspan="2">Rate Per Hour</th>
                            <th rowspan="2">Total No. of Hours Alloted</th>
                            <th rowspan="2">No. of Division/Batches</th>
                            <th rowspan="2">Student Count</th>
                            <th rowspan="2">Total Amount Rs.</th>
                            <th rowspan="2">Faculty Feedback</th>
                            <th rowspan="2">Total Subjects alloted in a Term</th>
                            <th rowspan="2">Subject Under AOL/OBE</th>
                            
                            
                                <th rowspan="2">Comments</th>
                            
                            <th rowspan="2">Status</th>
                            <th rowspan="2">Total Points</th>
                            <th rowspan="2">Action</th>
                        </tr>
                        <tr>
                            <th>Graduate</th>
                            <th>Masters</th>
                            <th>PHD</th>
                            <th>Total Teaching Experience</th>
                            <th>Total Industrial Experience</th>
                            <th>Total Experience</th>
                        </tr>
                    </thead>
                    <tbody class = "performer-view">
                        
                    </tbody>

                </table>
            </div>
        </div>

        <div class="modal-loader d-none" id="main-loader">
            <svg version="1.1" id="L5" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                x="0px" y="0px" viewBox="0 0 100 100" enable-background="new 0 0 0 0" xml:space="preserve">
                <circle fill="#FF4136" stroke="none" cx="6" cy="50" r="6">
                    <animateTransform attributeName="transform" dur="1s" type="translate" values="0 15 ; 0 -15; 0 15"
                        repeatCount="indefinite" begin="0.1" />
                </circle>
                <circle fill="#FF851B" stroke="none" cx="30" cy="50" r="6">
                    <animateTransform attributeName="transform" dur="1s" type="translate" values="0 10 ; 0 -10; 0 10"
                        repeatCount="indefinite" begin="0.2" />
                </circle>
                <circle fill="#FFDC00" stroke="none" cx="54" cy="50" r="6">
                    <animateTransform attributeName="transform" dur="1s" type="translate" values="0 5 ; 0 -5; 0 5"
                        repeatCount="indefinite" begin="0.3" />
                </circle>
            </svg>
        </div>

      
    </main>

    <script src="/js/jquery.min.js"></script>
    <script src="/js/bootstrap.bundle.min.js"></script>
    <!-- <script src="https://cdn.jsdelivr.net/npm/apexcharts"></script> -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/socket.io/2.3.0/socket.io.dev.js"></script>
    <!-- <script src="/js/session-timeout.js"></script> -->
    <script src="/js/SimpleAlert.js"></script>
    <script src="/js/script.js"></script>
    <script src="/js/leftsidebartoggle.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.min.js"
        integrity="sha384-ODmDIVzN+pFdexxHEHFBQH3/9/vQ9uori45z4JjnFsRydbmQbmL5t1tQ0culUzyK" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js"
        integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous">
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.1/js/select2.min.js"></script>
    <script src="/js/jquery.bootpag.min.js"></script>
    <script>
        let performerinfoobj;
        $.ajax({
          url: '${pageContext.request.contextPath}/performer-view',
          type: 'POST',
          data: '1',
          async : false,
          success: function (response) {
            let data = JSON.parse(response.value)
            performerinfoobj = data;
          },
          error: function (error) {
            console.log("error", error)
          }
        });
        console.log('Outside Ajax : ',performerinfoobj);

        if(performerinfoobj != null)
        {
            for(performerinfo of performerinfoobj.proforma_details)
            {
                let view = `
                <tr>
                            <td>\${performerinfo.commencement_date_of_program.split('T')[0]}</td>
                            <td>NMIMS</td>
                            <td>\${performerinfo.full_name}</td>
                            <td>\${performerinfo.pancard_no}</td>
                            <td><button data-qual="\${performerinfo.application_lid}" class="btn btn-outline-primary text-dark graduate">Graduate</button> </td>
                            <td><button data-qual="\${performerinfo.application_lid}" class="btn btn-outline-primary text-dark masters">Masters</button></td>
                            <td><button data-qual="\${performerinfo.application_lid}" class="btn btn-outline-primary text-dark phd">PHD</button></td>
                            <td>Total Teaching Experience</td>
                            <td>Total Industrial Experience</td>
                            <td>Total Experience</td>
                            <td>\${performerinfo.module}</td>
                            <td>\${performerinfo.program_id}</td>
                            <td>\${performerinfo.acad_session}</td>
                            <td>\${performerinfo.rate_per_hours}</td>
                            <td>\${performerinfo.total_no_of_hrs_alloted}</td>
                            <td>\${performerinfo.no_of_division}</td>
                            <td>\${performerinfo.student_count_per_division}</td>
                            <td>\${performerinfo.rate_per_hours}</td>
                            <td>FeedBack</td>
                            <td>1</td>
                            <td>\${performerinfo.aol_obe}</td>
                            <td>Comments</td>
                            <td>Pending</td>
                            <td>6.5</td>
                            <td><i class="fa-solid fa-fast-forward approve-button" title="Send for Approval"></i></td>
                <tr>
                `
                document.querySelector('.performer-view').insertAdjacentHTML('afterbegin', view);
            }
        }

        document.querySelector('.perfoma-table').addEventListener('click',function(e){
        //    console.log(e.target);
           if(e.target.classList.contains('fa-fast-forward'))
           {
            e.target.classList.replace('fa-fast-forward','fa-check');
           }

           //For Graduation Modal
           if(e.target.classList.contains('graduate'))
           {
            let obj = { "get_application_qualification" : []}
            let data = {}
            data.qualification_type_lid = '1',
            data.application_lid = e.target.dataset.qual
            obj.get_application_qualification.push(data);
             
            console.log(JSON.stringify(obj))
            $.ajax({
                url: '${pageContext.request.contextPath}/get-qual',
                type: 'POST',
                data: JSON.stringify(obj),
                async : false,
                contentType : false,
                success: function (response) {
                    console.log(JSON.parse(response.value))
                },
                error: function (error) {
                  console.log("error", error)
                }
            });
                
           }

           //For Masters Modal
           if(e.target.classList.contains('masters'))
           {
            let obj = { "get_application_qualification" : []}
            let data = {}
            data.qualification_type_lid = '2',
            data.application_lid = e.target.dataset.qual
            obj.get_application_qualification.push(data);
                
           }

           //For PHD Modal
           if(e.target.classList.contains('phd'))
           {
            let obj = { "get_application_qualification" : []}
            let data = {}
            data.qualification_type_lid = '3',
            data.application_lid = e.target.dataset.qual
            obj.get_application_qualification.push(data);
                
           }

        })


    </script>

</body>

</html>