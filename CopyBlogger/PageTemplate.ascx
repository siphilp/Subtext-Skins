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
<%@ Register TagPrefix="uc1" TagName="TagCloud" Src="Controls/TagCloud.ascx" %>
 <%@ Register TagPrefix="uc1" TagName="SubtextSearch" Src="Controls/SubtextSearch.ascx" %>

	<div id="header">
		<uc1:header id="Header1" runat="server" />
	</div>
	
	<div id="container">
	<div id="nav">
	<uc1:mylinks id="MyLinks1" runat="server" />
	</div>
	<div id="content_box">
	    <div id="content">
		    <dt:contentregion id="MPMain" runat="server" />
		</div>
	    <div id="sidebar">
	   <p id="rss"><a href="http://www.siphilp.co.uk"></a></p>
	    <uc1:SubtextSearch id="search" runat="server" />
		<uc1:RecentPosts id="RecentPosts1" runat="server" />
		<uc1:blogstats id="BlogStats1" runat="server" Visible="false" />
		<uc1:news id="News1" runat="server" />
		<uc1:RecentComments id="RecentComments1" runat="server" />
		
		<uc1:singlecolumn id="SingleColumn1" runat="server" />
		<uc1:TagCloud ID="tagCloud" runat="server" ItemCount="20" />
	
	    </div>	    
	  
	    
	</div>
	
	
	
	
	
	
	</div>
	<div id="footer">
		<uc1:footer id="Footer1" runat="server" />
	</div>
