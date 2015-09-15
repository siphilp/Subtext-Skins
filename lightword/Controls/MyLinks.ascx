<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.MyLinks" %>
<%@ Register TagPrefix="uc1" TagName="SubtextSearch" Src="SubtextSearch.ascx" %>
<asp:hyperlink runat="server" text="Subscribe via RSS" CssClass="rss-feed" id="Syndication" />

<div id="top_bar">
<div class="center_menu">
<ul id="front_menu">  	
        	<li><asp:hyperlink runat="server" navigateurl="~/Default.aspx" id="HomeLink"><span>Home</span></asp:hyperlink></li>
		    <li><asp:hyperlink runat="server" navigateurl="~/Archives.aspx" id="Archives"><span>Archives</span></asp:hyperlink></li>
		    <li><asp:hyperlink runat="server" navigateurl="~/Contact.aspx" id="ContactLink"><span>Contact</span></asp:hyperlink></li>
	        <li style="display:none;"><asp:hyperlink runat="server" id="Admin"><span>Admin</span></asp:hyperlink></li>
  		</ul>
</div>
<uc1:SubtextSearch ID="search" runat="server" />
</div>
    	
  
 

