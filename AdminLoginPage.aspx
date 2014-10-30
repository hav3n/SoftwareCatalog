<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminLoginPage.aspx.cs" Inherits="AdminLoginPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Admin Login
    </title>
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
                        <label for="adminEmail">Enter Admin Email</label>
                        <asp:TextBox ID="adminEmail" CssClass="form-control" TextMode="Email" runat="server"></asp:TextBox>
                    </div>

                    <div class="form-group">
                        <label for="adminPassword">Enter Admin Password</label>
                        <asp:TextBox ID="adminPassword" CssClass="form-control" TextMode="Password" runat="server"></asp:TextBox>
                    </div>

                    <asp:Button ID="loginButton" CssClass="btn btn-primary" Text="Login" runat="server" />

                </div>
            </form>
        </div>
    </div>
</asp:Content>

