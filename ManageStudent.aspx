<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="ManageStudent.aspx.cs" Inherits="ManageStudent" EnableEventValidation="False" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="row">
                    <div class="col-md-12">
                        <h1 class="page-header">
                            Manage Students <small>Edit/Update/Delete Student</small>
                        </h1>
                    </div>
                        </div>

    <div class="row">

			  <div class="col-md-12">
			<div class="panel panel-default">
				<div class="panel-heading">
				 
				</div>        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                <asp:UpdatePanel ID="Panel1" runat="server">
                    <ContentTemplate>
							<div class="panel-body" style="overflow:scroll;"> 


                                <asp:GridView ID="GridView1" align="center"  runat="server" CssClass="table table-striped table-bordered table-hover" style="padding-left:50px; overflow:scroll" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" CellPadding="4"  GridLines="None" AllowPaging="True" DataKeyNames="student_id" >
                          <%-- <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />--%>
                            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                            <Columns>
                                
                                
                                <%--<asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />--%>
                                
                                
                              <%--  <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" --%>
                                
                                
                                <asp:BoundField DataField="student_id" HeaderText="student_id" InsertVisible="False" ReadOnly="True" SortExpression="student_id" />
                                
                                
                                <asp:BoundField DataField="student_name" HeaderText="Student Name" SortExpression="student_name" />
                                <asp:BoundField DataField="school" HeaderText="School" SortExpression="school" />
                                <asp:BoundField DataField="sex" HeaderText="Sex" SortExpression="sex" />
                                <asp:BoundField DataField="address" HeaderText="Address" SortExpression="address" />
                                <asp:BoundField DataField="mobile_num" HeaderText="Mobile Number" SortExpression="mobile_num" />
                             
                                 <asp:BoundField DataField="class" HeaderText="class" SortExpression="class" />
                                 
                                     <asp:BoundField DataField="father_name" HeaderText="Father's Name" SortExpression="father_name" />
                                <asp:BoundField DataField="father_profession" HeaderText="Father's Profession" SortExpression="father_profession" />
                                <asp:BoundField DataField="mother_name" HeaderText="Mother's Name" SortExpression="mother_name" />
                                <asp:BoundField DataField="mother_profession" HeaderText="Mother's Profession" SortExpression="mother_profession" />
                                
                                       <asp:TemplateField ShowHeader="False">
                                        <ItemTemplate>
                                           
                                             <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" CommandName="Delete" ImageUrl="~/buttons/delete.png" Text="Delete" />
                                       <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" CommandName="Edit" ImageUrl="~/buttons/edit.png" Text="Edit" />
                                              </ItemTemplate>
                                        <ControlStyle Height="20px" Width="20px" />
                                        <EditItemTemplate>
                                        <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="false" CommandName="Update" ImageUrl="~/buttons/update.png" Text="Update" />
                                      <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" CommandName="Cancel" ImageUrl="~/buttons/cancel.png" Text="Cancel" />
                                    </EditItemTemplate>
                                        <ControlStyle Height="20px" Width="20px" />
                                </asp:TemplateField>              
                                
                            </Columns>
                            <EditRowStyle BackColor="#999999" />
                            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#E9E7E2" />
                            <SortedAscendingHeaderStyle BackColor="#506C8C" />
                            <SortedDescendingCellStyle BackColor="#FFFDF8" />
                            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                        </asp:GridView>

                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CM_Connection1 %>" DeleteCommand="DELETE FROM [student] where [student_id]=@student_id" SelectCommand="SELECT [student_id], [student_name], [school], [sex], [address], [mobile_num], [class], [father_name], [father_profession], [mother_name], [mother_profession] FROM [student]" UpdateCommand="UPDATE [student] set [student_name]=@student_name, [school]=@school, [sex]=@sex, [address]=@address, [mobile_num]=@mobile_num, [class]=@class, [father_name]=@father_name, [father_profession]=@father_profession, [mother_name]=@mother_name, [mother_profession]=@mother_profession where [student_id]=@student_id">
                                    <DeleteParameters>
                                        <asp:Parameter Name="student_id" Type="Int32"/>
                                    </DeleteParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="student_name" Type="String"/>
                                        <asp:Parameter Name="school" Type="String" />
                                        <asp:Parameter Name="sex" Type="String"/>
                                        <asp:Parameter Name="address" Type="String"/>
                                        <asp:Parameter Name="mobile_num" Type="String"/>
                                        <asp:Parameter Name="class" Type="String"/>
                                        <asp:Parameter Name="father_name" Type="String"/>
                                        <asp:Parameter Name="father_profession" Type="String"/>
                                        <asp:Parameter Name="mother_name" Type="String"/>
                                        <asp:Parameter Name="mother_profession" Type="String"/>
                                        <asp:Parameter Name="student_id" Type="Int32"/>
                                    </UpdateParameters>
                                </asp:SqlDataSource>

                             
                      
                                                 
                        

                            <br />

                            


							</div>
                        </ContentTemplate>
                    </asp:UpdatePanel>
				</div>
			</div>						
				</div>
</asp:Content>