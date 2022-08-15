<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css" />
  <link rel="stylesheet" href="./style.css" />


  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
    integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous">
  </script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js"
    integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous">
  </script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"
    integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous">
  </script>
  <title>Resume</title>
</head>

<body>
  <div id="body">
    <div id="resume-box" class="container">
      <div class="d-flex justify-content-end">
        <i id="download-btn" class="h1 fa-solid fa-download"></i>
      </div>
      <div id="download-page">
        <div class="cover shadow-lg">

          <!--------------------------------------Personal Details Section ---------------------------------------->
          <div class="edit-personal-details">
            <div class="position-relative personal-information-div-wrapper d-flex" style="cursor: pointer;">

              <div class="personal-information-div">

                <div class="cover-div p-3 px-sm-4 p-lg-4">
                  <div class="row">
                    <div class="col-md-4 col-sm-12 col-lg-3">
                      <div class="avatar bg-white shadow-sm p-1">
                        <img src="/download (3).jpg" alt="Passport Size photo" width="200" height="200" />
                      </div>
                    </div>

                    <div id="right-cover" class="col-md-8 col-sm-12 col-lg-9 text-white">
                      <h3 p-3 id="full-name-value">Full Name</h3>
                      <h5 class="ms-3">Role</h5>
                      <p>
                        Lorem, ipsum dolor sit amet consectetur adipisicing elit.
                        Laudantium commodi, ut animi temporibus quam fugit
                        praesentium molestias esse incidunt veniam repellendus?
                        Repellendus maiores ad, eos quod modi dolore laboriosam
                        sequi.
                      </p>
                    </div>
                  </div>
                </div>

                <div id="personal-details-div" class="pt-4 px-3 px-sm-4 px-lg-4 mt-1">
                  <div class="row">
                    <div id="left-side" class="col-12 col-md-6 col-lg-6 col-sm-12">
                      <div class="row pt-lg-5">
                        <div class="col-6 left-personal-div ps-lg-5 col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                          <h6 class="pb-4">Gender :</h6>
                          <h6 class="pb-4">Date of birth :</h6>
                          <h6 class="pb-4">Pancard :</h6>
                          <h6 class="pb-4">Pancard Photo</h6>
                          <h6 class="pb-4">Aadhar card :</h6>
                          <h6 class="pb-4">Aadhar card Photo</h6>
                        </div>
                        <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                          <p id="gender-value">Male</p>
                          <p class="pt-2" id="date-of-birth-value">2000-07-06</p>
                          <p class="pt-3" id="pancard-value">AAAAA1111A</p>
                          <p class="pt-3" id="pancard-photo"><i class="fa-solid fa-ban"></i></p>
                          <p class="pt-2" id="aadhar-card-value">1111 2222 3333 4444</p>
                          <p class="pt-2" id="aadhar-card-photo"><i class="fa-solid fa-ban"></i></p>
                        </div>
                      </div>
                    </div>

                    <div id="right-side" class="col-12 col-md-6 col-lg-6 col-sm-12">
                      <div class="row pt-lg-5">
                        <div class="col-6 ps-lg-5 col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                          <h6 class="pb-4">Contact No.</h6>
                          <h6 class="pb-3">Email :</h6>
                          <h6 class="pb-4">Address :</h6>
                          <h6 class="pb-4 temporary-address-heading">Temporary Address :</h6>
                          <!-- <h6 class="pb-3 city-line">City</h6> -->
                          <!-- <h6 class="pb-3">State</h6> -->
                          <!-- <h6 class="pb-3">Pincode</h6> -->
                          <h6 class=" pt-3 country-heading">Country :</h6>
                        </div>
                        <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                          <p id="contact-number-value">9876543210</p>
                          <p id="email-value" class="pt-2">example@gmail.com</p>
                          <p id="address-value" class="pt-1 mb-3">101-Ashok kamothe, Navi Mumbai-410209, India</p>
                          <p id="temporary-address-value" class="pt-1 mb-3">703-Satyam panvel, Navi Mumbai-410206, India
                          </p>
                          <!-- <p id="city-value" class="pt-1">Mumbai</p> -->
                          <!-- <p id="state-value" class="pt-1">Maharashtra</p> -->
                          <!-- <p id="pincode-value" class="pt-1">400001</p> -->
                          <p id="country-value" class="pt-1">India</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

              </div>
              <div class="d-none personal-details-edit-box d-flex justify-content-center align-items-center">
                <i class="fa-solid fa-pen fa-2x text-white "></i>
              </div>
            </div>
          </div>
          <hr />

          <!------------------------------------------------ Qualification Section ------------------------------------------------>

          <div class="position-relative qualification-div-wrapper d-flex" style="cursor: pointer;">
            <div id="qualification-div">
              <div class="d-flex justify-content-center align-items-center">
                <h3>Qualification</h3>
              </div>
              <div class="text-block right">
                <div class="card-body">
                  <h2>2015</h2>
                  <p>
                    Lorem ipsum dolor sit amet, quo ei simul congue exerci, ad nec
                    admodum perfecto mnesarchum, vim ea mazim fierent detracto. Ea
                    quis iuvaret expetendis his, te elit voluptua dignissim per,
                    habeo iusto primis ea eam.
                  </p>
                </div>
              </div>
              <div class="text-block right">
                <div class="card-body">
                  <h2>2012</h2>
                  <p>
                    Lorem ipsum dolor sit amet, quo ei simul congue exerci, ad nec
                    admodum perfecto mnesarchum, vim ea mazim fierent detracto. Ea
                    quis iuvaret expetendis his, te elit voluptua dignissim per,
                    habeo iusto primis ea eam.
                  </p>
                </div>
              </div>
            </div>
            <div class="d-none qualification-edit-box d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x text-white "></i>
            </div>
          </div>
          <hr />


          <!------------------------------------------------ Work Experience Section ------------------------------------------------>

          <div class="work-experience-div-wrapper position-relative d-flex" style="cursor: pointer;">
            <div id="work-experience-div">
              <div class="d-flex justify-content-center align-items-center">
                <h3>Work Experience</h3>
              </div>
              <div class="text-block right">
                <div class="card-body">
                  <h2>2017</h2>
                  <p>
                    Lorem ipsum dolor sit amet, quo ei simul congue exerci, ad nec
                    admodum perfecto mnesarchum, vim ea mazim fierent detracto. Ea
                    quis iuvaret expetendis his, te elit voluptua dignissim per,
                    habeo iusto primis ea eam.
                  </p>
                </div>
              </div>
              <div class="text-block right">
                <div class="card-body">
                  <h2>2016</h2>
                  <p>
                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit
                    aliquam nisi blanditiis possimus, minima commodi vitae qui,
                    dolore perferendis id corporis voluptatum. Id cumque odit
                    quasi perspiciatis hic cum harum.
                  </p>
                </div>
              </div>
            </div>
            <div class="d-none work-experience-edit-box d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x text-white "></i>
            </div>
          </div>
          <hr />

          <!-------------------------------------------------- Skills Section----------------------------------------------->

          <div class="skills-div-wrapper position-relative d-flex" style="cursor: pointer;">
            <div id="skills-div" class="px-3 px-sm-4 px-lg-4">
              <div class="d-flex justify-content-center align-items-center">
                <h3 class="mb-4 h3">Skills</h3>
              </div>
              <div class="container bootstrap snippets bootdeys">
                <div class="row">
                  <div class="col-md-6 col-sm-12 content-card">
                    <div class="card-big-shadow">
                      <div class="card card-just-text" data-background="color" data-color="grey" data-radius="none">
                        <div class="content">
                          <h4 class="title">Hard Skills</h4>
                          <p class="description">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet architecto eius optio
                            voluptatum
                            illum quidem deserunt reiciendis facilis nostrum temporibus. Repellat provident saepe rem
                            impedit distinctio voluptatem non magnam numquam?
                            Deserunt quam dignissimos delectus magni voluptatum a sequi corporis molestias nulla,
                            ratione
                            libero! Qui dolor ad sed adipisci iure possimus blanditiis, molestiae magnam inventore
                            cupiditate, dolore enim autem, obcaecati assumenda!
                          </p>
                        </div>
                      </div> <!-- end card -->
                    </div>
                  </div>

                  <div class="col-md-6 col-sm-12 content-card">
                    <div class="card-big-shadow">
                      <div class="card card-just-text" data-background="color" data-color="green" data-radius="none">
                        <div class="content">
                          <h4 class="title">Soft Skills</h4>
                          <p class="description">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet architecto eius optio
                            voluptatum
                            illum quidem deserunt reiciendis facilis nostrum temporibus. Repellat provident saepe rem
                            impedit distinctio voluptatem non magnam numquam?
                            Deserunt quam dignissimos delectus magni voluptatum a sequi corporis molestias nulla,
                            ratione
                            libero! Qui dolor ad sed adipisci iure possimus blanditiis, molestiae magnam inventore
                            cupiditate, dolore enim autem, obcaecati assumenda!
                          </p>
                        </div>
                      </div> <!-- end card -->
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="d-none skills-edit-box d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x text-white "></i>
            </div>
          </div>
          <hr>

          <!-------------------------------------------------- Achievement Section----------------------------------------------->

          <div class="achievement-div-wrapper d-flex position-relative" style="cursor: pointer;">
            <div id="achievement-div">
              <div class="d-flex justify-content-center align-items-center">
                <h3>Achievement</h3>
              </div>
              <div class="text-block right">
                <div class="card-body">
                  <h2>2000</h2>
                  <p>
                    Lorem ipsum dolor sit amet, quo ei simul congue exerci, ad nec
                    admodum perfecto mnesarchum, vim ea mazim fierent detracto. Ea
                    quis iuvaret expetendis his, te elit voluptua dignissim per,
                    habeo iusto primis ea eam.
                  </p>
                </div>
              </div>
              <div class="text-block right">
                <div class="card-body">
                  <h2>2004</h2>
                  <p>
                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit
                    aliquam nisi blanditiis possimus, minima commodi vitae qui,
                    dolore perferendis id corporis voluptatum. Id cumque odit
                    quasi perspiciatis hic cum harum.
                  </p>
                </div>
              </div>
            </div>
            <div class="d-none achievement-edit-box d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x text-white "></i>
            </div>
          </div>
          <hr />

          <!------------------------------------------- Publication Section  ----------------------------------------->

          <div class="publication-div-wrapper d-flex position-relative" style="cursor: pointer;">
            <div id="publication-div" class="px-3 px-sm-4 px-lg-4">
              <div class="d-flex justify-content-center align-items-center">
                <h3 class="mb-4 h3">Publications</h3>
              </div>
              <div class="row">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                Voluptates doloribus, quia non id, nam est voluptate dolorem
                dolore fugit enim voluptas numquam iure officiis excepturi, neque
                earum? Fugit, earum tempore? Et, nihil odio incidunt dicta
                possimus beatae in dolorem sunt alias animi dolor fugit eius, esse
                veritatis iure vitae iste rem consequuntur magni praesentium
                suscipit neque quae aliquid totam? Nobis? Molestias illum, aperiam
                quas magnam adipisci aspernatur veritatis ex perferendis
                repudiandae quos dicta beatae recusandae aliquam quam voluptas
                hic, quod nihil. Laudantium eveniet ullam minima optio porro!
                Dolorum, nisi quas? Ipsa maiores doloremque nisi numquam
                necessitatibus ducimus exercitationem id fuga facere? Vel quos
                perspiciatis deleniti eos nulla et, deserunt est, maiores
                molestias fuga praesentium, ab vero eaque quam architecto
                explicabo!
              </div>
            </div>
            <div class="d-none publication-edit-box d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x text-white "></i>
            </div>
          </div>

          <hr />

          <!------------------------------------------- Research Section  ----------------------------------------->

          <div class="research-div-wrapper d-flex position-relative" style="cursor: pointer;">
            <div id="research-div" class="px-3 px-sm-4 px-lg-4">
              <div class="d-flex justify-content-center align-items-center">
                <h3 class="mb-4 pt-2 h3">Research</h3>
              </div>
              <div class="row">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                Voluptates doloribus, quia non id, nam est voluptate dolorem
                dolore fugit enim voluptas numquam iure officiis excepturi, neque
                earum? Fugit, earum tempore? Et, nihil odio incidunt dicta
                possimus beatae in dolorem sunt alias animi dolor fugit eius, esse
                veritatis iure vitae iste rem consequuntur magni praesentium
                suscipit neque quae aliquid totam? Nobis? Molestias illum, aperiam
                quas magnam adipisci aspernatur veritatis ex perferendis
                repudiandae quos dicta beatae recusandae aliquam quam voluptas
                hic, quod nihil. Laudantium eveniet ullam minima optio porro!
                Dolorum, nisi quas? Ipsa maiores doloremque nisi numquam
                necessitatibus ducimus exercitationem id fuga facere? Vel quos
                perspiciatis deleniti eos nulla et, deserunt est, maiores
                molestias fuga praesentium, ab vero eaque quam architecto
                explicabo!
              </div>
            </div>
            <div class="d-none research-edit-box d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x text-white "></i>
            </div>
          </div>
          <hr />


          <!------------------------------------------- Bank Details Section  ----------------------------------------->

          <div class="bank-details-div-wrapper d-flex position-relative" style="cursor: pointer;">
            <div id="bank-details-div">
              <div class="px-3 px-sm-4 px-lg-4">
                <div class="d-flex justify-content-center align-items-center">
                  <h3 class="p-md-3 pb-sm-3">Bank Details</h3>
                </div>
                <div class="row">
                  <div id="left-side" class="col-12 col-md-6 col-lg-6 col-sm-12">
                    <div class="row pt-lg-3">
                      <div class="col-6 col-md-6 col-lg-6 col-sm-6 ps-lg-4 ps-md-0 ps-0 ps-sm-0">
                        <h6 class="pb-4">Name of Bank</h6>
                        <h6 class="pb-4">Branch</h6>
                        <h6 class="pb-4">IFSC Code</h6>
                      </div>
                      <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                        <p id="bank-name-value">ICICI Bank</p>
                        <p id="branch-name-value" class="pt-2">Panvel</p>
                        <p id="ifsc-code-value" class="pt-2">ICIC0000007</p>
                      </div>
                    </div>
                  </div>

                  <div id="right-side" class="col-12 col-md-6 col-lg-6 col-sm-12">
                    <div class="row pt-lg-3">
                      <div class="col-6 ps-lg-4 col-md-6 ps-md-0 ps-0 ps-sm-0 col-lg-6 col-sm-6">
                        <h6 class="pb-4">MICR Code</h6>
                        <h6 class="pb-4">Account Number</h6>
                        <h6 class="pb-4">Account Type</h6>
                        <h6 class="pb-4">Cancalled Cheque Photo</h6>
                      </div>
                      <div class="col-6 ps-md-0 ps-0 col-md-6 col-lg-6 col-sm-6">
                        <p id="micr-code-value">600002025</p>
                        <p id="account-number-value" class="pt-2">778866445523</p>
                        <p id="account-type-value" class="pt-2">Current Account</p>
                        <p id="cancelled-check-photo" class="pt-3 h5">
                          <i class="fa-solid fa-ban"></i>
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="d-none bank-details-edit-box d-flex justify-content-center align-items-center">
              <i class="fa-solid fa-pen fa-2x text-white "></i>
            </div>
          </div>


        </div>
      </div>
    </div>
  </div>

  <!-- ************************************************************************Personal Details Modal Div******************************************************************************************** -->
  <div class="personal-details-modal d-none">
    <div id="main-form-area">

      <div class="row">
        <form id="myForm">
          <div id="left-form-area" class="col-md-8 col-sm-12 col-12 bg-white">
            <div class="d-flex justify-content-center align-items-center">
              <h1 class="p-3">Personal Details</h1>
            </div>
            <div class="container">
              <div id="name-row" class="row mb-3">
                <div class="col-md-4 col-sm-12">
                  <label for="first-name" cl>First Name</label>
                  <span id="first-name-message" class="error"></span>
                  <input type="text" class="form-control" name="f_name" id="first-name" placeholder="First Name">
                </div>
                <div class="col-md-4 col-sm-12">
                  <label for="middle-name">Middle Name</label>
                  <span id="middle-name-message" class="error"></span>
                  <input type="text" class="form-control" id="middle-name" placeholder="Middle Name">
                </div>
                <div class="col-md-4 col-sm-12">
                  <label for="last-name">last Name</label>
                  <span id="last-name-message" class="error"></span>
                  <input type="text" class="form-control" name="l_name" id="last-name" placeholder="Last Name">
                </div>
              </div>
            </div>

            <div class="container">
              <div id="left-second-row" class="row">
                <div id="gender-row" class="col-md-4 pt-md-4">
                  <label for="male">Male</label>
                  <input style="height: auto ;" type="radio" name="gender" class="gender" id="male" value="Male" />
                  <label for="female">Female</label>
                  <input style="height: auto ;" type="radio" name="gender" class="gender" id="female" value="Female" />
                  <label for="other">other</label>
                  <input style="height: auto ;" type="radio" name="gender" class="gender" id="other" value="Other" />
                </div>
                <div class="col-md-4">
                  <label for="date-of-birth">date of birth</label>
                  <span id="date-of-birth-message" class="error"></span>
                  <input type="date" class="form-control" name="date_of_birth" id="date-of-birth" />
                </div>
                <div class="col-md-4">
                  <label for="photo">passport Size Photo</label>
                  <span id="photo-message" class="error"></span>
                  <input type="file" class="form-control" id="photo">
                </div>
              </div>
            </div>

            <div class="container">
              <div id="left-third-row" class="row">
                <div class="col-md-6">
                  <label for="contact-number">Contact No.</label>
                  <span id="contact-number-message" class="error"></span>
                  <input type="text" class="form-control" name="contact_number" id="contact-number" />
                </div>
                <div class="col-md-6">
                  <label for="email">Email Id</label>
                  <span id="email-message" class="error"></span>
                  <input type="text" name="email" class="form-control" id="email">
                </div>
              </div>
            </div>

            <div class="container">
              <div id="left-fourth-row" class="row">
                <div class="col-md-6">
                  <label for="pan-number">Pan Card Number</label>
                  <span id="pan-number-message" class="error"></span>
                  <input type="text" name="pan_number" class="form-control" id="pan-number" />
                </div>
                <div class="col-md-6">
                  <label for="pan-photo">Pan Card Photo</label>
                  <span id="pan-photo-message" class="error"></span>
                  <input type="file" class="form-control" id="pan-photo">
                </div>
              </div>
            </div>

            <div class="container">
              <div id="left-fourth-row" class="row">
                <div class="col-md-6">
                  <label for="aadhar-number">Aadhar Card Number</label>
                  <span id="name-message" class="error"></span>
                  <input type="text" class="form-control" name="aadhar_number" id="aadhar-number" />
                </div>
                <div class="col-md-6">
                  <label for="aadhar-photo">Aadhar Card Photo</label>
                  <span id="aadhar-photo-message" class="error"></span>
                  <input type="file" class="form-control" id="aadhar-photo">
                </div>
              </div>
            </div>

            <div class="container">
              <div id="left-fourth-row" class="row">
                <div class="col-md-6">
                  <label for="address">Address</label>
                  <span id="address-message" class="error"></span>
                  <input type="text" class="form-control" name="permanent_address" id="address" />
                </div>
                <div class="col-md-6">
                  <label for="temporary-address">Temporary Address</label>
                  <span id="temporary-address-message" class="error"></span>
                  <input type="text" name="temporary_address" class="form-control" id="temporary-address">
                </div>
              </div>
            </div>

            <div class="container">
              <div id="left-fourth-row" class="row">
                <!-- <div class="col-md-4">
                <label for="city">City</label>
                <span id="city-message" class="error"></span>
                <input type="text" class="form-control" name="city" id="city" />
              </div> -->
                <!-- <div class="col-md-4">
                <label for="state">State</label>
                <span id="state-message" class="error"></span>
                <input type="text" class="form-control" id="state">
              </div> -->
                <div class="col-md-4">
                  <label for="country">Country</label>
                  <span id="country-message" class="error"></span>
                  <input type="text" name="nationality" class="form-control" id="country">
                </div>
              </div>
            </div>
            <div class="d-flex justify-content-center">
              <button id="personal-details-cancel-button" class="btn btn-danger m-4">Cancel</button>
              <button id="personal-details-submit-button" class="btn btn-success m-4">Submit</button>
            </div>
          </div>
          <div id="right-form-area" class="col-md-4 col-sm-12 col-12">
          </div>
        </form>
      </div>
    </div>
  </div>

  <!-- ************************************************************************Qualification Modal Div******************************************************************************************** -->

  <div class="qualification-modal d-none">
    <div class="full-screen container ">
      <div class="main-content">
        <div class="container d-flex justify-content-center align-items-center text-white pt-md-5">
          <h3>Qualification</h3>
        </div>
        <hr>
        <div class="d-flex align-items-centre justify-content-centre">
          <div class="container resume-box">
            <div class="row table">
              <div class="table-responsive">
                <table>
                  <thead class="text-white">
                    <tr class="table-head">
                      <th>Title</th>
                      <th>Major-subject</th>
                      <th>University</th>
                      <th>College</th>
                      <th>Percentile/CGPA</th>
                      <th>Year-of-passing</th>
                      <th>Action</th>
                    </tr>
                  </thead>
                  <tbody id="bachelors-degree-data">
                    <tr data-toggle="collapse" class="collapsed">
                      <td class="text-white">Bachelor's Degree</td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><i id="bachelors-degree-add-button" class="fa-solid text-white fa-circle-plus "></i></td>
                    </tr>
                  </tbody>
                  <tbody id="masters-degree-data">
                    <tr data-toggle="collapse" class="collapsed">
                      <td class="text-white">Master's Degree</td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><i id="masters-degree-add-button" class="fa-solid text-white fa-circle-plus "></i></td>
                    </tr>
                  </tbody>
                  <tbody id="phd-data">
                    <tr data-toggle="collapse" class="collapsed">
                      <td class="text-white">PHD</td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><i id="phd-add-button" class="fa-solid text-white fa-circle-plus"></i></td>
                    </tr>
                  </tbody>
                  <tbody id="professionaL-certification-data">
                    <tr data-toggle="collapse" class="collapsed">
                      <td class="text-white">Professional Certification</td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><i id="professionaL-certification-add-button" class="fa-solid text-white fa-circle-plus"></i>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="d-flex justify-content-center">
        <button id="qualification-cancel-button" class="btn btn-danger m-4">Cancel</button>
        <button id="qualification-submit-button" class="btn btn-success m-4">Submit</button>
      </div>
    </div>
  </div>

  <!-- ************************************************************************Work Experience Modal Div******************************************************************************************** -->

  <div class="work-experience-modal d-none">

    <div class="full-screen container">
      <div class="main-content">
        <div class="container d-flex justify-content-between">
          <h3 class="text-white h3 py-4">Teaching Experience</h3>
          <i id="teaching-experience-add-button" class="fa-solid text-white fa-circle-plus fa-2x px-4 py-4"></i>
        </div>
        <hr>
        <div class="d-flex align-items-centre justify-content-centre">
          <div class="container">
            <div class="row table">
              <div class="table-responsive">
                <table>
                  <thead class="text-white">
                    <tr class="table-head">
                      <th>University</th>
                      <th>Subject taught</th>
                      <th>Program</th>
                      <th>Designation</th>
                      <th>From</th>
                      <th>To</th>
                      <th>Duration of teaching</th>
                      <th>Action</th>
                    </tr>
                  </thead>
                  <tbody id="teaching-experience-data">
                    <tr data-toggle="collapse" class="collapsed">
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="date"></td>
                      <td><input class="form-control" type="date"></td>
                      <td><input class="form-control" type="text"></td>
                      <td></td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="main-content middle-screen container">
        <div class="container d-flex justify-content-between">
          <h3 class="text-white h3 py-4">Industrial Experience</h3>
          <i id="industrial-experience-add-button" class="fa-solid text-white fa-circle-plus fa-2x px-4 py-4"></i>
        </div>
        <hr>
        <div class="d-flex align-items-centre justify-content-centre">
          <div class="container">
            <div class="row table">
              <div class="table-responsive">
                <table>
                  <thead class="text-white">
                    <tr class="table-head">
                      <th>University</th>
                      <th>Subject taught</th>
                      <th>Program</th>
                      <th>Designation</th>
                      <th>From</th>
                      <th>To</th>
                      <th>Duration of teaching</th>
                      <th>Action</th>
                    </tr>
                  </thead>
                  <tbody id="industrial-experience-data">
                    <tr data-toggle="collapse" class="collapsed">
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="text"></td>
                      <td><input class="form-control" type="date"></td>
                      <td><input class="form-control" type="date"></td>
                      <td><input class="form-control" type="text"></td>
                      <td></td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="d-flex justify-content-center">
        <button id="work-experience-cancel-button" class="btn btn-danger m-4">Cancel</button>
        <button id="work-experience-submit-button" class="btn btn-success m-4">Submit</button>
      </div>
    </div>
  </div>


  <!-- ************************************************************************Skills Modal Div******************************************************************************************** -->

  <div class="skills-modal d-none">
    <div id="skill-box" class="container-lg">

      <div class="row ">

        <div class="col-md-6 col-sm-12">
          <div class="accordion" id="accordionExample">
            <div class="card">
              <div class="card-header" id="headingTwo">
                <h2 class="mb-0">
                  <button class="btn collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo"
                    aria-expanded="false" aria-controls="collapseTwo">
                    Soft Skill
                  </button>
                </h2>
              </div>
              <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                <div>
                  <div id="soft-skill-box" class="col-12 Flipped">
                    <div class="flipping">
                      <div class="col-12">
                        <input type="text" id="soft-skill-search" placeholder="Search for soft skills.."
                          class="form-control" title="Type in a name">
                      </div>
                      <ul id="soft-skill-UL">
                        <li class="skill-list">
                          <div class="row">
                            <div class="col-md-2 col-sm-2 col-2 soft-skill-add-button"><i
                                class="fa-solid fa-circle-plus fa-2x"></i>
                            </div>
                            <div class="col-md-10 col-sm-10 col-12"><a href="#">Java</a></div>
                          </div>
                        </li>
                        <li class="skill-list">
                          <div class="row">
                            <div class="col-md-2 col-sm-2 col-2 soft-skill-add-button"><i
                                class="fa-solid fa-circle-plus fa-2x"></i>
                            </div>
                            <div class="col-md-10 col-sm-10 col-12"><a href="#">CSS</a></div>
                          </div>
                        </li>
                        <li class="skill-list">
                          <div class="row">
                            <div class="col-md-2 col-sm-2 col-2 soft-skill-add-button"><i
                                class="fa-solid fa-circle-plus fa-2x"></i>
                            </div>
                            <div class="col-md-10 col-sm-10 col-12"><a href="#">JavaScript</a></div>
                          </div>
                        </li>
                        <li class="skill-list">
                          <div class="row">
                            <div class="col-md-2 col-sm-2 col-2 soft-skill-add-button"><i
                                class="fa-solid fa-circle-plus fa-2x"></i>
                            </div>
                            <div class="col-md-10 col-sm-10 col-12"><a href="#">Soft Skill1</a></div>
                          </div>
                        </li>
                        <li class="skill-list">
                          <div class="row">
                            <div class="col-md-2 col-sm-2 col-2 soft-skill-add-button"><i
                                class="fa-solid fa-circle-plus fa-2x"></i>
                            </div>
                            <div class="col-md-10 col-sm-10 col-12"><a href="#">Soft Skill2</a></div>
                          </div>
                        </li>
                        <li class="skill-list">
                          <div class="row">
                            <div class="col-md-2 col-sm-2 col-2 soft-skill-add-button"><i
                                class="fa-solid fa-circle-plus fa-2x"></i>
                            </div>
                            <div class="col-md-10 col-sm-10 col-12"><a href="#">Soft Skill3</a></div>
                          </div>
                        </li>
                        <li class="skill-list">
                          <div class="row">
                            <div class="col-md-2 col-sm-2 col-2 soft-skill-add-button"><i
                                class="fa-solid fa-circle-plus fa-2x"></i>
                            </div>
                            <div class="col-md-10 col-sm-10 col-12"><a href="#">Soft Skill4</a></div>
                          </div>
                        </li>
                        <li class="skill-list">
                          <div class="row">
                            <div class="col-md-2 col-sm-2 col-2 soft-skill-add-button"><i
                                class="fa-solid fa-circle-plus fa-2x"></i>
                            </div>
                            <div class="col-md-10 col-sm-10 col-12"><a href="#">Soft Skill5</a></div>
                          </div>
                        </li>
                        <li class="skill-list">
                          <div class="row">
                            <div class="col-md-2 col-sm-2 col-2 soft-skill-add-button"><i
                                class="fa-solid fa-circle-plus fa-2x"></i>
                            </div>
                            <div class="col-md-10 col-sm-10 col-12"><a href="#">Soft Skill6</a></div>
                          </div>
                        </li>
                        <li class="skill-list">
                          <div class="row">
                            <div class="col-md-2 col-sm-2 col-2 soft-skill-add-button"><i
                                class="fa-solid fa-circle-plus fa-2x"></i>
                            </div>
                            <div class="col-md-10 col-sm-10 col-12"><a href="#">Soft Skill7</a></div>
                          </div>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="card">
              <div class="card-header" id="headingThree">
                <h2 class="mb-0">
                  <button class="btn collapsed" type="button" data-toggle="collapse" data-target="#collapseThree"
                    aria-expanded="false" aria-controls="collapseThree">
                    Hard Skill
                  </button>
                </h2>
              </div>
              <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                <div>
                  <div id="hard-skill-box" class="col-12">

                    <div class="col-12">
                      <input type="text" id="hard-skill-search" placeholder="Search for hard skills.."
                        class="form-control" title="Type in a name">
                    </div>

                    <ul id="hard-skill-UL">
                      <li class="skill-list">
                        <div class="row">
                          <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i
                              class="fa-solid fa-circle-plus fa-2x"></i>
                          </div>
                          <div class="col-md-10 col-sm-10 col-12"><a href="#">Presentation</a></div>
                        </div>
                      </li>
                      <li class="skill-list">
                        <div class="row">
                          <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i
                              class="fa-solid fa-circle-plus fa-2x"></i>
                          </div>
                          <div class="col-md-10 col-sm-10 col-12"><a href="#">Boxing</a></div>
                        </div>
                      </li>
                      <li class="skill-list">
                        <div class="row">
                          <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i
                              class="fa-solid fa-circle-plus fa-2x"></i>
                          </div>
                          <div class="col-md-10 col-sm-10 col-12"><a href="#">Management</a></div>
                        </div>
                      </li>
                      <li class="skill-list">
                        <div class="row">
                          <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i
                              class="fa-solid fa-circle-plus fa-2x"></i>
                          </div>
                          <div class="col-md-10 col-sm-10 col-12"><a href="#">Analytical</a></div>
                        </div>
                      </li>
                      <li class="skill-list">
                        <div class="row">
                          <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i
                              class="fa-solid fa-circle-plus fa-2x"></i>
                          </div>
                          <div class="col-md-10 col-sm-10 col-12"><a href="#">Marketing</a></div>
                        </div>
                      </li>
                      <li class="skill-list">
                        <div class="row">
                          <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i
                              class="fa-solid fa-circle-plus fa-2x"></i>
                          </div>
                          <div class="col-md-10 col-sm-10 col-12"><a href="#">Financial Planning</a></div>
                        </div>
                      </li>
                      <li class="skill-list">
                        <div class="row">
                          <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i
                              class="fa-solid fa-circle-plus fa-2x"></i>
                          </div>
                          <div class="col-md-10 col-sm-10 col-12"><a href="#">hard skill1</a></div>
                        </div>
                      </li>
                      <li class="skill-list">
                        <div class="row">
                          <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i
                              class="fa-solid fa-circle-plus fa-2x"></i>
                          </div>
                          <div class="col-md-10 col-sm-10 col-12"><a href="#">hard skill2</a></div>
                        </div>
                      </li>
                      <li class="skill-list">
                        <div class="row">
                          <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i
                              class="fa-solid fa-circle-plus fa-2x"></i>
                          </div>
                          <div class="col-md-10 col-sm-10 col-12"><a href="#">hard skill3</a></div>
                        </div>
                      </li>

                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-sm-12">
          <div id="review-box">
            <div>
              <div class="d-flex justify-content-between mt-1">
                <button type="submit" class="btn btn-primary col-4" id="add-custom-soft-skill">Add to Soft
                  skill</button>
                <button type="submit" class="btn btn-primary col-4" id="add-custom-hard-skill">Add to Hard
                  skill</button>
              </div>
              <input type="text" class="form-control mb-3 mt-3" id="custom-skill-input" placeholder="Enter your skill">
            </div>
            <h4 class="ms-2 text-primary text-center">Review Your Soft Skills</h4>
            <div id="soft-skill-review-box">
              <ul id="soft-skill-display">
              </ul>
            </div>
            <hr>
            <div class="col-sm-12">
              <h4 class="ms-2 text-primary text-center">Review Your Hard Skills</h4>
              <div id="hard-skill-review-box">
                <ul id="hard-skill-display">
                </ul>
              </div>
            </div>
          </div>
        </div>
        <!-- <div id="hard-skill-box" class="col-4">

        <div class="col-12">
          <input type="text" id="hard-skill-search" placeholder="Search for hard skills.." class="form-control"
            title="Type in a name">
        </div>

        <ul id="hard-skill-UL">
          <li class="skill-list">
            <div class="row">
              <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i class="fa-solid fa-circle-plus fa-2x"></i>
              </div>
              <div class="col-md-10 col-sm-10 col-12"><a href="#">Presentation</a></div>
            </div>
          </li>
          <li class="skill-list">
            <div class="row">
              <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i class="fa-solid fa-circle-plus fa-2x"></i>
              </div>
              <div class="col-md-10 col-sm-10 col-12"><a href="#">Boxing</a></div>
            </div>
          </li>
          <li class="skill-list">
            <div class="row">
              <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i class="fa-solid fa-circle-plus fa-2x"></i>
              </div>
              <div class="col-md-10 col-sm-10 col-12"><a href="#">Management</a></div>
            </div>
          </li>
          <li class="skill-list">
            <div class="row">
              <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i class="fa-solid fa-circle-plus fa-2x"></i>
              </div>
              <div class="col-md-10 col-sm-10 col-12"><a href="#">Analytical</a></div>
            </div>
          </li>
          <li class="skill-list">
            <div class="row">
              <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i class="fa-solid fa-circle-plus fa-2x"></i>
              </div>
              <div class="col-md-10 col-sm-10 col-12"><a href="#">Marketing</a></div>
            </div>
          </li>
          <li class="skill-list">
            <div class="row">
              <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i class="fa-solid fa-circle-plus fa-2x"></i>
              </div>
              <div class="col-md-10 col-sm-10 col-12"><a href="#">Financial Planning</a></div>
            </div>
          </li>
          <li class="skill-list">
            <div class="row">
              <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i class="fa-solid fa-circle-plus fa-2x"></i>
              </div>
              <div class="col-md-10 col-sm-10 col-12"><a href="#">hard skill1</a></div>
            </div>
          </li>
          <li class="skill-list">
            <div class="row">
              <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i class="fa-solid fa-circle-plus fa-2x"></i>
              </div>
              <div class="col-md-10 col-sm-10 col-12"><a href="#">hard skill2</a></div>
            </div>
          </li>
          <li class="skill-list">
            <div class="row">
              <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i class="fa-solid fa-circle-plus fa-2x"></i>
              </div>
              <div class="col-md-10 col-sm-10 col-12"><a href="#">hard skill3</a></div>
            </div>
          </li>
         
        </ul>
      </div> -->

      </div>
      <div id="save-submit-div">
        <div id="buttons-row" class="d-flex justify-content-center">
          <button id="skills-modal-cancel-button" class="btn btn-danger m-4">Cancel</button>
          <button id="skills-modal-submit-button" class="btn btn-success m-4">Submit</button>
        </div>
      </div>
    </div>

    <!-- ************************************************************************Achievement Modal Div******************************************************************************************** -->

    <div class="achievement-modal d-none">
      <div class="full-screen container">
        <div class="main-content">
          <div class="container d-flex justify-content-between">
            <h3 class="text-white h3 py-4"> Achievement</h3>
            <i id="achievement-add-button" class="fa-solid text-white fa-circle-plus fa-2x px-4 py-4"></i>
          </div>
          <hr>
          <div class="d-flex align-items-centre justify-content-centre">
            <div class="container">
              <div class="row table">
                <div class="table-responsive">
                  <table>
                    <thead class="text-white">
                      <tr class="table-head">
                        <th>Type</th>
                        <th>Achievement name</th>
                        <th>Organisation</th>
                        <th>Organisation type</th>
                        <th>Place</th>
                        <th>Achievement date</th>
                        <th>Certificate</th>
                        <th>Action</th>
                      </tr>
                    </thead>
                    <tbody id="achievement-data">
                      <tr data-toggle="collapse" class="collapsed">
                        <td><select class="form-control">
                            <option>Select</option>
                            <option>Award</option>
                            <option>Publication</option>
                          </select></td>
                        <td><input class="form-control" type="text"></td>
                        <td><input class="form-control" type="text"></td>
                        <td><input class="form-control" type="text"></td>
                        <td><input class="form-control" type="text"></td>
                        <td><input class="form-control" type="date"></td>
                        <td><input class="form-control" type="file"></td>
                        <td></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="d-flex justify-content-center">
          <button id="achievement-cancel-button" class="btn btn-danger m-4">Cancel</button>
          <button id="achievement-submit-button" class="btn btn-success m-4">Submit</button>
        </div>
      </div>
    </div>

    <!-- ************************************************************************Publication Modal Div******************************************************************************************** -->

    <div class="publication-modal d-none">

      <div class="full-screen container ">
        <div class="main-content">
          <div class="container d-flex justify-content-between">
            <h3 class="text-white h3 py-4">Books published</h3>
            <i id="publication-add-button" class="fa-solid text-white fa-circle-plus fa-2x"></i>

          </div>
          <hr>
          <div class="d-flex align-items-centre justify-content-centre">
            <div class="container resume-box">
              <div class="row table">
                <div id="no-more-tables">
                  <div class="table-responsive">

                    <table>
                      <thead class="text-white">
                        <tr class="table-head">
                          <th>Title</th>
                          <th>Role ?</th>
                          <th>No.-of-Authors</th>
                          <th>Book-Title</th>
                          <th>Publisher</th>
                          <th>Year-of-publication</th>
                          <th>Action</th>
                        </tr>
                      </thead>
                      <tbody id="publication-data">
                        <tr data-toggle="collapse" class="collapsed">
                          <td><input data-title="Title" class="form-control" type="text"></td>
                          <td><select data-title="Role ?" class="form-control" id="role">
                              <option>-Select-</option>
                              <option value="Edited">Edited</option>
                              <option value="Authored">Authored</option>
                            </select>
                          </td>
                          <td><input data-title="No.-of-Authors" class="form-control" type="text">
                          </td>
                          <td><input data-title="Book-Title" class="form-control" type="text"></td>
                          <td><input data-title="Publisher" class="form-control" type="text"></td>
                          <td><input data-title="Year-of-publication" class="form-control" type="text">
                          </td>
                          <td></td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="d-flex justify-content-center">
          <button id="publication-cancel-button" class="btn btn-danger m-4">Cancel</button>
          <button id="publication-submit-button" class="btn btn-success m-4">Submit</button>
        </div>
      </div>
    </div>

    <!-- ************************************************************************Research Modal Div******************************************************************************************** -->

    <div class="research-modal d-none">


      <div class="full-screen container ">
        <div class="main-content">
          <div class="container d-flex justify-content-between">
            <h3 class="text-white h3 py-4">Research papers published</h3>
            <i id="research-add-button" class="fa-solid text-white fa-circle-plus fa-2x"></i>
          </div>
          <hr>
          <div class="d-flex align-items-centre justify-content-centre">
            <div class="container resume-box">
              <div class="row table">
                <div class="table-responsive">
                  <div id="no-more-tables">
                    <table>
                      <thead class="text-white">
                        <tr class="table-head">
                          <th>Title</th>
                          <th>Role-?</th>
                          <th>Journal-name</th>
                          <th>Volume-year</th>
                          <th>Number</th>
                          <th>Category</th>
                          <th>Action</th>
                        </tr>
                      </thead>
                      <tbody id="research-data">
                        <tr data-toggle="collapse" class="collapsed">
                          <td><input data-title="Title" class="form-control" type="text"></td>
                          <td><select data-title="Role-?" class="form-control" id="role">
                              <option>-Select-</option>
                              <option value="Sole">Sole</option>
                              <option value="Author">Author</option>
                            </select></td>
                          <td><input data-title="Journal-name" class="form-control" type="text"></td>
                          <td><input data-title="Volume-year" class="form-control" type="text"></td>
                          <td><input data-title="Number" class="form-control" type="text"></td>
                          <td><input data-title="Category" class="form-control" type="text">
                          </td>
                          <td></td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="d-flex justify-content-center ">
          <button id="research-cancel-button" class="btn btn-danger m-4">Cancel</button>
          <button id="research-submit-button" class="btn btn-success m-4">Submit</button>
        </div>
      </div>
    </div>

    <!-- ************************************************************************Bank Details Modal Div******************************************************************************************** -->
    <div class="bank-details-modal d-none">

      <div id="bank-form-area">
        <div class="container">
          <div class="d-flex justify-content-center align-items-center my-4">
            <h2>Bank Details</h2>
          </div>

          <div class="row">
            <div class="col-md-6 col-sm-12">
              <label for="bank-name" class="py-md-2">Name of the Bank</label>
              <input type="text" class="form-control" id="bank-name">
            </div>
            <div class="col-md-6 col-sm-12">
              <label for="bank-branch" class="py-md-2">Branch</label>
              <input type="text" class="form-control" id="bank-branch">
            </div>
          </div>

          <div class="row">
            <div class="col-md-6 col-sm-12">
              <label for="bank-ifsc-code" class="py-md-2">IFSC Code</label>
              <input type="text" class="form-control" id="bank-ifsc-code">
            </div>
            <div class="col-md-6 col-sm-12">
              <label for="bank-micr-code" class="py-md-2">MICR code</label>
              <input type="text" class="form-control" id="bank-micr-code">
            </div>
          </div>

          <div class="row">
            <div class="col-md-6 col-sm-12">
              <label for="bank-account-number" class="py-md-2">Account Number</label>
              <input type="text" class="form-control" id="bank-account-number">
            </div>
            <div class="col-md-6 col-sm-12">
              <label for="bank-account-type" class="py-md-2">Account Type</label>
              <input type="text" class="form-control" id="bank-account-type">
            </div>
          </div>

          <div class="row">
            <div class="col-md-6 col-sm-12">
              <div>
                <label for="cancelled_cheque_Photo" class="py-md-2">Cancalled Cheque Photo</label>
                <input type="file" name="cancelled_cheque_Photo" id="cancelled_cheque_Photo" class="form-control"
                  onchange="document.getElementById('check-preview').src = window.URL.createObjectURL(this.files[0])">
              </div>
            </div>
            <div class="col-md-6 col-sm-12 py-md-2">
              <div>
                <img id="check-preview" alt="Cancelled Cheque photo" width="150" />
              </div>
            </div>
          </div>

          <div class="d-flex justify-content-center">
            <button id="bank-details-cancel-button" class="btn btn-danger m-4">Cancel</button>
            <button id="bank-details-submit-button" class="btn btn-success m-4">Submit</button>
          </div>
        </div>
      </div>
    </div>

    <!-- INCLUDE JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html2pdf.js/0.9.3/html2pdf.bundle.min.js"
      integrity="sha512-YcsIPGdhPK4P/uRW6/sruonlYj+Q7UHWeKfTAkBW+g83NKM+jMJFJ4iAPfSnVp7BKD4dKMHmVSvICUbE/V1sSw=="
      crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js"
      integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.min.js"
      integrity="sha384-ODmDIVzN+pFdexxHEHFBQH3/9/vQ9uori45z4JjnFsRydbmQbmL5t1tQ0culUzyK" crossorigin="anonymous">
    </script>
    <script>
      let downloadButton = document.getElementById("download-btn");
      downloadButton.addEventListener("click", function () {
        let elementHTML = document.getElementById("download-page");
        let confirmDownload = confirm("Do you want to download this Resume??");

        if (confirmDownload) {
          let opt = {
            margin: 1,
            filename: "Resume.pdf",
            html2canvas: {
              scale: 1
            },
            jsPDF: {
              unit: "in",
              format: "a1",
              orientation: "portrait"
            },
          };
          html2pdf().set({
            pagebreak: {
              mode: ["avoid-all", "css", "legacy"]
            },
          });

          // New Promise-based usage:
          html2pdf().set(opt).from(elementHTML).save();
        }
      });
      $(document).ready(function () {

        $('.personal-information-div-wrapper').on('mouseover', function () {
          $('.personal-details-edit-box').removeClass('d-none')

        })

        $('.personal-information-div-wrapper').on('mouseleave', function () {
          $('.personal-details-edit-box').addClass('d-none')
        })


        $('.qualification-div-wrapper').on('mouseover', function () {
          $('.qualification-edit-box').removeClass('d-none')

        })

        $('.qualification-div-wrapper').on('mouseleave', function () {
          $('.qualification-edit-box').addClass('d-none')

        })

        $('.work-experience-div-wrapper').on('mouseover', function () {
          $('.work-experience-edit-box').removeClass('d-none')

        })

        $('.work-experience-div-wrapper').on('mouseleave', function () {
          $('.work-experience-edit-box').addClass('d-none')

        })

        $('.skills-div-wrapper').on('mouseover', function () {
          $('.skills-edit-box').removeClass('d-none')

        })

        $('.skills-div-wrapper').on('mouseleave', function () {
          $('.skills-edit-box').addClass('d-none')

        })


        $('.achievement-div-wrapper').on('mouseover', function () {
          $('.achievement-edit-box').removeClass('d-none')

        })

        $('.achievement-div-wrapper').on('mouseleave', function () {
          $('.achievement-edit-box').addClass('d-none')

        })


        $('.publication-div-wrapper').on('mouseover', function () {
          $('.publication-edit-box').removeClass('d-none')

        })

        $('.publication-div-wrapper').on('mouseleave', function () {
          $('.publication-edit-box').addClass('d-none')

        })


        $('.research-div-wrapper').on('mouseover', function () {
          $('.research-edit-box').removeClass('d-none')

        })

        $('.research-div-wrapper').on('mouseleave', function () {
          $('.research-edit-box').addClass('d-none')

        })


        $('.bank-details-div-wrapper').on('mouseover', function () {
          $('.bank-details-edit-box').removeClass('d-none')

        })

        $('.bank-details-div-wrapper').on('mouseleave', function () {
          $('.bank-details-edit-box').addClass('d-none')

        })


        document.querySelector('.personal-details-edit-box').addEventListener('click', function () {

          let editPersonalDetailsForm = new FormData()

          editPersonalDetailsForm.append('editDateOfBirth', document.getElementById('date-of-birth-value')
            .innerText)
          editPersonalDetailsForm.append('editPancardNumber', document.getElementById('pancard-value')
            .innerText)
          editPersonalDetailsForm.append('editAadharCardNumber', document.getElementById('aadhar-card-value')
            .innerText)
          editPersonalDetailsForm.append('editContactNumber', document.getElementById('contact-number-value')
            .innerText)
          editPersonalDetailsForm.append('editEmail', document.getElementById('email-value').innerText)
          editPersonalDetailsForm.append('editAddress', document.getElementById('address-value').innerText)
          editPersonalDetailsForm.append('editTemporaryAddress', document.getElementById(
            'temporary-address-value').innerText)
          editPersonalDetailsForm.append('editCountry', document.getElementById('country-value').innerText)
          editPersonalDetailsForm.append('editGender', document.getElementById('gender-value').innerText)

          document.getElementById('date-of-birth').value = editPersonalDetailsForm.get('editDateOfBirth')
          document.getElementById('pan-number').value = editPersonalDetailsForm.get('editPancardNumber')
          document.getElementById('aadhar-number').value = editPersonalDetailsForm.get('editAadharCardNumber')
          document.getElementById('contact-number').value = editPersonalDetailsForm.get('editContactNumber')
          document.getElementById('email').value = editPersonalDetailsForm.get('editEmail')
          document.getElementById('address').value = editPersonalDetailsForm.get('editAddress')
          document.getElementById('temporary-address').value = editPersonalDetailsForm.get(
            'editTemporaryAddress')
          document.getElementById('country').value = editPersonalDetailsForm.get('editCountry')


          document.getElementById('body').classList.add('d-none');
          document.querySelector('.personal-details-modal').classList.remove('d-none');
        });

        document.querySelector('#personal-details-cancel-button').addEventListener('click', function () {
          document.getElementById('body').classList.remove('d-none');
          document.querySelector('.personal-details-modal').classList.add('d-none')
        });



        document.querySelector('#personal-details-submit-button').addEventListener('click', function (e) {

          e.preventDefault()

          let myForm = document.getElementById('myForm')
          let formData = new FormData(myForm)


          let result = {};
          for (let entry of formData.entries()) {
            result[entry[0]] = entry[1];
          }

          document.getElementById('date-of-birth-value').innerText = result.date_of_birth
          document.getElementById('pancard-value').innerText = result.pan_number
          document.getElementById('aadhar-card-value').innerText = result.aadhar_number
          document.getElementById('contact-number-value').innerText = result.contact_number
          document.getElementById('email-value').innerText = result.email
          document.getElementById('address-value').innerText = result.permanent_address
          document.getElementById('temporary-address').innerText = result.temporary_address
          document.getElementById('country-value').innerText = result.nationality
          document.getElementById('gender-value').innerText = result.gender
          document.getElementById('full-name-value').innerText = result.f_name + " " + result.l_name

          // if (submitPersonalDetailsForm.get('pancardPhoto').length != 0) {
          //   document.getElementById('pancard-photo').firstElementChild.classList.remove('fa-ban')
          //   document.getElementById('pancard-photo').firstElementChild.classList.add('fa-circle-check')
          //   document.getElementById('pancard-photo').firstElementChild.classList.add('text-success')
          // }

          // if (submitPersonalDetailsForm.get('aadharCardPhoto').length != 0) {
          //   document.getElementById('aadhar-card-photo').firstElementChild.classList.remove('fa-ban')
          //   document.getElementById('aadhar-card-photo').firstElementChild.classList.add('fa-circle-check')
          //   document.getElementById('aadhar-card-photo').firstElementChild.classList.add('text-success')
          // }


          let personalDetailsData = {
            "facultyAddress": {},
            "facultyContact": {},
            "facultyGender": {},
            "facultyInfo": {}
          }

          personalDetailsData.facultyAddress.temporary_address = result.temporary_address
          personalDetailsData.facultyAddress.permanent_address = result.permanent_address

          personalDetailsData.facultyContact.contact_number = result.contact_number

          personalDetailsData.facultyGender.name = result.gender

          personalDetailsData.facultyInfo.f_name = result.f_name
          personalDetailsData.facultyInfo.l_name = result.l_name
          personalDetailsData.facultyInfo.email = result.email
          personalDetailsData.facultyInfo.date_of_birth = result.date_of_birth
          personalDetailsData.facultyInfo.nationality = result.nationality

          console.log(personalDetailsData.facultyAddress.temporary_address)
          console.log(personalDetailsData.facultyAddress.permanent_address)
          console.log(JSON.stringify(personalDetailsData))

          document.getElementById('body').classList.remove('d-none');
          document.querySelector('.personal-details-modal').classList.add('d-none')

        });

        //*************************************teaching-experience-modal JS****************************************

        document.getElementById('teaching-experience-add-button').addEventListener('click', function () {
          let table = ` <tr data-toggle="collapse" class="collapsed">
        <td><input class="form-control" type="text"></td>
        <td><input class="form-control" type="text"></td>
        <td><input class="form-control" type="text"></td>
        <td><input class="form-control" type="text"></td>
        <td><input class="form-control" type="date"></td>
        <td><input class="form-control" type="date"></td>
        <td><input class="form-control" type="text"></td>
        <td class="p-2 !important"><i class="fa-solid fa-trash-can text-white h4 teaching-experience-delete-button"></i></td>
        </tr>
       `

          document.getElementById('teaching-experience-data').insertAdjacentHTML("beforeend", table);
        })
        $(document).on('click', '.teaching-experience-delete-button', function () {
          $(this).closest('tr').remove()
        })

        document.getElementById('industrial-experience-add-button').addEventListener('click', function () {
          let table = ` <tr data-toggle="collapse" class="collapsed">
        <td><input class="form-control" type="text"></td>
        <td><input class="form-control" type="text"></td>
        <td><input class="form-control" type="text"></td>
        <td><input class="form-control" type="text"></td>
        <td><input class="form-control" type="date"></td>
        <td><input class="form-control" type="date"></td>
        <td><input class="form-control" type="text"></td>
        <td class="p-2 !important"><i class="fa-solid fa-trash-can text-white h4 industrial-experience-delete-button"></i></td>
        </tr>
       `

          document.getElementById('industrial-experience-data').insertAdjacentHTML("beforeend", table);
        })
        $(document).on('click', '.industrial-experience-delete-button', function () {
          $(this).closest('tr').remove()
        })

        document.querySelector(".work-experience-edit-box").addEventListener('click', function () {
          document.getElementById('body').classList.add('d-none');
          document.querySelector('.work-experience-modal').classList.remove('d-none');
        });

        document.querySelector("#work-experience-cancel-button").addEventListener('click', function () {
          document.getElementById('body').classList.remove('d-none');
          document.querySelector('.work-experience-modal').classList.add('d-none')

        });


        //*************************************Qualification-modal JS****************************************


        document.querySelector(".qualification-edit-box").addEventListener('click', function () {
          document.getElementById('body').classList.add('d-none');
          document.querySelector('.qualification-modal').classList.remove('d-none');
        });

        document.querySelector("#qualification-cancel-button").addEventListener('click', function () {
          document.getElementById('body').classList.remove('d-none');
          document.querySelector('.qualification-modal').classList.add('d-none');
        });


        document.getElementById('bachelors-degree-add-button').addEventListener('click', function () {
          let table = ` <tr data-toggle="collapse" class="collapsed">
          <td class="text-white">Bachelor's Degree</td>
          <td><input class="form-control" type="text"></td>
          <td><input class="form-control" type="text"></td>
          <td><input class="form-control" type="text"></td>
          <td><input class="form-control" type="text"></td>
          <td><input class="form-control" type="text"></td>
          <td>
              <i class="fa-solid fa-trash-can text-white bachelors-degree-delete-button"></i>
          </td>
          </tr>`

          document.getElementById('bachelors-degree-data').insertAdjacentHTML("beforeend", table);
        })

        $(document).on('click', '.bachelors-degree-delete-button', function () {
          $(this).closest('tr').remove()
        })

        document.getElementById('masters-degree-add-button').addEventListener('click', function () {
          let table = ` <tr data-toggle="collapse" class="collapsed">
          <td class="text-white">Master's Degree</td>
          <td><input class="form-control" type="text"></td>
          <td><input class="form-control" type="text"></td>
          <td><input class="form-control" type="text"></td>
          <td><input class="form-control" type="text"></td>
          <td><input class="form-control" type="text"></td>
          <td>
             <i class="fa-solid fa-trash-can text-white masters-degree-delete-button"></i>
          </td>
          </tr>`

          document.getElementById('masters-degree-data').insertAdjacentHTML("beforeend", table);
        })

        $(document).on('click', '.masters-degree-delete-button', function () {
          $(this).closest('tr').remove()
        })

        document.getElementById('phd-add-button').addEventListener('click', function () {
          let table = ` <tr data-toggle="collapse" class="collapsed">
          <td class="text-white">PHD</td>
          <td><input class="form-control" type="text"></td>
          <td><input class="form-control" type="text"></td>
          <td><input class="form-control" type="text"></td>
          <td><input class="form-control" type="text"></td>
          <td><input class="form-control" type="text"></td>
          <td>
             <i class="fa-solid fa-trash-can text-white phd-delete-button"></i>
          </td>
          </tr>`

          document.getElementById('phd-data').insertAdjacentHTML("beforeend", table);
        })

        $(document).on('click', '.phd-delete-button', function () {
          $(this).closest('tr').remove()
        })

        document.getElementById('professionaL-certification-add-button').addEventListener('click', function () {
          let table = ` <tr data-toggle="collapse" class="collapsed">
          <td class="text-white">Professional Certification</td>
          <td><input class="form-control" type="text"></td>
          <td><input class="form-control" type="text"></td>
          <td><input class="form-control" type="text"></td>
          <td><input class="form-control" type="text"></td>
          <td><input class="form-control" type="text"></td>
          <td>
              <i class="fa-solid fa-trash-can text-white professionaL-certification-delete-button"></i>
          </td>
                                    </tr>
       `

          document.getElementById('professionaL-certification-data').insertAdjacentHTML("beforeend", table);
        })
        $(document).on('click', '.professionaL-certification-delete-button', function () {
          $(this).closest('tr').remove()
        })

        //*************************************Achievement-modal JS****************************************


        document.querySelector(".achievement-edit-box").addEventListener('click', function () {
          document.getElementById('body').classList.add('d-none');
          document.querySelector('.achievement-modal').classList.remove('d-none');
        });

        document.querySelector("#achievement-cancel-button").addEventListener('click', function () {
          document.getElementById('body').classList.remove('d-none');
          document.querySelector('.achievement-modal').classList.add('d-none');
        });

        document.getElementById('achievement-add-button').addEventListener('click', function () {
          let table = `   <tr data-toggle="collapse" class="collapsed">
                        <td><select class="form-control">
                          <option>Select</option>
                          <option>Award</option>
                          <option>Publication</option>
                        </select></td>
                        <td><input class="form-control" type="text"></td>
                        <td><input class="form-control" type="text"></td>
                        <td><input class="form-control" type="text"></td>
                        <td><input class="form-control" type="text"></td>
                        <td><input class="form-control" type="date"></td>
                        <td><input class="form-control" type="file"></td>
                        <td class="p-2 !important"><i class="fa-solid fa-trash-can text-white h4 achievement-delete-button"></i></td>
                      </tr>
       `
          document.getElementById('achievement-data').insertAdjacentHTML("beforeend", table);
        })
        $(document).on('click', '.achievement-delete-button', function () {
          $(this).closest('tr').remove()
        })


        //*************************************Publications-modal JS****************************************

        document.querySelector(".publication-edit-box").addEventListener('click', function () {
          document.getElementById('body').classList.add('d-none');
          document.querySelector('.publication-modal').classList.remove('d-none');
        });

        document.querySelector("#publication-cancel-button").addEventListener('click', function () {
          document.getElementById('body').classList.remove('d-none');
          document.querySelector('.publication-modal').classList.add('d-none');
        });

        document.getElementById('publication-add-button').addEventListener('click', function () {
          let table = ` <tr data-toggle="collapse" class="collapsed">
            <td><input data-title="Title" class="form-control" type="text"></td>
            <td><select data-title="Role ?" class="form-control" id="role">
                    <option>-Select-</option>
                    <option value="Edited">Edited</option>
                    <option value="Authored">Authored</option>
                </select>
            </td>
            <td><input data-title="No.-of-Authors" class="form-control" type="text">
            </td>
            <td><input data-title="Book-Title" class="form-control" type="text"></td>
            <td><input data-title="Publisher" class="form-control" type="text"></td>
            <td><input data-title="Year-of-publication" class="form-control"
                    type="text">
            </td>
            <td> <i class="fa-solid fa-trash-can text-white h4 publication-delete-button" data-title="Action"></i></td>
                       </tr>`
          document.getElementById('publication-data').insertAdjacentHTML("beforeend", table);
        })

        $(document).on('click', '.publication-delete-button', function () {
          $(this).closest('tr').remove()
        })


        //*************************************Research-modal JS****************************************

        document.querySelector(".research-edit-box").addEventListener('click', function () {
          document.getElementById('body').classList.add('d-none');
          document.querySelector('.research-modal').classList.remove('d-none');
        });

        document.querySelector("#research-cancel-button").addEventListener('click', function () {
          document.getElementById('body').classList.remove('d-none');
          document.querySelector('.research-modal').classList.add('d-none');
        });

        document.getElementById('research-add-button').addEventListener('click', function () {
          let table = ` <tr data-toggle="collapse" class="collapsed">
            <td><input data-title="Title" class="form-control" type="text"></td>
            <td><select data-title="Role-?" class="form-control" id="role">
                    <option>-Select-</option>
                    <option value="Sole">Sole</option>
                    <option value="Author">Author</option>
                </select></td>
            <td><input data-title="Journal-name" class="form-control" type="text"></td>
            <td><input data-title="Volume-year" class="form-control" type="text"></td>
            <td><input data-title="Number" class="form-control" type="text"></td>
            <td><input data-title="Category" class="form-control" type="text"></td>
            <td class="p-2 !important"> <i class="fa-solid fa-trash-can text-white h4 research-delete-button" data-title=" Action"></i> </td>
                  </tr>`

          document.getElementById('research-data').insertAdjacentHTML("beforeend", table);
        })

        $(document).on('click', '.research-delete-button', function () {
          $(this).closest('tr').remove()
        })


        //*************************************Bank-details-modal JS****************************************

        document.querySelector('.bank-details-edit-box').addEventListener('click', function () {

          let editBankDetailsForm = new FormData()

          editBankDetailsForm.append('editBankName', document.getElementById('bank-name-value').innerText)
          editBankDetailsForm.append('editBranchName', document.getElementById('branch-name-value').innerText)
          editBankDetailsForm.append('editIfscCode', document.getElementById('ifsc-code-value').innerText)
          editBankDetailsForm.append('editMicrCode', document.getElementById('micr-code-value').innerText)
          editBankDetailsForm.append('editAccoutNumber', document.getElementById('account-number-value')
            .innerText)
          editBankDetailsForm.append('editAccountType', document.getElementById('account-type-value').innerText)

          document.getElementById('bank-name').value = editBankDetailsForm.get('editBankName')
          document.getElementById('bank-branch').value = editBankDetailsForm.get('editBranchName')
          document.getElementById('bank-ifsc-code').value = editBankDetailsForm.get('editIfscCode')
          document.getElementById('bank-micr-code').value = editBankDetailsForm.get('editMicrCode')
          document.getElementById('bank-account-number').value = editBankDetailsForm.get('editAccoutNumber')
          document.getElementById('bank-account-type').value = editBankDetailsForm.get('editAccountType')


          document.getElementById('body').classList.add('d-none');
          document.querySelector('.bank-details-modal').classList.remove('d-none');
        });

        document.querySelector('#bank-details-cancel-button').addEventListener('click', function () {
          document.getElementById('body').classList.remove('d-none');
          document.querySelector('.bank-details-modal').classList.add('d-none');
        });

        document.querySelector('#bank-details-submit-button').addEventListener('click', function () {

          let submitBankDetailsForm = new FormData()

          submitBankDetailsForm.append('bankName', document.getElementById('bank-name').value)
          submitBankDetailsForm.append('branchName', document.getElementById('bank-branch').value)
          submitBankDetailsForm.append('ifscCode', document.getElementById('bank-ifsc-code').value)
          submitBankDetailsForm.append('micrCode', document.getElementById('bank-micr-code').value)
          submitBankDetailsForm.append('accoutNumber', document.getElementById('bank-account-number').value)
          submitBankDetailsForm.append('accountType', document.getElementById('bank-account-type').value)
          submitBankDetailsForm.append('cancelledCheckPhoto', document.getElementById('cancelled_cheque_Photo')
            .value)

          document.getElementById('bank-name-value').innerText = submitBankDetailsForm.get('bankName')
          document.getElementById('branch-name-value').innerText = submitBankDetailsForm.get('branchName')
          document.getElementById('ifsc-code-value').innerText = submitBankDetailsForm.get('ifscCode')
          document.getElementById('micr-code-value').innerText = submitBankDetailsForm.get('micrCode')
          document.getElementById('account-number-value').innerText = submitBankDetailsForm.get('accoutNumber')
          document.getElementById('account-type-value').innerText = submitBankDetailsForm.get('accountType')

          if (submitBankDetailsForm.get('cancelledCheckPhoto').length != 0) {
            document.getElementById('cancelled-check-photo').firstElementChild.classList.remove('fa-ban')
            document.getElementById('cancelled-check-photo').firstElementChild.classList.add('fa-circle-check')
            document.getElementById('cancelled-check-photo').firstElementChild.classList.add('text-success')
          }

        });

        // ****************************************************JS for skills Modal****************************************************************


        document.querySelector('.skills-edit-box').addEventListener('click', function () {
          document.getElementById('body').classList.add('d-none');
          document.querySelector('.skills-modal').classList.remove('d-none');

        })

        document.querySelector('#skills-modal-cancel-button').addEventListener('click', function () {
          document.getElementById('body').classList.remove('d-none');
          document.querySelector('.skills-modal').classList.add('d-none');

        })

        let skillSearchButton = document.getElementById('soft-skill-search')
        skillSearchButton.addEventListener('keyup', function myFunction() {
          // Declare variables
          var input, filter, ul, li, a, i, txtValue;

          input = document.getElementById('soft-skill-search');
          filter = input.value.toUpperCase();
          ul = document.getElementById("soft-skill-UL");
          li = ul.getElementsByTagName('li');

          // Loop through all list items, and hide those who don't match the search query
          for (i = 0; i < li.length; i++) {

            a = li[i].getElementsByTagName("a")[0];
            txtValue = a.textContent || a.innerText;
            if (txtValue.toUpperCase().indexOf(filter) > -1) {
              li[i].style.display = "";
            } else {
              li[i].style.display = "none";
            }
          }

        })


        let addAvailableSoftSkill = document.getElementById('soft-skill-box')
        let addAvailableHardSkill = document.getElementById('hard-skill-box')
        let softSkillDisplay = document.getElementById('soft-skill-display')
        let hardSkillDisplay = document.getElementById('hard-skill-display')

        addAvailableSoftSkill.addEventListener('click', function (event) {

          let element = event.target
          if (element.matches('i')) {
            let text = element.parentElement.parentElement.lastElementChild.lastElementChild.innerText;

            let div = ` 
                    <li class="list-group">
                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-2"><i class="fa-solid fa-trash-can fa-2x soft-skill-delete-button" style="color:red;"></i></div>
                            <div class="col-md-10 col-sm-10 col-10"><a class="ms-3" href="#">${text}</a></div>
                        </div>
                    </li> `

            softSkillDisplay.insertAdjacentHTML('beforeend', div)
            element.closest('li').remove()
          }
        })

        addAvailableHardSkill.addEventListener('click', function (event) {
          let element = event.target
          if (element.matches('i')) {
            let text = element.parentElement.parentElement.lastElementChild.lastElementChild.innerText;

            let div = ` 
                     <li class="list-group">
                         <div class="row">
                             <div class="col-md-2 col-sm-2 col-2"><i class="fa-solid fa-trash-can fa-2x hard-skill-delete-button" style="color:red;"></i></div>
                             <div class="col-md-10 col-sm-10 col-10"><a class="ms-3" href="#">${text}</a></div>
                         </div>
                     </li> `

            hardSkillDisplay.insertAdjacentHTML('beforeend', div)
            element.closest('li').remove()
          }
        })

        let addCustomSoftSkill = document.getElementById('add-custom-soft-skill')
        addCustomSoftSkill.addEventListener('click', function () {
          let customSkillValue = document.getElementById('custom-skill-input').value
          let div = `<li class="list-group">
                             <div class="row">
                                 <div class="col-md-2 col-sm-2 col-2"><i class="fa-solid fa-trash-can fa-2x soft-skill-delete-button" style="color:red;"></i></div>
                                 <div class="col-md-10 col-sm-10 col-10"><a class="ms-3"  href="#">${customSkillValue}</a></div>
                             </div>
                       </li> `
          softSkillDisplay.insertAdjacentHTML('afterend', div)
          document.getElementById('custom-skill-input').value = ''
        })

        let addCustomHardSkill = document.getElementById('add-custom-hard-skill')
        addCustomHardSkill.addEventListener('click', function () {
          let customSkillValue = document.getElementById('custom-skill-input').value
          let div = `<li class="list-group">
                             <div class="row">
                                 <div class="col-md-2 col-sm-2 col-2"><i class="fa-solid fa-trash-can fa-2x soft-skill-delete-button" style="color:red;"></i></div>
                                 <div class="col-md-10 col-sm-10 col-10"><a class="ms-3"  href="#">${customSkillValue}</a></div>
                             </div>
                       </li> `
          hardSkillDisplay.insertAdjacentHTML('afterend', div)
          document.getElementById('custom-skill-input').value = ''
        })

        document.getElementById('soft-skill-review-box').addEventListener('click', function (event) {

          let element = event.target
          let skillDeleteButton = document.getElementsByClassName('soft-skill-delete-button')
          let skillList = document.getElementById('soft-skill-UL')

          if (element.matches('i')) {
            let text = element.parentElement.parentElement.lastElementChild.lastElementChild.innerText
            let div = `
                            <li class="skill-list">
                              <div class="row">
                                  <div class="col-md-2 col-sm-2 col-2 soft-skill-add-button"><i
                                        class="fa-solid fa-circle-plus fa-2x"></i></div>
                                 <div class="col-md-10 col-sm-10 col-10"><a href="#">${text}</a></div>
                              </div>
                            </li>
                            `

            skillList.insertAdjacentHTML('afterbegin', div)
            element.closest('li').remove()
          }

        })

        document.getElementById('hard-skill-review-box').addEventListener('click', function (event) {

          let element = event.target
          let skillDeleteButton = document.getElementsByClassName('hard-skill-delete-button')
          let skillList = document.getElementById('hard-skill-UL')

          if (element.matches('i')) {
            let text = element.parentElement.parentElement.lastElementChild.lastElementChild.innerText
            let div = `
                            <li class="skill-list">
                              <div class="row">
                                  <div class="col-md-2 col-sm-2 col-2 hard-skill-add-button"><i
                                        class="fa-solid fa-circle-plus fa-2x"></i></div>
                                 <div class="col-md-10 col-sm-10 col-10"><a href="#">${text}</a></div>
                              </div>
                            </li>
                            `

            skillList.insertAdjacentHTML('afterbegin', div)
            element.closest('li').remove()
          }

        })

      })
    </script>
</body>

</html>