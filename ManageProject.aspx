<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="ManageProject.aspx.cs" Inherits="ManageProject" %>

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


                                <asp:GridView ID="GridView1" align="center"  runat="server" CssClass="table table-striped table-bordered table-hover" style="padding-left:50px; overflow:scroll" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" CellPadding="4"  GridLines="None" AllowPaging="True" DataKeyNames="project_id" >
                          <%-- <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />--%>
                            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                            <Columns>
                                
                               <asp:BoundField DataField="project_id" HeaderText="Project ID" InsertVisible="False" ReadOnly="True" SortExpression="project_id" />
                                
                                
                                <asp:BoundField DataField="project_name" HeaderText="Project Name" SortExpression="project_name" />
                                <asp:BoundField DataField="project_description" HeaderText="Project Description" SortExpression="project_description" />
                              

                                <asp:TemplateField HeaderText="Image" SortExpression="project_image">
                                    <EditItemTemplate>
                                        <asp:FileUpload ID="FileUpload3" runat="server" Text='<%# String.Format("~/images/{0}", Eval("project_image"))%>' />
                                    </EditItemTemplate>
                                    <ItemTemplate>
                                        <asp:Image ID="Image1" runat="server" Height="59px" ImageUrl='<%# String.Format("~/images/{0}", Eval("project_image"))%>' Width="87px" />
                                    </ItemTemplate>
                                </asp:TemplateField>

                                
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

                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CM_Connection1 %>" DeleteCommand="DELETE from [project] where [project_id]=@project_id" SelectCommand="SELECT [project_id], [project_name], [project_description], [project_image] FROM [project]" UpdateCommand="UPDATE [project] SET  [project_name]=@project_name, [project_description]=@project_description, [project_image]=@project_image where [project_id]=@project_id">
                                    <DeleteParameters>
                                        <asp:Parameter Name="project_id" Type="Int32"/>
                                    </DeleteParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="project_name" Type="String"/>
                                        <asp:Parameter Name="project_description" Type="String"/>
                                        <asp:Parameter Name="project_image" Type="String"/>
                                        <asp:Parameter Name="project_id" Type="Int32"/>
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

