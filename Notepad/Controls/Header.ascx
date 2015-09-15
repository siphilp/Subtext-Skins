<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Header" %>
<%@ Register TagPrefix="uc1" TagName="SubtextSearch" Src="SubtextSearch.ascx" %>
<%@ Register TagPrefix="uc1" TagName="MyLinks" Src="MyLinks.ascx" %>
	
   <div id="header">
   <h1 id="logo"><asp:HyperLink id="HeaderTitle" runat="server" /></h1>
	<p class="description"><asp:Literal id="HeaderSubTitle" runat="server" /></p>

  <p class="socialmedia">
	<a href="http://twitter.com/siphilp"><img src="/skins/notepad/images/twitter.png" alt="Twitter" />Twitter</a>
	<a href="#"><img src="/skins/notepad/images/facebook.png" alt="Facebook" />Facebook</a>

	<a href="#"><img src="/skins/notepad/images/flickr.png" alt="Flickr" />Flickr</a>
	  <asp:HyperLink ID="rss" runat="server" CssClass="rsslink" NavigateUrl="~/rss.aspx"> 
    <img src="/skins/notepad/images/rss.png" alt="RSS" />RSS</asp:HyperLink>
</p>  
 
   <uc1:MyLinks ID="mylinks" runat="server" />
 <uc1:SubtextSearch id="search" runat="server" />

    </div>
    
   
	
		




       

