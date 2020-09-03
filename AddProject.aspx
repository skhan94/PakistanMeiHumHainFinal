<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="AddProject.aspx.cs" Inherits="AddProject" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="row">
                    <div class="col-md-12">
                        <h1 class="page-header">
                            Add Project
                        </h1>
                    </div>
                </div>

    <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                           Project Details
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    <form role="form">
                                        <div class="form-group">
                                               
                                            <label>Project Name</label>
                                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                                                                                       
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please fill this field"></asp:RequiredFieldValidator>
                                                                                       
                                        </div>

                                         <div class="form-group">
                                               
                                            <label>Project Description</label>
                                            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="4"></asp:TextBox>
                                                                                       
                                            <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please fill this field"></asp:RequiredFieldValidator>--%>
                                                                                       
                                        </div>


                                        
                                         <div class="form-group">
                                               
                                            <label>Project Image</label>                                                                              
                                             <asp:FileUpload ID="FileUpload1" runat="server" CssClass="form-control"/>
                                             <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please fill this field"></asp:RequiredFieldValidator>--%>
                                                                                       
                                        </div>
                                                     
                                        <asp:Button ID="Button4" runat="server" CssClass="btn btn-default" OnClick="Button1_Click" Text="Add Project" />
                             
                                        
                                       
                                       
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

