<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Student.aspx.cs" Inherits="Student" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <section class="section-top">
			<div class="section_overlay">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<h2 class="pull-left">Students</h2>
							<div class="menu_title pull-right">
								<ol class="breadcrumb">
								  <li><a href="Default.aspx">Home</a></li>
								  <li class="active">Student</li>
								</ol>
							</div>
						</div>
					</div><!--- END ROW -->
				</div><!--- END CONTAINER -->
			</div><!--- END SECTION-OVERLAY -->
		</section>
        <br /><br /><br />
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-sm-12">
                        <div class="row text-center">
						<div class="single_why">
							<div class="section-title">
				<h1>Our Students</h1>
				<span></span>
			</div>
                            </div>
                            </div>
						
					</div>
			</div>
				</div><!--- END ROW -->
			
		




		</section><section class="feature section-padding">
			<div class="container">
				<%--<div class="row text-center">--%>
                    <div class="table-responsive">
                    <asp:GridView ID="GridView1" CssClass="table" align="center" style="padding-left:50px; overflow:scroll" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" GridLines="None" CellPadding="40" BorderSpacing="10" ForeColor="#333333">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="student_name" HeaderText="Student's Name" SortExpression="student_name" />
                            <asp:BoundField DataField="gender" HeaderText="Gender" SortExpression="gender" />
                            <asp:BoundField DataField="class" HeaderText="Class" SortExpression="class" />
                            <asp:BoundField DataField="school" HeaderText="School" SortExpression="school" />
                            <asp:BoundField DataField="father_name" HeaderText="Father's Name" SortExpression="father_name" />
                            <asp:BoundField DataField="mother_name" HeaderText="Mother's Name" SortExpression="mother_name" />
                        </Columns>
                        <FooterStyle BackColor="#092109" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#092109" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#376b37" ForeColor="#333333" HorizontalAlign="Center" />
                     <%--   <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />--%>
                      
                        <SortedAscendingCellStyle BackColor="#FDF5AC" />
                        <SortedAscendingHeaderStyle BackColor="#4D0000" />
                        <SortedDescendingCellStyle BackColor="#FCF6C0" />
                        <SortedDescendingHeaderStyle BackColor="#820000" />
                    </asp:GridView>
				        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CM_Connection1 %>" SelectCommand="SELECT [student_name], [gender], [class], [school], [father_name], [mother_name] FROM [student]"></asp:SqlDataSource>
				  </div>
                    </div><!--- END ROW -->
			<%--//</div><!--- END CONTAINER -->--%>
		</section>
</asp:Content>

