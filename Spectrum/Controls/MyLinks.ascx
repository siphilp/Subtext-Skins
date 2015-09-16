<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.MyLinks" %>
<div class="page-list">
    	<ul id="menu-main-navigation" class="menu">  	
        	<li><asp:hyperlink cssclass="menu-item menu-item-type-post_type menu-item-object-page" runat="server" text="Admin" id="Admin" /></li>
            <li><asp:hyperlink cssclass="menu-item menu-item-type-post_type menu-item-object-page" runat="server" text="RSS" id="Syndication" /></li>		
            <li><asp:hyperlink cssclass="menu-item menu-item-type-post_type menu-item-object-page" runat="server" navigateurl="~/Contact.aspx" text="Contact" id="ContactLink" /></li>
	         <li><asp:hyperlink cssclass="menu-item menu-item-type-post_type menu-item-object-page" runat="server" navigateurl="~/Archives.aspx" text="Archives"	id="Archives" visible="False" /></li>
		     <li><asp:hyperlink cssclass="menu-item menu-item-type-post_type menu-item-object-page" runat="server" navigateurl="~/Default.aspx" text="Home" id="HomeLink" /></li>		   
            
  		</ul>
        </div>
  
 

