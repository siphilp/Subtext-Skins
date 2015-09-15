<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.MyLinks" %>
    	<ul class="menu" id="pagebar">  	
        	<li class="page_item current_page_item"><asp:hyperlink cssclass="Home" runat="server" navigateurl="~/Default.aspx" text="Home" id="HomeLink" /></li>
		    <li class="page_item"><asp:hyperlink cssclass="archives" runat="server" navigateurl="~/Archives.aspx" text="Archives"	id="Archives" visible="False" /></li>
		    <li class="page_item"><asp:hyperlink cssclass="Contact" runat="server" navigateurl="~/Contact.aspx" text="Contact" id="ContactLink" /></li>
	        <li class="page_item"><asp:hyperlink cssclass="Syndication" runat="server" text="Syndication"	id="Syndication" /></li>		
            <li class="page_item"><asp:hyperlink cssclass="Admin" runat="server" text="Admin" id="Admin" /></li>
  		</ul>

        <div id="grad"></div>

  
 

