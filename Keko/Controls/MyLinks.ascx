<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.MyLinks" %>

<div id="navigation">
    	<ul class="page-nav">  	
        	<li class="page_item"><asp:hyperlink cssclass="Home" runat="server" navigateurl="~/Default.aspx" text="Home" id="HomeLink" /></li>
		    <li class="page_item"><asp:hyperlink cssclass="archives" runat="server" navigateurl="~/Archives.aspx" text="Archives"	id="Archives" /></li>
		    <li class="page_item"><asp:hyperlink cssclass="Contact" runat="server" navigateurl="~/Contact.aspx" text="Contact" id="ContactLink" /></li>
	        <li class="page_item"><asp:hyperlink cssclass="Admin" runat="server" text="Admin" id="Admin" /></li>
            <li class="rss"><asp:hyperlink cssclass="Syndication" runat="server" text="RSS"	id="Syndication" /></li>		
  		</ul>
</div>
<div class="shadow"></div>
<div id="header-img">
<div id="rounded"></div>
</div>

  
 

