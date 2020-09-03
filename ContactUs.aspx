<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" EnableEventValidation="False" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <section class="section-top">
			<div class="section_overlay">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<h2 class="pull-left">Contact</h2>
							<div class="menu_title pull-right">
								<ol class="breadcrumb">
								  <li><a href="Default.aspx">Home</a></li>
								  <li class="active">Contact</li>
								</ol>
							</div>
						</div>
					</div><!--- END ROW -->
				</div><!--- END CONTAINER -->
			</div>
		</section>

    <section class="contact_area section-padding">
			<div class="container">
				<div class="row text-center">
					<div class="col-md-4 col-sm-4 col-xs-12">
						<div class="single-address s_color_bg_one wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.4s" data-wow-offset="0">
							<i class="fa fa-phone"></i>
							<h4>Phone</h4>
							<p>03312281703</p>
						</div>
					</div><!-- END COL -->
					<div class="col-md-4 col-sm-4 col-xs-12">
						<div class="single-address s_color_bg_two wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.5s" data-wow-offset="0">
							<i class="fa fa-envelope"></i>
							<h4>Email</h4>
							<p>pmhh1@outlook.com</p>
						</div>
					</div><!-- END COL -->
					<div class="col-md-4 col-sm-4 col-xs-12">
						<div class="single-address s_color_bg_three wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.6s" data-wow-offset="0">
							<i class="fa fa-facebook-square"></i>
							<h4>Facebook Page</h4>
							<p>Pakistan Mei Hum Hain</p>
						</div>
					</div><!-- END COL -->
				</div><!-- END ROW -->
				<div class="row contact_padding">	
					<div class="col-md-8 col-md-offset-2 col-sm-12 col-xs-12 wow fadeInRight" data-wow-duration="1s" data-wow-delay="0.6s" data-wow-offset="0">
						<div class="contact">
							<form action="#" method="post">
								<div class="form-group">
								 
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Name"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required Field" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
								</div>
								
								<div class="form-group">
								    <asp:TextBox ID="TextBox2"  runat="server" class="form-control" placeholder="Email Address" TextMode="Email"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required Field" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                                    <%--<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid Email Address" ControlToValidate="TextBox2" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>--%>
								</div>	
								
								<div class="form-group">
								 
                                     <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Subject"></asp:TextBox>
							
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required Field" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                                    	</div>								
								
								<div class="form-group">
							     <asp:TextBox ID="TextBox4" runat="server" class="form-control" rows="6" placeholder="Enter your message" Columns="4" TextMode="MultiLine"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Required Field" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                                </div> 
								<div class="form-group">
                                   <asp:Button ID="Button1" runat="server" Text="Send" type="submit" class="btn btn-lg btn-light-bg" OnClick="Button1_Click"/>
								&nbsp;&nbsp;
                                    <asp:Label ID="Label1" runat="server"></asp:Label>
								</div>
							</form>
						</div>
					</div><!-- END COL -->
				</div><!--- END ROW -->				
			</div><!--- END CONTAINER -->				
		</section>
</asp:Content>

