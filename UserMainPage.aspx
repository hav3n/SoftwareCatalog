<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UserMainPage.aspx.cs" Inherits="UserMainPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>
        Main Page
    </title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container">
        <div class="row ">
            <form id="userQueryForm" role="form" runat="server">
                <div class="col-md-8 col-md-offset-2">
                    <div class="form-group">
                        <label for="queryText">Enter Keyword:</label>
                        <asp:TextBox ID="queryText" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <asp:Button ID="userSubmit" CssClass="btn btn-primary" Text="Submit" runat="server" />

                </div>
            </form>
        </div>
    </div>

    <!-- 
        Use for GridView beautification
        
        http://www.dotnetodyssey.com/2014/05/27/applying-styles-gridview-asp-net-using-custom-css-e-g-twitter-bootstrap/ -->

</asp:Content>

