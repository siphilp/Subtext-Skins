<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Header" %>
<%@ Register TagPrefix="uc1" TagName="SubtextSearch" Src="SubtextSearch.ascx" %>
	<div id="branding">
		<h1 id="logo"><asp:HyperLink id="HeaderTitle" runat="server" /></h1>
		<div class="description">
		  <asp:Literal id="HeaderSubTitle" runat="server" />  </div>
	</div>



        <uc1:SubtextSearch id="search" runat="server" />

