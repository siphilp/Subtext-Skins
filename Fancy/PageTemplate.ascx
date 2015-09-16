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
<%@ Register TagPrefix="uc1" TagName="SubtextSearch" Src="Controls/SubtextSearch.ascx" %>
<div class="main">
<div class="container">
    <uc1:header id="Header1" runat="server" />
    <uc1:mylinks id="MyLinks1" runat="server" />
	<div class="span-24 banner">
    <img alt="banner" src="/skins/fancy/images/banner.gif" />
    <div class="search-wrapper span-24">
       <uc1:SubtextSearch id="search" runat="server"  />
    </div>
    </div>	
             <div class="span-24 content">
            <div class="span-16 post-wrapper">
		<dt:contentregion id="MPMain" runat="server" />
        </div>
<div class="span-8 last sidebar">
  
        
		<uc1:news id="News1" runat="server" />
		<uc1:RecentPosts id="RecentPosts1" runat="server" />
		<uc1:RecentComments id="RecentComments1" runat="server" />
		
		<uc1:singlecolumn id="SingleColumn1" runat="server" />
		<uc1:TagCloud ID="tagCloud" runat="server" ItemCount="20" />
        <uc1:blogstats id="BlogStats1" runat="server" />
		
        
	</div>

	
</div>

	

	
		<uc1:footer id="Footer1" runat="server" />


        </div></div>