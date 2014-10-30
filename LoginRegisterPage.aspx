<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LoginRegisterPage.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Login/Register</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <div class="container">
        <div class="row ">
            <form id="loginForm" role="form" runat="server">
                <div class="col-md-6 col-md-offset-3">
                    <div class="form-group">
                        <label for="userEmail">Enter Email</label>
                        <asp:TextBox ID="userEmail" CssClass="form-control" TextMode="Email" runat="server"></asp:TextBox>
                    </div>

                    <div class="form-group">
                        <label for="userPassword">Enter Password</label>
                        <asp:TextBox ID="userPassword" CssClass="form-control" TextMode="Password" runat="server"></asp:TextBox>
                    </div>

                    <asp:Button ID="loginButton" CssClass="btn btn-primary" Text="Login" runat="server" />
                    <asp:Button ID="registerButton" CssClass="btn btn-primary" Text="Register" runat="server" />
                    <div style="position: absolute; bottom: 0pt; right: 0pt;">
                        <asp:Button ID="adminLoginForm" CssClass="btn btn-default" Text="Admin Login" runat="server" />
                    </div>
                </div>
            </form>
        </div>
    </div>



</asp:Content>

