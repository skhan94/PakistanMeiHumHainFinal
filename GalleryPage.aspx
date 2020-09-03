<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GalleryPage.aspx.cs" Inherits="GaleryPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Pakistan Mei Hum Hain </title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">		
     <link href="css/StyleSheet.css" rel="stylesheet">
    <script src="http://code.jquery.com/jquery-1.11.2.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.2/js/bootstrap.min.js"></script>
    <script src="photo-gallery.js"></script>
		<!-- Google Font -->
		<link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700,300' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Playfair+Display:400,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
		<!-- Font Awesome CSS -->
		<link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
		<!-- Base MasterSlider style sheet -->
		<link rel="stylesheet" type="text/css" href="assets/masterslider/style/masterslider.css">
		<!-- Master Slider Skin -->
		<link rel="stylesheet" type="text/css" href="assets/masterslider/skins/default/style.css">
		<!-- animate CSS -->			
		<link rel="stylesheet" href="assets/css/animate.css">		
		<!-- Style CSS -->
		<link rel="stylesheet" href="assets/css/style.css">	
  </head>
  <style>
      ul {         
          padding:0 0 0 0;
          margin:0 0 0 0;
      }
      ul li {     
          list-style:none;
          margin-bottom:25px;           
      }
      ul li img {
          cursor: pointer;
      }
      .modal-body {
          padding:5px !important;
      }
      .modal-content {
          border-radius:0;
      }
      .modal-dialog img {
          text-align:center;
          margin:0 auto;
      }
    .controls{          
        width:50px;
        display:block;
        font-size:11px;
        padding-top:8px;
        font-weight:bold;          
    }
    .next {
        float:right;
        text-align:right;
    }
      /*override modal for demo only*/
      .modal-dialog {
          max-width:500px;
          padding-top: 90px;
      }
      @media screen and (min-width: 768px){
          .modal-dialog {
              width:500px;
              padding-top: 90px;
          }          
      }
      @media screen and (max-width:1500px){
          #ads {
              display:none;
          }
      }
  </style>
  <body>    

      	<div class="header" style="background: #092109">
			<div class="container">
				<div class="row">					
					<div class="col-md-6">
						<div class="header_social">
							<ul>
								<li><a class="facebook" href="https://www.facebook.com/Pakistan-mei-hum-hain-136412126416177/"><i class="fa fa-facebook"></i></a></li>
								<%--<li><a class="twitter" href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a class="google" href="#"><i class="fa fa-google-plus"></i></a></li>
								<li><a class="linkedin" href="#"><i class="fa fa-linkedin"></i></a></li>
								<li><a class="pinterest" href="#"><i class="fa fa-pinterest"></i></a></li>
								<li><a class="vimeo" href="#"><i class="fa fa-vimeo-square"></i></a></li>--%>
							</ul>
						</div>
					</div><!--- END COL -->
					<div class="col-md-6 wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.5s">
						<div class="header_contact pull-right">
							<ul>
								<li><i class="fa fa-phone"></i>03312281703</li>
								<li><i class="fa fa-envelope"></i> pmhh1@outlook.com</li>
							</ul>
						</div>
					</div><!--- END COL -->
				</div><!--- END ROW -->
			</div><!--- END CONTAINER -->
		</div>

        <div class="navbar navbar-default menu-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
					<a href="index.html" class="navbar-brand wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.7s" data-wow-offset="0" style="visibility: visible; animation-duration: 1s; animation-delay: 0.7s; animation-name: fadeInLeft;"><img src="assets/img/logo2.png" height="105px" alt="logo"></a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
						<li><a href="Default.aspx" class="abc">Home</a></li>
                        <li><a href="AboutUs.aspx">About us</a></li>
                        <li><a href="Student.aspx">Students</a></li>
                        <li><a href="Project.aspx">Projects</a>
						
						</li>
                       
                        
                        <li><a href="ContactUs.aspx">Contact</a>
							
						</li>
                    </ul>
                </div> 
            </div><!--- END CONTAINER -->
        </div>

        
    <div class="container">    
        <div class="row" style="text-align:center;  padding:0 0 20px 0; margin-bottom:40px;">
           <!--  <h3 style="font-family:arial; font-weight:bold; font-size:30px;">
                Bootstrap Photo Gallery jQuery Plugin Example
        </h3> -->
        <div class="jquery-script-ads" align="center"><script type="text/javascript"><!--
