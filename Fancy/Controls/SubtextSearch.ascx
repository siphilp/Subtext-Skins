<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.SubtextSearch" %>

		<div class="search">

        <asp:Label AssociatedControlID="txtSearch" runat="server" CssClass="hidden">Search for:</asp:Label>
	
<asp:TextBox id="txtSearch" runat="server" cssclass="searchterm" /> 
   <asp:Button id="btnSearch"  runat="server" cssclass="searchButton" Text="Search" CausesValidation="False"
          OnClick="btnSearch_Click" />
	
		</div>
        

