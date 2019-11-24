<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="gwWebTemplate.Index" %>
<asp:Content ID="Content4" ContentPlaceHolderID="main" runat="server">
        <h2>${PageName}</h2>
<p>Congratulations! If you are seeing this page you have correctly build and deployed the sample <a href="https://geekwisdom.org">GeekWisdom</a> jboss template file!</p>
<p>The Welcome Message is <asp:Literal runat="server" id="WelcomeMessage1" EnableViewState="false" />

</p>
</asp:Content>
