<!DOCTYPE html>
<html>
<head>
    <title>LegalCore</title>
    <link rel="icon" href="resource/legalcore-logo.png" />
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js"></script>

    <!-- fontawesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/js/all.min.js"></script>
    <!-- fontawesome END -->

    <!-- AOS css and JS -->
    <link rel="stylesheet" href="resource/aos/aos.css">
    <script src="resource/aos/aos.js"></script>
    <!-- AOS css and JS END-->

    <!-- custom css-->
    <link rel="stylesheet" href="resource/custom.css" />
    <!-- custom css END-->

    <meta name="author" content="" />
    <meta name="description" content="" />
    <meta name="keywords" content="best legal advice" />
</head>

<body>
    <header>
        <nav class="navbar navbar-expand-md">
            <a class="navbar-brand" href="index.jsp">
                <img src="resource/legalcore-logo.png" alt=""> <span id="logo">LegalCore</span>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar" >
                <i class="fas fa-bars"></i>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <div class="navbar-nav ml-auto">
                    <p>
                        <i class="fa-solid fa-mobile-screen-button"></i>
                        <a href="tel:98XXXXXXXX">98XXXXXXXX</a> ,
                        <a href="tel:98XXXXXXXX">98XXXXXXXX</a>
                    </p>
                </div>
            </div>
        </nav>
        <%
		String name=(String)session.getAttribute("name");
		String email=(String)session.getAttribute("email");
		if(email==null){
		%>
			<nav id="my-nav">
	            <a href="index.jsp">Home</a>
	            <a href="Advocate.jsp">Advocate</a>
	            <a href="User.jsp">User</a>
        	</nav>
		<%	
		}else{
		%>
			<nav id="my-nav">
	            <a href="UserHome.jsp">Home</a>
	            <a href="Logout">Logout</a>
	            <span>Welcome: <b> <%=name %> </b> </span>
	            <img src="GetPhoto?email=<%=email%>&type=user" alt="" height="50px" />
	        </nav>
		<%	
		}
		%>
        <div data-aos="fade-right" data-aos-duration="1000">
            <h1>Trust And <br/> <span>Client Focus</span></h1>
            <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                <br/> est nam odio quia rerum autem neque pariatur  
            </p>
        </div>
        <form action="SearchAdvocate" method="post" >
            <div class="row">
              <div class="col-sm my-2">
                <div class="input-group">
                    <div class="input-group-prepend">
                      <span class="input-group-text"><i class="fa-solid fa-user"></i></span>
                    </div>
                    <select name="category" class="form-control" >
                    	<option>Crime</option>
                    	<option>Property</option>
                    	<option>Company</option>
                    </select>
                </div>
              </div>
              <div class="col-sm my-2">
                <button class="btn btn-primary" type="submit">Search</button>
              </div>
            </div>
        </form>
    </header>
    <section id="c-card">
        <div class="row my-4">
            <div class="col">
                <div class="card p-3">
                    <div class="row">
                        <div class="col-1 pt-2">
                            <i class="fa-solid fa-bell fa-xl "></i> 
                        </div>
                        <div class="col">
                            <h4>Crime</h4>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card p-3">
                    <div class="row">
                        <div class="col-1 pt-2">
                            <i class="fa-solid fa-bell fa-xl "></i> 
                        </div>
                        <div class="col">
                            <h4>Crime</h4>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card p-3">
                    <div class="row">
                        <div class="col-1 pt-2">
                            <i class="fa-solid fa-bell fa-xl "></i> 
                        </div>
                        <div class="col">
                            <h4>Crime</h4>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row my-4">
            <div class="col">
                <div class="card p-3">
                    <div class="row">
                        <div class="col-1 pt-2">
                            <i class="fa-solid fa-bell fa-xl "></i> 
                        </div>
                        <div class="col">
                            <h4>Crime</h4>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card p-3">
                    <div class="row">
                        <div class="col-1 pt-2">
                            <i class="fa-solid fa-bell fa-xl "></i> 
                        </div>
                        <div class="col">
                            <h4>Crime</h4>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card p-3">
                    <div class="row">
                        <div class="col-1 pt-2">
                            <i class="fa-solid fa-bell fa-xl "></i> 
                        </div>
                        <div class="col">
                            <h4>Crime</h4>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="container-fluid c-light-blue-bg p-5">
        <div class="row"  data-aos="zoom-in" data-aos-duration="1000">
            <div class="col">
                <div class="row">
                    <div class="col-2 pt-2">
                        <i class="fa-solid fa-bullhorn fa-2xl "></i> 
                    </div>
                    <div class="col">
                        <h4>Lorem ipsum</h4>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="row">
                    <div class="col-2 pt-2">
                        <i class="fa-solid fa-lightbulb  fa-2xl"></i>
                    </div>
                    <div class="col">
                        <h4>Lorem ipsum</h4>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="container my-4">
        <div class="row">
            <div class="col-md p-3"  data-aos="fade-up" data-aos-duration="1000" data-aos-delay="100">
                <h3>Latest<br/>News</h3>
                <p><small>Lorem ipsum dolor sit amet consectetur,</small></p>
            </div>
            <div class="col-md p-3 border" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                <img src="resource/img1.jpg" class="img-fluid" alt="">
                <h5>Lorem ipsum dolor sit amet.</h5>
                <p><small>Lorem ipsum dolor sit amet consectetur adipisicing elit.</small></p>
            </div>
            <div class="col-md p-3 pt-5" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="600">
                <h5>Lorem ipsum dolor sit amet.</h5>
                <p><small>Lorem ipsum dolor sit amet consectetur adipisicing elit.amet consectetur adipisicing elit.</small></p>
                <p class="text-center"><i class="fa-solid fa-plus fa-4x"></i></p>
            </div>
            <div class="col-md p-3 border" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="900">
                <img src="resource/img2.jpg" class="img-fluid" alt="">
                <h5>Lorem ipsum dolor sit amet.</h5>
                <p><small>Lorem ipsum dolor sit amet consectetur adipisicing elit.</small></p>
            </div>
        </div>
    </section>
    <section class="container-fluid c-light-blue-bg p-5 mt-5">
        <div class="row">
            <div class="col-md p-3">
                <h5>About Us &nbsp;&nbsp;&nbsp; <small><i class="fa-solid fa-circle"></i></small></h5>
                <p>
                    Lorem ipsum, dolor sit amet consectetur adipisicing elit. Enim, omnis voluptatibus rem facilis vel sint ut illum quis accusantium excepturi aut eaque minima aliquam tenetur, repellat fuga dolor repellendus saepe.
                    <br/><br/>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ullam nostrum asperiores autem quisquam a cumque consequatur.
                </p>
                <a class="c-social" href="https://www.facebook.com/incapp"><i class="fa-brands fa-facebook"></i></a>
                <a class="c-social" href="https://www.instagram.com/incapp.in"><i class="fa-brands fa-instagram-square"></i></a>
                <a class="c-social" href="https://www.youtube.com/incapp"><i class="fa-brands fa-youtube"></i></a>
            </div>
            <div class="col-md p-3">
                <h5>Testnomials &nbsp;&nbsp;&nbsp; <small><i class="fa-solid fa-circle"></i></small></h5>
                <div class="bg-light p-3">
                    <div class="row">
                        <div class="col">
                            <img class="img-fluid c-img-round" src="resource/person1.jpg" alt="">
                        </div>
                        <div class="col">
                            <p><b>Xyz Abc</b></p>
                            <p>jkhf refgrjkegjhe</p>
                        </div>
                    </div>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Minus, amet incidunt aperiam, sint vero reiciendis ad ipsam eligendi nam provident velit autem.</p>
                </div>
                
            </div>
            <div class="col-md p-3">
                <h5>Find Our Office &nbsp;&nbsp;&nbsp; <small><i class="fa-solid fa-circle"></i></small></h5>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3507.210618108539!2d77.51348154952069!3d28.473203097941518!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390cea7e051fd949%3A0xefccd5003c9032b6!2sINCAPP!5e0!3m2!1sen!2sin!4v1645860673954!5m2!1sen!2sin"  style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                <br/><br/>
                <p><i class="fa-solid fa-location-dot"></i> 5th Floor, Om Tower, Greater Noida, UP </p>
                <p><i class="fa-solid fa-phone"></i> 9811XXXXXX,9811XXXXXX </p>
                <p><i class="fa-solid fa-envelope"></i> info@legalcore.com </p>
            </div>
            <div class="col-md p-3">
                <h5>Recent Post &nbsp;&nbsp;&nbsp; <small><i class="fa-solid fa-circle"></i></small></h5>
                <div class="row">
                    <div class="col">
                        <img class="img-fluid" src="resource/img1.jpg" alt="">
                    </div>
                    <div class="col">
                        <p><b>Xyz Abc</b></p>
                        <p>jkhf refgrjkegjhe</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <img class="img-fluid" src="resource/img2.jpg" alt="">
                    </div>
                    <div class="col">
                        <p><b>Xyz Abc</b></p>
                        <p>jkhf refgrjkegjhe</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <img class="img-fluid" src="resource/img3.jpg" alt="">
                    </div>
                    <div class="col">
                        <p><b>Xyz Abc</b></p>
                        <p>jkhf refgrjkegjhe</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <footer class="container-fluid bg-dark p-4">
        <nav class="navbar text-white">
            <span>&copy; All rights reserved</span>
            <div>
                <a class="text-white" href="Admin.jsp">Admin</a>
            </div>
        </nav>
    </footer>
    <a id="c-top" ><i class="fa-solid fa-circle-up fa-3x"></i></a>
</body>
<script>
    AOS.init();
    //Script for Scroll to Top button for hide and show
    $(window).scroll(function() {
          if ($(this).scrollTop()) {
              $('#c-top').fadeIn();
          } else {
              $('#c-top').fadeOut();
          }
      });
    //script for scroll to top
    $("#c-top").click(function () {
        $("html, body").animate({scrollTop: 0}, 1000);
    });

</script>  
</html>

