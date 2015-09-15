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

<div class="home blog">
<div id="body-inner">


 <uc1:header id="Header1" runat="server" />

 <uc1:MyLinks ID="ml" runat="server" />
   </div>

   <div id="wrap">
    <div id="container">
        <div id="content">
        <div id="post-entry">
        	<img src="/skins/keko/images/top.png" alt="top-image" />
		
		<dt:contentregion id="MPMain" runat="server" />
     </div>

 
		<div id="sidebar">
        <ul class="sidebar_list">
		<uc1:RecentPosts id="RecentPosts1" runat="server" />
		<uc1:RecentComments id="RecentComments1" runat="server" />
		
		<uc1:singlecolumn id="SingleColumn1" runat="server" />
		 <uc1:TagCloud ID="tagCloud" runat="server" ItemCount="20" />

      <uc1:blogstats id="BlogStats1" runat="server" /> 

    <uc1:news id="News1" runat="server"  /> 

    <li id="sidebar-ads">
<h3>Advertisment</h3>
<ul>
<li id="ads">
<a href="#"><img height="125" width="125" alt="banner1" src="/skins/keko/images/banner.gif"></a>

<a href="#"><img height="125" width="125" alt="banner2" src="/skins/keko/images/banner.gif"></a>

<a href="#"><img height="125" width="125" alt="banner3" src="/skins/keko/images/banner.gif"></a>

<a href="#"><img height="125" width="125" alt="banner4" src="/skins/keko/images/banner.gif"></a>

<a href="#"><img height="125" width="125" alt="banner5" src="/skins/keko/images/banner.gif"></a>

<a href="#"><img height="125" width="125" alt="banner6" src="/skins/keko/images/banner.gif"></a>

</li>
</ul>
</li>
    </ul>
       
        
  

 </div>
        </div>
	</div>
		<uc1:footer id="Footer1" runat="server" /></div>
</div>
</div></div>
