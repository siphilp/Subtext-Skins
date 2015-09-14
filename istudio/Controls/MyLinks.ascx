<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.MyLinks" %>

  
  <div id="nav">
  <asp:hyperlink cssclass="feedrss" runat="server" text="Syndication"	id="Syndication" />
 <ul class="menu" id="navmenus">  
        	<li><asp:hyperlink cssclass="current_page_item" runat="server" navigateurl="~/Default.aspx" text="Home" id="HomeLink" /></li>
		    <li><asp:hyperlink cssclass="page_item" runat="server" navigateurl="~/Archives.aspx" text="Archives"	id="Archives" /></li>
		    <li><asp:hyperlink cssclass="page_item" runat="server" navigateurl="~/Contact.aspx" text="Contact" id="ContactLink" /></li>
	   	
            <li><asp:hyperlink cssclass="page_item" runat="server" text="Admin" id="Admin" /></li>
  		</ul>

  </div>
       



