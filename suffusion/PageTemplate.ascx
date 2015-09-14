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
<%@ Register TagPrefix="uc1" TagName="NextPost" Src="Controls/PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="ArchiveLinks" Src="Controls/ArchiveLinks.ascx" %>
<div class="home blog">

<div id="wrapper" class="fix">
	<div id="header-container" class="fix">
    <uc1:header id="Header1" runat="server" /> 
    <uc1:mylinks id="MyLinks1" runat="server" />
	</div> 
               
       



	<div id="container" class="fix">
	<div id="main-col">

		<div id="content">

		<dt:contentregion id="MPMain" runat="server" />
        </div>
        </div>
<div id="sidebar-shell-1" class="sidebar-shell sidebar-shell-right">
        <div id="sidebar" class="dbx-group right boxed warea">
        <uc1:singlecolumn id="SingleColumn1" runat="server" />
        <uc1:ArchiveLinks ID="alinks" runat="server" />
    
        
		<uc1:news id="News1" runat="server" />
		<uc1:RecentPosts id="RecentPosts1" runat="server" />
		<uc1:RecentComments id="RecentComments1" runat="server" />
		
		
		<uc1:TagCloud ID="tagCloud" runat="server" ItemCount="20" />
        <uc1:blogstats id="BlogStats1" runat="server" />
		</div>
        
	</div>

	</div>

	<uc1:footer id="Footer1" runat="server" />
	</div>

	
	

        </div>
