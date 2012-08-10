<%@ Control %>
<%@ Register TagPrefix="DT" Namespace="Subtext.Web.UI.WebControls" Assembly="Subtext.Web" %>	
<%@ Register TagPrefix="uc1" TagName="Header" Src="Controls/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="Controls/Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="SingleColumn" Src="Controls/SingleColumn.ascx" %>
<%@ Register TagPrefix="uc1" TagName="RecentPosts" Src="Controls/RecentPosts.ascx" %>

<div class="container">

<uc1:header id="Header1" runat="server" />

<div class="row">
<div class="span3">		
		<uc1:RecentPosts id="RecentPosts1" runat="server" />
		<uc1:singlecolumn id="SingleColumn1" runat="server" />	
</div>
<div class="span9">
	<dt:contentregion id="MPMain" runat="server" />
</div>
</div>
		<uc1:footer id="Footer1" runat="server" />
</div>