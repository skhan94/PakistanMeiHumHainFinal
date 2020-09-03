<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <style>
      .gallery {         
          padding:0 0 0 0;
          margin:0 0 0 0;
      }
      .gallery li {     
          list-style:none;
          margin-bottom:25px;           
      }
      .gallery  li img {
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

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    		 <section class="section-top">
			<div class="section_overlay">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<h2 class="pull-left">Projects</h2>
							<div class="menu_title pull-right">
								<ol class="breadcrumb">
								  <li><a href="Default.aspx">Home</a></li>
								  <li class="active">Gallery</li>
								</ol>
							</div>
						</div>
					</div><!--- END ROW -->
				</div><!--- END CONTAINER -->
			</div><!--- END SECTION-OVERLAY -->
		</section>

     <br />
    <br />
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-sm-12">
                        <div class="row text-center">
						<div class="single_why">
							<div class="section-title">
				<h1>Gallery</h1>
				<span></span>
			</div>
                            </div>
                            </div>
						
					</div>
			</div>
				</div><!--- END ROW -->
			
		

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
        
        <ul class="row" class="gallery" style=" list-style:none;" >
           <%-- <li class="col-lg-2 col-md-2 col-sm-3 col-xs-4" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer;" src="images/photodune-174908-rocking-the-night-away-xs.jpg">
            </li>--%>
            <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/1.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/2.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/3.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/4.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/5.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/6.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/7.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/8.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/9.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/10.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/11.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/12.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/13.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/14.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/15.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/16.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/17.jpg">
            </li>
             <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/18.jpg">
            </li>
            <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-bottom:25px;">
                <img class="img-responsive" style=" cursor: pointer; height:250px; width:250px;" src="pmhhimages/19.jpg">
            </li>
          </ul>             
    </div> <!-- /container -->
    
     
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">         
          <div class="modal-body">                
          </div>
        </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
    
  </body>
</asp:Content>

