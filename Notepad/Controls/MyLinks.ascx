<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.MyLinks" %>
    	<ul id="nav" class="main-nav">  	
        	<li><asp:hyperlink cssclass="current_home" runat="server" navigateurl="~/Default.aspx" text="Home" id="HomeLink" /></li>
		    <li><asp:hyperlink cssclass="page_item" runat="server" navigateurl="~/Archives.aspx" text="Archives"	id="Archives" /></li>
		    <li><asp:hyperlink cssclass="page_item" runat="server" navigateurl="~/Contact.aspx" text="Contact" id="ContactLink" /></li>
	        <li><asp:hyperlink cssclass="page_item" runat="server" text="Syndication"	id="Syndication" /></li>		
            <li><asp:hyperlink cssclass="page_item" runat="server" text="Admin" id="Admin" /></li>
  		</ul>


 

  
 

