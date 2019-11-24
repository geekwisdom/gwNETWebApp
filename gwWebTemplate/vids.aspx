<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="vids.aspx.cs" Inherits="gwWebTemplate.vids" %>
<asp:Content ID="Content3" ContentPlaceHolderID="aside" runat="server">
<aside>

    <div class="MenuitemTitle" >
      <span lang="en" id="itemMP01">Menu Test</span></div>
    <div class="MenuitemHeader" ><span lang="en" id="itemMP02">Links</span></div>

    <ul id="MenuRCRitemlink1" class="MenuitemList">
        <li class="Menuitem"><a href="#"><span lang="en" id="itemMP011">Link #1 </span></a> </li>
        <li class="Menuitem"><a href="#"><span lang="en" id="itemMP012">Link #2</span></a> </li>
        <li class="Menuitem"><a href="#"><span lang="en" id="itemMP13">Link #3</span></a> </li>
        <li class="Menuitem"><a href="#"><span lang="en" id="itemMP14">Link #4</span></a> </li>
        </ul>
    <div class="MenuitemHeader" ><span lang="en" id="itemMP20">Search</span></div>
    <ul id="MenuRCRitemlink99" class="MenuitemList">
        <li class="Menuitem"><a href="#"><span lang="en" id="itemMP111">Link #1</span></a> </li>
        <li class="Menuitem"><a href="#"><span lang="en" id="itemMP121">Link #2</span></a> </li>
    </ul>
  

</aside>

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="main" runat="server">
        <h2>VIDS</h2>
<p>Congratulations! If you are seeing this page you have correctly build and deployed the sample <a href="https://geekwisdom.org">GeekWisdom</a> jboss template file!</p>
<p>The Welcome Message is <asp:Literal runat="server" id="WelcomeMessage" EnableViewState="false" /></p>

</asp:Content>
