﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userregistration.aspx.cs" Inherits="ELibraryManagement.WebForm2" %>
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
                                    <img width="100" src="imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                   <h4>User Registration </h4>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                      <hr>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-6">
                                     <label>Full Name</label>
                                     <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Full Name"></asp:TextBox>
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="This field is required." 
                                             ControlToValidate="TextBox3" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                              </div>

                            <div class="col-md-6">
                                <label>Date of Birth</label>   
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="This field is required." 
                                             ControlToValidate="TextBox2" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-6">
                                     <label>Contact No.</label>
                                     <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Contact No." TextMode="Number"></asp:TextBox>
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="This field is required." 
                                             ControlToValidate="TextBox1" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                              </div>

                            <div class="col-md-6">
                                <label>Email ID</label>   
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="This field is required." 
                                             ControlToValidate="TextBox4" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                        </div>
                       

                        <div class="row">
                            <div class="col-md-4">
                                     <label>State</label>
                                     <div class="form-group">
                                         <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">

                                             <asp:ListItem Text="Select" Value="Select" />
                                             <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                                             <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                                             <asp:ListItem Text="Assam" Value="Assam" />
                                             <asp:ListItem Text="Bihar" Value="Bihar" />
                                             <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                                             <asp:ListItem Text="Goa" Value="Goa" />
                                             <asp:ListItem Text="Gujarat" Value="Gujarat" />
                                             <asp:ListItem Text="Haryana" Value="Haryana" />
                                             <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                                             <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                                             <asp:ListItem Text="Karnataka" Value="Karnataka" />
                                             <asp:ListItem Text="Kerala" Value="Keralat" />
                                             <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                                             <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                                             <asp:ListItem Text="Manipur" Value="Manipur" />
                                             <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                                             <asp:ListItem Text="Mizoram" Value="Mizoram" />
                                             <asp:ListItem Text="Nagaland" Value="Nagaland" />
                                             <asp:ListItem Text="Odisha" Value="Odisha" />
                                             <asp:ListItem Text="Punjab" Value="Punjab" />
                                             <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                             <asp:ListItem Text="Sikkim" Value="Sikkim" />
                                             <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                                             <asp:ListItem Text="Telangana" Value="Telangana" />
                                             <asp:ListItem Text="Tripura" Value="Tripura" />
                                             <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                                             <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                                             <asp:ListItem Text="West Bengal" Value="West Bengal" />
                                         </asp:DropDownList>  
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="This field is required." 
                                             ControlToValidate="DropDownList1" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                              </div>

                            <div class="col-md-4">
                                <label>City</label>   
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="This field is required." 
                                             ControlToValidate="TextBox6" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Pin Code</label>   
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Pin Code" TextMode="Number"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="This field is required." 
                                             ControlToValidate="TextBox7" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                            </div>

                             </div>

                        <div class="row">
                            <div class="col">
                                     <label>Full Address</label>
                                     <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="This field is required." 
                                             ControlToValidate="TextBox5" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                              </div>
                          </div>

                        <div class="row">
                           <div class="col"><center>
                                     <span class="badge badge-pill badge-info">Login Credentials</span></center>
                              </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                     <label>User ID</label>
                                     <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID"></asp:TextBox>
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="This field is required." 
                                             ControlToValidate="TextBox8" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                              </div>

                            <div class="col-md-6">
                                <label>Password</label>   
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="This field is required." 
                                             ControlToValidate="TextBox9" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                        </div>

                            <div class="row">
                            <div class="col">
                                     <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block" ID="Button1" runat="server" Text="Sign Up" />
                                </div>
                              </div>
                        </div>

                    </div>

                </div>
                   
                <a href="homepage.aspx"><< Back to Home</a><br /><br />
            </div>
        </div>
    </div>


</asp:Content>
