<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.SubtextSearch" %>
<div id="nav" class="clearfix">
		<div id="nav-search">

	<div><label class="screen-reader-text" for="s">Search for:</label>
<asp:TextBox id="txtSearch" runat="server" cssclass="searchterm" /> 
   <asp:Button id="btnSearch"  runat="server" cssclass="searchButton" Text="Search" CausesValidation="False"
          OnClick="btnSearch_Click" />
	</div>
		</div>
        

