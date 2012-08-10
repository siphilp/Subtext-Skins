<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.SubtextSearch" %>
<div id="search">
		<asp:TextBox id="txtSearch" runat="server" cssclass="searchterm" placeholder="enter search phrase" /> 
        <asp:Button id="btnSearch" runat="server" cssclass="btn" Text="Search" CausesValidation="False"  OnClick="btnSearch_Click" />	
</div>