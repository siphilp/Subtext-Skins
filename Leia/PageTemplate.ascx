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
<%@ Register TagPrefix="uc1" Tagname="Search" Src="Controls/SubtextSearch.ascx" %>
<div id="container">
	<div id="cabecera">
		<uc1:header id="Header1" runat="server" />
	</div>
	<div id="menu">
		<uc1:blogstats id="BlogStats1" runat="server" visible="false"/>
		<uc1:news id="News1" runat="server" />
		<uc1:RecentComments id="RecentComments1" runat="server" />
		<uc1:RecentPosts id="RecentPosts1" runat="server" />
		<uc1:singlecolumn id="SingleColumn1" runat="server" />
		<uc1:TagCloud ID="tagCloud" runat="server" ItemCount="20" />

<div id="var">
<p>You can add and change here very easily</p>			
			<ol>
				<li>Syndicate </li>

				<li class="feedo"><a href="http://www.bloglines.com/sub/http://feeds.feedburner.com/simonphilp">Bloglines</a></li>
				<li class="feedo"><a href="http://add.my.yahoo.com/rss?url=http://feeds.feedburner.com/simonphilp">Yahoo</a></li>
				<li class="feedo"><a href="http://fusion.google.com/add?feedurl=http://feeds.feedburner.com/simonphilp">Google</a></li>
			</ol>

			
		</div>

<div id="pie" class="fontc">
		
<ul>
	<li><strong><a href="http://www.kapikua.com/theme-leia/" title="theme Leia">Theme Leia</a></strong> : original created by <strong><a href="http://www.kapikua.com" title="kapikua">Kapikua</a></strong></li>
<li>Adapted to subtext by <strong><a href="http://www.siphilp.co.uk">Si Philp</a></strong> </li>
<li>Powered by <strong><a href="http://www.subtextproject.com">Subtext</a></strong></li>
</ul>

		</div>
	</div>

	<div id="post">
		<dt:contentregion id="MPMain" runat="server" />
	</div>
<div id="menuh">
	<uc1:mylinks id="MyLinks1" runat="server" />							
	
</div>

	<uc1:Search id="SearchDiv" runat="server" />

<div id="azul" >
		<h2>About Simon Philp</h2>
		<p><a href="http://www.siphilp.co.uk">
		Being Updated...</a></p>
		
</div>

	<div id="footer">
		<uc1:footer id="Footer1" runat="server" />
	</div>
</div>
