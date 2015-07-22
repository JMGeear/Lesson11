<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Lesson11.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Regester</h1>
    <h5>All fields are required</h5>

    <div class="form-group-lg">
        <asp:Label ID="lblStatus" runat="server"></asp:Label>
    </div>
    <fieldset>
        <label for="txtUserName" class="col-sm-2">Username:</label>
        <asp:TextBox ID="txtUserName" runat="server" required MaxLength="50" />
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
    ErrorMessage="Required" ControlToValidate="txtUserName"></asp:RequiredFieldValidator>
    </fieldset>
    <fieldset>
        <label for="txtPassword" class="col-sm-2">Password:</label>
        <asp:TextBox ID="txtPassword" runat="server" required textmode="Password"/>
   <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
       ErrorMessage="Required" ControlToValidate="txtPassword"></asp:RequiredFieldValidator> 
    </fieldset>
     <fieldset>
        <label for="txtConfirm" class="col-sm-2">Confirm:</label>
        <asp:TextBox ID="txtConfirm" runat="server" required textmode="Password" />
<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="RequiredFieldValidator" 
    ControlToValidate="txtConfirm"></asp:RequiredFieldValidator>
    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="CompareValidator"></asp:CompareValidator>
     </fieldset>
    <div class="col-sm-offset-2">
        <asp:Button ID="btnSave" runat="server" Text="Register" CssClass="btn btn-primary"
             OnClick="btnSave_Click" />
    </div>

</asp:Content>
