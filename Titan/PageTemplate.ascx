<%@ Control %>
<%@ Register TagPrefix="DT" Namespace="Subtext.Web.UI.WebControls" Assembly="Subtext.Web" %>	
<%@ Register TagPrefix="uc1" TagName="Header" Src="Controls/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="Controls/Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="News" Src="Controls/News.ascx" %>
<%@ Register TagPrefix="uc1" TagName="SingleColumn" Src="Controls/SingleColumn.ascx" %>
<%@ Register TagPrefix="uc1" TagName="BlogStats" Src="Controls/BlogStats.ascx" %>
<%@ Register TagPrefix="uc1" TagName="MyLinks" Src="Controls/MyLinks.ascx" %>
<%@ Register TagPrefix="uc1" TagName="RecentComments" Src="Controls/RecentComments.ascx" %>
<%@ Register TagPrefix="uc1" TagName="RecentPosts" Src="Controls/RecentPosts.ascx" %>

<div class="home blog">
<div class="skip-content"><a href="#content">Skip to content</a></div>

	<div id="header" class="clear">
		<uc1:header id="Header1" runat="server" />
        <uc1:mylinks id="MyLinks1" runat="server" />
	</div>
    <div class="content-background">
    <div class="wrapper">
    <uc1:news id="News1" runat="server" Visible="false" />
    <div id="content">
		<dt:contentregion id="MPMain" runat="server" />
	</div>

	<div id="sidebar">
    <div id="sidebox">
    <a href="/"><img src="/skins/titan/images/sidebar/sidebox.jpg" width="236" height="236" alt="Titan WordPress Theme" /></a>

    </div>
    <ul>
		<uc1:RecentPosts id="RecentPosts1" runat="server" />
        <uc1:singlecolumn id="SingleColumn1" runat="server" />
        <uc1:RecentComments id="RecentComments1" runat="server" Visible="false" />
        </ul>
		
	</div>
	</div>
	</div>
		<uc1:footer id="Footer1" runat="server" />
	
</div>
