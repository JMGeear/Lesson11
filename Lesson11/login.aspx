<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Lesson11.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Login</h1>
    <div class="form-group-lg">
        <asp:Label ID="lblStatus" runat="server"></asp:Label>
    </div>
    <fieldset>
        <label for="txtUserName" class="col-sm-2">Username:</label>
        <asp:TextBox ID="txtUserName" runat="server" required MaxLength="50" />
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
    ErrorMessage="Required"></asp:RequiredFieldValidator>
    </fieldset>
    <fieldset>
        <label for="txtPassword" class="col-sm-2">Password:</label>
        <asp:TextBox ID="txtPassword" runat="server" required textmode="Password"/>
   <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator> 
    </fieldset
    <div class="col-sm-offset-2">
        <asp:Button ID="btnLogin" runat="server" Text="Register" CssClass="btn btn-primary"
             OnClick="btnLogin_Click" />
    </div>

</asp:Content>
