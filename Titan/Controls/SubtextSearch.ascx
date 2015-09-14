<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.SubtextSearch" %>
<h2>Search</h2>
<div id="search_form">
		<asp:TextBox id="txtSearch" runat="server" cssclass="search" /> 
        <asp:Button id="btnSearch" runat="server" cssclass="searchsubmit" Text="Search" CausesValidation="False"  OnClick="btnSearch_Click" />

</div>
		
