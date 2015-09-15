<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.MyLinks" %>
     
 
 <div class="header-widget">
 <div id="themify-links-3" class="widget links"><ul class="links-list"><li><a href="http://facebook.com"><img src="/skins/koi/images/facebook.png"  alt="Facebook"  /> Facebook</a></li>
<li><a href="http://google.com"><img src="/skins/koi/images/google.png"  alt="Google"  /> Google</a></li>
<li><a href="http://youtube.com"><img src="/skins/koi/images/youtube.png"  alt="YouTube"  /> YouTube</a></li>

</ul></div>	<div class="rss"><asp:hyperlink runat="server" text="Syndication"	id="Syndication" /></div></div>

<ul id="main-nav" class="menu"><li class="menu-item menu-item-type-custom current-menu-item current_page_item menu-item-home">
    <asp:hyperlink runat="server" navigateurl="~/Default.aspx" text="Home" id="HomeLink" /></li>

<li class="menu-item menu-item-type-post_type"><asp:hyperlink cssclass="page_item" runat="server" navigateurl="~/Archives.aspx" text="Archives"	id="Hyperlink1" /></li>
<li class="menu-item menu-item-type-post_type"><asp:hyperlink cssclass="page_item" runat="server" navigateurl="~/Contact.aspx" text="Contact" id="ContactLink" /></li>
<li class="menu-item menu-item-type-post_type"><asp:hyperlink cssclass="page_item" runat="server" text="Admin" id="Admin" /></li>
</ul>	