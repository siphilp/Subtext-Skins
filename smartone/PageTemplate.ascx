<%@ Control %>
<%@ Register TagPrefix="DT" Namespace="Subtext.Web.UI.WebControls" Assembly="Subtext.Web" %>	
<%@ Register TagPrefix="uc1" TagName="Header" Src="Controls/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="Controls/Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="News" Src="Controls/News.ascx" %>
<%@ Register TagPrefix="uc1" TagName="SingleColumn" Src="Controls/SingleColumn.ascx" %>
<%@ Register TagPrefix="uc1" TagName="BlogStats" Src="Controls/BlogStats.ascx" %>

<%@ Register TagPrefix="uc1" TagName="RecentComments" Src="Controls/RecentComments.ascx" %>
<%@ Register TagPrefix="uc1" TagName="RecentPosts" Src="Controls/RecentPosts.ascx" %>
<%@ Register TagPrefix="uc1" TagName="TagCloud" Src="Controls/TagCloud.ascx" %>
<%@ Register TagPrefix="uc1" TagName="NextPost" Src="Controls/PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="SubtextSearch" Src="Controls/SubtextSearch.ascx" %>
<%@ Register TagPrefix="uc1" TagName="MyLinks" Src="Controls/MyLinks.ascx" %>
<div class="home blog">
<div id="nav-back">
<uc1:mylinks id="MyLinks1" runat="server" />
</div>
  <div id="wrapper" class="hfeed">
  <div id="back-top-left"></div>
<div id="back-top-right"></div>
<div id="back-bottom-left"></div>
<div id="back-bottom-right"></div>
<div id="back-top"></div>
<div id="back-bottom"></div>
<div id="back-left"></div>
<div id="back-right"></div>

<uc1:header id="Header1" runat="server" />
<div id="main">
<div id="container">
<div id="content" role="main">
<dt:contentregion id="MPMain" runat="server" />
</div>
</div>
<div id="primary" class="widget-area" role="complementary">
<uc1:SubtextSearch ID="search" runat="server" />
<uc1:RecentPosts id="RecentPosts1" runat="server" />
<uc1:News ID="news" runat="server" />
      
        
   <uc1:RecentComments id="RecentComments1" runat="server" />
      
			
		<uc1:singlecolumn id="SingleColumn1" runat="server" />
		<uc1:TagCloud ID="tagCloud" runat="server" ItemCount="20"/>
        <uc1:blogstats id="BlogStats1" runat="server" />
        </div>
</div>
		<uc1:footer id="Footer1" runat="server" />

        </div>
        </div>
