﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="AddStudent.aspx.cs" Inherits="AddStudent" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="row">
                    <div class="col-md-12">
                        <h1 class="page-header">
                            Add Student
                        </h1>
                    </div>
                </div>

    <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                           Student Details
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    <form role="form">
                                        <div class="form-group">
                                               
                                            <label>Student Name</label>
                                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                                                                                       
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please fill this field"></asp:RequiredFieldValidator>
                                                                                       
                                        </div>

                                         <div class="form-group">
                                               
                                            <label>Father's Name</label>
                                            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
                                                                                       
                                            <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please fill this field"></asp:RequiredFieldValidator>--%>
                                                                                       
                                        </div>


                                        
                                         <div class="form-group">
                                               
                                            <label>Father's Profession</label>
                                            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
                                                                                       
                                            <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please fill this field"></asp:RequiredFieldValidator>--%>
                                                                                       
                                        </div>

                                          <div class="form-group">
                                               
                                            <label>Mother's Name</label>
                                            <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
                                                                                       
                                            <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please fill this field"></asp:RequiredFieldValidator>--%>
                                                                                       
                                        </div>

                                        <div class="form-group">
                                               
                                            <label>Mother's profession</label>
                                            <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox>
                                                                                       
                                            <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please fill this field"></asp:RequiredFieldValidator>--%>
                                                                                       
                                        </div>

                                         <div class="form-group">
                                               
                                            <label>Sex</label>
                                            <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"></asp:TextBox>
                                                                                       
                                           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox6" ErrorMessage="Please fill this field"></asp:RequiredFieldValidator>
                                                                                       
                                        </div>

                                        <div class="form-group">
                                               
                                            <label>School</label>
                                            <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control"></asp:TextBox>
                                                                                       
                                                                               
                                        </div>

                                         <div class="form-group">
                                               
                                            <label>Address</label>
                                            <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control"></asp:TextBox>
                                                                                       
                                           <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox7" ErrorMessage="Please fill this field"></asp:RequiredFieldValidator>--%>
                                                                                       
                                        </div>


                                         <div class="form-group">
                                               
                                            <label>Mobile Number</label>
                                            <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control"></asp:TextBox>
                                                                                       
                                           <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox7" ErrorMessage="Please fill this field"></asp:RequiredFieldValidator>--%>
                                                                                       
                                        </div>


                                        
                                         <div class="form-group">
                                               
                                            <label>Class</label>
                                            <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control"></asp:TextBox>
                                                                                       
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox10" ErrorMessage="Please fill this field"></asp:RequiredFieldValidator>
                                                                                       
                                        </div>

                                       

                                       

                                       

                                
                                        <asp:Button ID="Button4" runat="server" CssClass="btn btn-default" OnClick="Button1_Click" Text="Add Student" />
                             
                                        
                                       
                                       
                                        <%--<asp:Button type="submit" class="btn btn-default">Submit Button</asp:Button>--%>
                                       <%-- <button type="reset" class="btn btn-default">Reset Button</button>--%>
                                    </form>
                                
                                        <asp:Label ID="Label1" runat="server" CssClass="success"></asp:Label>
                                
                                </div>
                                <!-- /.col-lg-6 (nested) -->
                                     
                                    
                              
                                <!-- /.col-lg-6 (nested) -->
                            </div>
                            <!-- /.row (nested) -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                
                <!-- /.col-lg-12 -->
            

</asp:Content>