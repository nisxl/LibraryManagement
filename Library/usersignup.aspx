<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="Library.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
     <div class="row">
         <div class="col-md-8 mx-auto">
             <div class="card">
                 <div class="card-body">
                     <div class="row">
                         <div class="col">
                             <center>
                                 <img width="150px" src="imgs/generaluser.png"/>
                             </center>
                         </div>
                     </div>

                     <div class="row">
                         <div class="col">
                             <center>
                                 <h3>Member Login</h3>
                             </center>
                         </div>
                     </div>
                     
                     <div class="row">
                         <div class="col">
                             <hr />
                         </div>
                     </div>

                     <div class="row">
                        <div class="col-md-6">
                            <label>Full Name</label>
                            <div class="form-group">
                                <asp:TextBox  CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-6">
                            <label>Date of Birth</label>
                            <div class="form-group">
                                <asp:TextBox  CssClass="form-control" ID="TextBox3" runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                      <div class="row">
                        <div class="col-md-6">
                            <label>Contact No</label>
                            <div class="form-group">
                                <asp:TextBox  CssClass="form-control" ID="TextBox4" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-6">
                            <label>Email ID</label>
                            <div class="form-group">
                                <asp:TextBox  CssClass="form-control" ID="TextBox5" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                       <div class="row">
                            <div class="col-md-4">
                                <label>State</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">

                                       <asp:ListItem Text="Select" Value="select" />
                                      <asp:ListItem Text="Koshi" Value="Koshi" />
                                      <asp:ListItem Text="Madhesh" Value="Madhesh" />
                                      <asp:ListItem Text="Bagmati" Value="Bagmati" />
                                      <asp:ListItem Text="Gandaki" Value="Gandaki" />
                                      <asp:ListItem Text="Lumbini" Value="Lumbini" />
                                      <asp:ListItem Text="Karnali" Value="Karnali" />
                                      <asp:ListItem Text="Sudurpashchim" Value="Sudurpashchim" />
                                   
                                    </asp:DropDownList>

                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>City</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox7" runat="server" placeholder="City"></asp:TextBox>
                                </div>
                            </div>

                           <div class="col-md-4">
                                <label>Pin Code</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Pin Code" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                       <div class="row">
                            <div class="col">
                                <label>Full Address</label>
                                <div class="form-group">
                                    <asp:TextBox  CssClass="form-control" ID="TextBox6" runat="server" placeholder="Full Address" TextMode="Multiline" Rows="2"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                     <div class="row">
                        <div class="col">
                         <center>
                            <span class="badge rounded-pill bg-dark">Login Credentials</span>
                             </center>
                        </div>
                    </div>

                       <div class="row">
                        <div class="col-md-6">
                            <label>User ID</label>
                            <div class="form-group">
                                <asp:TextBox  CssClass="form-control" ID="TextBox9" runat="server" placeholder="User ID"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-6">
                            <label>Password</label>
                            <div class="form-group">
                                <asp:TextBox  CssClass="form-control" ID="TextBox10" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                            </div>
                        </div>
                    </div>



                     <div class="row">
                         <div class="col">

                             <div class="form-group">
                                 <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" />
                             </div>
                             
                         </div>
                     </div>



                     
                 </div>
             </div>
             <a href="homepage.aspx"><< Back to Home</a><br><br>
         </div>
     </div>
 </div>



</asp:Content>
