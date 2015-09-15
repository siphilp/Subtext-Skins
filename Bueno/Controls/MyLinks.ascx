<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.MyLinks" %>

<div id="pagenav" class="nav fr">
<div class="menu-main-container">
    	<ul class="menu" id="menu-main">  	
        	<li class="page_item"><asp:hyperlink cssclass="Home" runat="server" navigateurl="~/Default.aspx" text="Home" id="HomeLink" /></li>
		    <li class="page_item"><asp:hyperlink cssclass="archives" runat="server" navigateurl="~/Archives.aspx" text="Archives"	id="Archives" visible="False" /></li>
		    <li class="page_item"><asp:hyperlink cssclass="Contact" runat="server" navigateurl="~/Contact.aspx" text="Contact" id="ContactLink" /></li>
	        <li class="page_item"><asp:hyperlink cssclass="Admin" runat="server" text="Admin" id="Admin" /></li>
            <li class="rss"><asp:hyperlink cssclass="Syndication" runat="server" text="RSS"	id="Syndication" /></li>		
  		</ul>
</div>
</div>

<div id="header-image">
		    <img height="198" width="930" alt="" src="/skins/bueno/images/cropped-bueno_street_mcm_4358-840x558.jpg">	    
	    </div>

  
 

