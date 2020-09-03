<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="Dashboard.aspx.cs" Inherits="Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="row">
                    <div class="col-md-12">
                        <h1 class="page-header">
                            Dashboard 
                        </h1>
                    </div>
                </div>

    <div class="row">
                    <div class="col-md-4 col-sm-12 col-xs-12">
                        <div class="panel panel-primary text-center no-boder bg-color-green">
                            <div class="panel-body">
                                <i class="fa fa-bar-chart-o fa-5x"></i>
                            <h3>   <asp:Label ID="Label1" runat="server" Text="0">  
                               </asp:Label></h3>
                            </div>
                            <div class="panel-footer back-footer-green">
                                Projects

                            </div>
                        </div>
                    </div>
                    <%--<div class="col-md-3 col-sm-12 col-xs-12">
                        <div class="panel panel-primary text-center no-boder bg-color-blue">
                            <div class="panel-body">
                                <i class="fa fa-shopping-cart fa-5x"></i>
                               <h3> <asp:Label ID="Label2" runat="server" Text="0">  </asp:Label> </h3>
                            </div>
                            <div class="panel-footer back-footer-blue">
                                Orders

                            </div>
                        </div>
                    </div>--%>
                    <div class="col-md-4 col-sm-12 col-xs-12">
                        <div class="panel panel-primary text-center no-boder bg-color-red">
                            <div class="panel-body">
                                <i class="fa fa fa-comments fa-5x"></i>
                                <h3>
                                    <asp:Label ID="Label3" runat="server" Text="0">44</asp:Label> </h3>
                            </div>
                            <div class="panel-footer back-footer-red">
                                Members

                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-12 col-xs-12">
                        <div class="panel panel-primary text-center no-boder bg-color-brown">
                            <div class="panel-body">
                                <i class="fa fa-users fa-5x"></i>
                                <h3>
                                    <asp:Label ID="Label4" runat="server" Text="0"></asp:Label> </h3>
                            </div>
                            <div class="panel-footer back-footer-brown">
                               Students

                            </div>
                        </div>
                    </div>
                </div>


   


    <div class="row">
                    
       <%-- <div class="col-md-4 col-sm-12 col-xs-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                Tasks Panel
                            </div>
                            <div class="panel-body">
                                <div class="list-group">

                                    <a href="#" class="list-group-item">
                                        <span class="badge">7 minutes ago</span>
                                        <i class="fa fa-fw fa-comment"></i> Commented on a post
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <span class="badge">16 minutes ago</span>
                                        <i class="fa fa-fw fa-truck"></i> Order 392 shipped
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <span class="badge">36 minutes ago</span>
                                        <i class="fa fa-fw fa-globe"></i> Invoice 653 has paid
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <span class="badge">1 hour ago</span>
                                        <i class="fa fa-fw fa-user"></i> A new user has been added
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <span class="badge">1.23 hour ago</span>
                                        <i class="fa fa-fw fa-user"></i> A new user has added
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <span class="badge">yesterday</span>
                                        <i class="fa fa-fw fa-globe"></i> Saved the world
                                    </a>
                                </div>
                                <div class="text-right">
                                    <a href="#">More Tasks <i class="fa fa-arrow-circle-right"></i></a>
                                </div>
                            </div>
                        </div>

                    </div>--%>
                    <div class="col-md-12 col-sm-12 col-xs-12">

                        <div class="panel panel-default">
                            <div class="panel-heading">
                               Students
                            </div> 
                            <div class="panel-body">
                                <div class="table-responsive">
                                    <asp:Panel ID="Panel1" runat="server">
                                   
                                        <asp:GridView ID="GridView1" runat="server" CssClass="table table-striped table-bordered table-hover" AutoGenerateColumns="False" DataKeyNames="student_id" DataSourceID="SqlDataSource1" AllowPaging="True">

                                            <Columns>
                                                <asp:BoundField DataField="student_id" HeaderText="student_id" InsertVisible="False" ReadOnly="True" SortExpression="student_id" />
                                                <asp:BoundField DataField="student_name" HeaderText="student_name" SortExpression="student_name" />
                                                <asp:BoundField DataField="nationality" HeaderText="nationality" SortExpression="nationality" />
                                                <asp:BoundField DataField="sex" HeaderText="sex" SortExpression="sex" />
                                                <asp:BoundField DataField="class" HeaderText="class" SortExpression="class" />
                                                <asp:BoundField DataField="father_name" HeaderText="father_name" SortExpression="father_name" />
                                                <asp:BoundField DataField="father_profession" HeaderText="father_profession" SortExpression="father_profession" />
                                                <asp:BoundField DataField="mother_name" HeaderText="mother_name" SortExpression="mother_name" />
                                                <asp:BoundField DataField="mother_profession" HeaderText="mother_profession" SortExpression="mother_profession" />
                                            </Columns>

                                        </asp:GridView>
                                    
                                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CM_Connection1 %>" SelectCommand="SELECT [student_id], [student_name], [nationality], [sex], [class], [father_name], [father_profession], [mother_name], [mother_profession] FROM [student]"></asp:SqlDataSource>
                                    
                                        </asp:Panel>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
    
      
</asp:Content>

