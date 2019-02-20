<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewUser.aspx.cs" Inherits="Seguridad.Views.ViewsCliente.NewUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

 
    <form runat="server">
         <asp:ScriptManager runat="server" ID="scriptmanager"></asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional" ChildrenAsTriggers="true">
        <ContentTemplate>
           
            <asp:DropDownList runat="server" ID="DDepartamento" AutoPostBack="true" OnSelectedIndexChanged="DDepartamento_SelectedIndexChanged"></asp:DropDownList>
            <asp:DropDownList runat="server" ID="MMunicipio" ></asp:DropDownList>
            
        </ContentTemplate>
    </asp:UpdatePanel>
    </form>
    <script src="../../Scripts/WebForms/MSAjax/MicrosoftAjax.js"></script>
    <script src="../../Scripts/WebForms/MSAjax/MicrosoftAjaxWebForms.js"></script>

</asp:Content>
