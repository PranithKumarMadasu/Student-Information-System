<!DOCTYPE html>
<html>

<head>
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>Student Information System</title>


  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:400,600,700&display=swap" rel="stylesheet" />
  <!-- slick slider -->

  <link rel="stylesheet" href="css/slick-theme.css" />
  <!-- font awesome style -->
  <link href="css/font-awesome.min.css" rel="stylesheet" />
  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />

</head>

<body>

  <div class="hero_area">
    <!-- header section strats -->
    <header class="header_section">
      <div class="container-fluid">
        <nav class="navbar navbar-expand-lg custom_nav-container ">
          <a class="navbar-brand" href="index.html">
            <span>
              Student Information System
            </span>
          </a>
          </a>

          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class=""> </span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <div class="d-flex mx-auto flex-column flex-lg-row align-items-center">
              <ul class="navbar-nav  ">
				<div class="dropdown">
					<button class="dropbtn">Update Records
						<i class="fa fa-caret-down"></i>
					</button>
					<div class="dropdown-content">
						<li class="nav-item">
							<a class="nav-link" href="addmarks.jsp">Marks</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="addattendance.jsp">Attendance</a>
						</li>
					</div>
				</div>
				<div class="dropdown">
					<button class="dropbtn">View Student Details 
						<i class="fa fa-caret-down"></i>
					</button>
					<div class="dropdown-content">
						<li class="nav-item">
							<a class="nav-link" href="facultyviewmarks.jsp">Marks</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="facultyviewattendance.jsp">Attendance</a>
						</li>
					</div>
				</div>
               <li class="nav-item">
                  <a class="nav-link" href="index.html">Logout
				  </a>
                </li>
				
              </ul>
            </div>
            
          </div>
        </nav>
      </div>
    </header>
    <!-- end header section -->
    <!-- slider section -->
    <section class="slider_section ">
      <div id="customCarousel1" class="carousel slide" data-ride="carousel">
        
        <div class="carousel-inner">
          <div class="carousel-item active">
            <div class="container">
              <div class="row">
                <div class="col-md-8 mx-auto">
                  <div class="detail_box">
                    <h1 style="font-size:25px;">
                     Add Attendance
                    </h1>
                    <p>
			<form action="addattendance1.jsp" method="post">
        <table align="Center" width=75%  style="font-size:20px;">
	  
	  <tr><th style="color:yellow;">Student ID</th><th><input type="Text" name="studentid" placeholder="Enter 10 digit ID" required /></th></tr>
	  
	   
	  <tr><th style="color:yellow;">Semester</th><th><select name="sem" >
	  <option value="">Select Semester
	  <option value="Sem-1">I - I
	  <option value="Sem-2">I - II
	  <option value="Sem-3">II - I
      <option value="Sem-4">II - II
      <option value="Sem-5">III - I
	  <option value="Sem-6">III - II
	  <option value="Sem-7">IV - I
      <option value="Sem-8">IV - II  
	  </select>
	  </th></tr>

	  <tr><th style="color:yellow;">Subject Name</th><th><input type="text" name="sub" placeholder="Enter Subject Name" required /></th></tr>

  
 <tr><th style="color:yellow;">Attendance Percentage</th><th><input type="number" name="sematt" placeholder="Enter attendance Percentage" required min=0 max=100/></th></tr>


      <tr><th><input type="submit" value="Add Attendance" /></th>
	  <th><input type="Reset" value="Reset" /></th>
	  </tr>
	  </form>
	  </table>
      
                    
                  </div>
                </div>
              </div>
            </div>
          </div>
          </div>
      </div>
    </section>
    <!-- end slider section -->
  </div>

  <!-- about section -->

  <section class="about_section layout_padding">
    <div class="container  ">
      <div class="row">
        <div class="col-md-6 ">
          <div class="img-box">
            <img src="images/about-img.jpg" alt="">
          </div>
        </div>
        <div class="col-md-6">
          <div class="detail-box">
            <div class="heading_container">
              <h2>
                Welcome To Our <span>College</span>
              </h2>
            </div>
            <p>
              Student Information Management System (SIMS) provides a simple interface for maintenance of student information. It can be used by educational institutes or colleges to maintain the records of students easily. ... the various academic notifications to the staff and students updated by the college administration.</p>
            
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end about section -->


  <!-- course section -->

  <section class="course_section layout_padding-bottom">
    <div class="container">
      <div class="heading_container heading_center">
        <h2>
          Our <span>Courses</span>
        </h2>
        <p>
         Student Information Management System (SIMS) provides a simple interface for maintenance of student information. It can be used by educational institutes or colleges to maintain the records of students easily. ... the various academic notifications to the staff and students updated by the college administration.
        </p>
      </div>
    </div>
    <div id="customCarousel2" class="carousel slide" data-ride="carousel">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <div class="container">
            <div class="box">
              <div class="img-box">
                <img src="images/course-img.jpg" alt="">
              </div>
              <div class="row">
                <div class="col-lg-7 col-md-9 mx-auto">
                  <div class="detail-box">
                    <h3>
                      Node with React
                    </h3>
                    <p>
                      Student Information Management System (SIMS) provides a simple interface for maintenance of student information. It can be used by educational institutes or colleges to maintain the records of students easily. ... the various academic notifications to the staff and students updated by the college administration.
                    </p>
                    <a href="">
                      Read More
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="carousel-item">
          <div class="container">
            <div class="box">
              <div class="img-box">
                <img src="images/course-img.jpg" alt="">
              </div>
              <div class="row">
                <div class="col-lg-7 col-md-9 mx-auto">
                  <div class="detail-box">
                    <h3>
                      Node with React
                    </h3>
                    <p>
                      Student Information Management System (SIMS) provides a simple interface for maintenance of student information. It can be used by educational institutes or colleges to maintain the records of students easily. ... the various academic notifications to the staff and students updated by the college administration.
                    </p>
                    <a href="">
                      Read More
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="carousel-item">
          <div class="container">
            <div class="box">
              <div class="img-box">
                <img src="images/course-img.jpg" alt="">
              </div>
              <div class="row">
                <div class="col-lg-7 col-md-9 mx-auto">
                  <div class="detail-box">
                    <h3>
                      Node with React
                    </h3>
                    <p>
                     Student Information Management System (SIMS) provides a simple interface for maintenance of student information. It can be used by educational institutes or colleges to maintain the records of students easily. ... the various academic notifications to the staff and students updated by the college administration.
                    </p>
                    <a href="">
                      Read More
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="carousel_btn-box">
        <a class="carousel-control-prev" href="#customCarousel2" role="button" data-slide="prev">
          <i class="fa fa-angle-left" aria-hidden="true"></i>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#customCarousel2" role="button" data-slide="next">
          <i class="fa fa-angle-right" aria-hidden="true"></i>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </div>
  </section>

  <!-- end course section -->

  <!-- subscribe section -->

  <section class="subscribe_section">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="img-box">
            <img src="images/subscribe-img.png" alt="">
          </div>
        </div>
        <div class="col-md-6">
          <div class="detail-box">
            <h2>
              Subscribe Our Newsletter
            </h2>
            <form action="">
              <input type="email" placeholder="Enter your Email">
              <button type="submit">
                Subscribe
              </button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </section>

  
  <div class="bottom_bg">
    <!-- client section -->
    <section class="client_section layout_padding">
      <div class="container">
        <div class="heading_container">
          <h2>
            What says our Students
          </h2>
        </div>
      </div>
      <div id="customCarousel3" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <div class="container">
              <div class="box">
                <div class="client_info">
                  <div class="client_name">
                    <h4>
                      Mohilcal
                    </h4>
                    <h6>
                      Alteration in some
                    </h6>
                  </div>
                  <i class="fa fa-quote-left" aria-hidden="true"></i>
                </div>
                <p>
                  Student Information Management System (SIMS) provides a simple interface for maintenance of student information. It can be used by educational institutes or colleges to maintain the records of students easily. ... the various academic notifications to the staff and students updated by the college administration.
                </p>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <div class="container">
              <div class="box">
                <div class="client_info">
                  <div class="client_name">
                    <h4>
                      Mohilcal
                    </h4>
                    <h6>
                      Alteration in some
                    </h6>
                  </div>
                  <i class="fa fa-quote-left" aria-hidden="true"></i>
                </div>
                <p>
                  Student Information Management System (SIMS) provides a simple interface for maintenance of student information. It can be used by educational institutes or colleges to maintain the records of students easily. ... the various academic notifications to the staff and students updated by the college administration.
                </p>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <div class="container">
              <div class="box">
                <div class="client_info">
                  <div class="client_name">
                    <h4>
                      Mohilcal
                    </h4>
                    <h6>
                      Alteration in some
                    </h6>
                  </div>
                  <i class="fa fa-quote-left" aria-hidden="true"></i>
                </div>
                <p>
                  Student Information Management System (SIMS) provides a simple interface for maintenance of student information. It can be used by educational institutes or colleges to maintain the records of students easily. ... the various academic notifications to the staff and students updated by the college administration.
                </p>
              </div>
            </div>
          </div>
        </div>
        <div class="carousel_btn-box">
          <a class="carousel-control-prev" href="#customCarousel3" role="button" data-slide="prev">
            <i class="fa fa-angle-left" aria-hidden="true"></i>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#customCarousel3" role="button" data-slide="next">
            <i class="fa fa-angle-right" aria-hidden="true"></i>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>
    </section>
    <!-- end client section -->
    <!-- contact section -->
    <section class="contact_section layout_padding-bottom">

      <div class="container">
        <div class="heading_container">
          <h2>
            Contact Us
          </h2>
        </div>
        <div class="row">
          <div class="col-md-6">
            <div class="form_container">
              <form action="">
                <div>
                  <input type="text" placeholder="Your Name" />
                </div>
                <div>
                  <input type="text" placeholder="Phone Number" />
                </div>
                <div>
                  <input type="email" placeholder="Your Email" />
                </div>
                <div>
                  <input type="text" class="message-box" placeholder="Message" />
                </div>
                <div class="btn_box">
                  <button>
                    SEND
                  </button>
                </div>
              </form>
            </div>
          </div>
          <div class="col-md-6">
            <div class="map_container">
              <div id="googleMap"></div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- end contact section -->

    <!-- info section -->
    <section class="info_section ">
      <div class="container">
        <div class="row">
          <div class="col-md-8 mx-auto">
            <hr>
          </div>
        </div>
        <div class="info_box ">
          <div class="info_contact">
            <a href="">
              <i class="fa fa-map-marker" aria-hidden="true"></i>
              <span>
                Location
              </span>
            </a>
            <a href="">
              <i class="fa fa-phone" aria-hidden="true"></i>
              <span>
                +01 1234567890
              </span>
            </a>
            <a href="">
              <i class="fa fa-envelope"></i>
              <span>
                sis@gmail.com
              </span>
            </a>
          </div>
          <div class="social_box">
            <a href="">
              <i class="fa fa-facebook" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-twitter" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-linkedin" aria-hidden="true"></i>
            </a>
          </div>
        </div>
      </div>
    </section>
    <!-- end info_section -->

  </div>

  <!-- footer section -->
  <footer class="footer_section">
    <div class="container">
      <div class="footer_box">
        <p>
          &copy; <span id="displayYear"></span> All Rights Reserved By
          <a href="https://html.design/">Student Informationm Syste</a>
        </p>
        <p>
          Privacy & Policy
        </p>
      </div>
    </div>
  </footer>
  <!-- footer section -->

  <!-- jQery -->
  <script src="js/jquery-3.4.1.min.js"></script>
  <!-- bootstrap js -->
  <script src="js/bootstrap.js"></script>
  <!-- custom js -->
  <script src="js/custom.js"></script>
  <!-- Google Map -->
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCh39n5U-4IoWpsVGUHWdqB6puEkhRLdmI&callback=myMap"></script>
  <!-- End Google Map -->

</body>

</html>