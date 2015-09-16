<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.MyLinks" %>
    	<div class="span-24 menu">
        <ul>  	
        	<li class="page_item"><asp:hyperlink  runat="server" navigateurl="~/Default.aspx" text="Home" id="HomeLink" /></li>
		    <li class="page_item"><asp:hyperlink  runat="server" navigateurl="~/Archives.aspx" text="Archives"	id="Archives" visible="False" /></li>
		    <li class="page_item"><asp:hyperlink  runat="server" navigateurl="~/Contact.aspx" text="Contact" id="ContactLink" /></li>
	        <li class="page_item"><asp:hyperlink  runat="server" text="Admin" id="Admin" /></li>
            <li class="feed"><asp:hyperlink runat="server" text="Syndication" id="Syndication">
            <img alt="Feed Icon" src="/skins/fancy/images/feed.gif" />
            </asp:hyperlink></li>
  		</ul>
  </div>
 