google_ad_client = "ca-pub-2783044520727903";
/* jQuery_demo */
google_ad_slot = "2780937993";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
        </div>
        
        <ul class="row">
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-174908-rocking-the-night-away-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-287182-blah-blah-blah-yellow-road-sign-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-460760-colors-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-461673-retro-party-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-514834-touchscreen-technology-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-916206-legal-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-1062948-nature-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-1471528-insant-camera-kid-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-2255072-relaxed-man-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-2360379-colors-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-2360571-jump-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-2361384-culture-for-business-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-2441670-spaghetti-with-tuna-fish-and-parsley-s.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-2943363-budget-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-3444921-street-art-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-3552322-insurance-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-3807845-food-s.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-3835655-down-office-worker-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-4619216-ui-control-knob-regulators-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-5771958-health-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-268693-businesswoman-using-laptop-outdoors-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-352207-search-of-code-s.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-247190-secret-email-xs.jpg">
            </li>
            <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <img class="img-responsive" src="images/photodune-682990-online-search-xs.jpg">
            </li>
          </ul>             
    </div> <!-- /container -->
    
     
    <%--<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">         
          <div class="modal-body">                
          </div>
        </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
    --%>
   <section class="footer-top section-padding">
			<div class="container">
				<div class="row">					
					<div class="col-md-4 col-sm-12 wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.5s" data-wow-offset="0" style="visibility: visible; animation-duration: 1s; animation-delay: 0.5s; animation-name: fadeInDown;">
						<div class="single_footer">
							<h4>About us</h4>
							<p>Pakistan mei hum is a youth oriented organization which works mainly for the education of under-pivileged children.</p>
						</div>
					</div><!--- END COL -->
					<div class="col-md-4 col-sm-12 wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.4s" data-wow-offset="0" style="visibility: visible; animation-duration: 1s; animation-delay: 0.4s; animation-name: fadeInLeft;">
						<div class="single_footer">
							<h4>Menu</h4>
							<ul>
								<li><a href="AboutUs.aspx">About</a></li>
								<li><a href="Project.aspx">Projects</a></li>
								
								<li><a href="Student.aspx">Students</a></li>
								<li><a href="ContactUs.aspx">Contact</a></li>
							</ul>
						</div>
					</div><!--- END COL -->
					<div class="col-md-4 col-sm-12 wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.6s" data-wow-offset="0" style="visibility: visible; animation-duration: 1s; animation-delay: 0.6s; animation-name: fadeInDown;">
						<div class="single_footer">
							<h4>Get in touch</h4>
							<p><i class="fa fa-rocket"></i> Account # 106400041890001 Bank Islami (Gulshan-e-Hadeed Branch)</p>
							<p><i class="fa fa-phone"></i>  03312281703</p>
							<p><i class="fa fa-envelope"></i> <a href="mailto:pmhh1@outlook.com">pmhh1@outlook.com</a></p>
						</div>
					</div><!--- END COL -->
					<!--- END COL -->
				</div><!--- END ROW -->
			</div><!--- END CONTAINER -->
		</section>


        <footer class="footer">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<p class="footer_copyright pull-left">© 2016 PMHH All Rights Reserved.</p>						
						<div class="footer_social pull-right">
							<ul>
								<li><a class="f_facebook" href="https://www.facebook.com/Pakistan-mei-hum-hain-136412126416177/"><i class="fa fa-facebook"></i></a></li>
								
							</ul>
						</div>
					</div><!--- END COL -->
				</div><!--- END ROW -->
			</div><!--- END CONTAINER -->
		</footer>
      <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">         
          <div class="modal-body">                
          </div>
        </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
    
    </div>
    </form>

    	 <script src="assets/js/jquery-1.11.3.min.js"></script>
		<!-- Latest compiled and minified Bootstrap -->
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>		
		<!-- Master Slider -->
		<script type="text/javascript" src="assets/masterslider/js/masterslider.min.js"></script>
		<!-- jquery appear js -->        
        <script src="assets/js/jquery.appear.js"></script>
		<!-- parallax js  -->
		<script src="assets/js/jquery.stellar.min.js"></script>
		<!-- WOW - Reveal Animations When You Scroll -->
        <script src="assets/js/wow.min.js"></script>
		<!-- scripts js -->
        <script src="assets/js/scripts.js"></script>
		<script type="text/javascript">
			/*  Stellar for background scrolling */
			(function () {

				if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
				 
				} else {
					$(window).stellar({
						horizontalScrolling: false,
						responsive: true
					});
				}

			}());
			/* End Stellar for background scrolling  */
		</script>
		<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36251023-1']);
  _gaq.push(['_setDomainName', 'jqueryscript.net']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>