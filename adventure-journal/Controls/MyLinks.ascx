<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.MyLinks" %>
    	
  

  	
<div id="menu" class="nav-horz nav-main">
<div class="nav-main-left">
<div class="nav-main-right">
<div class="menu">
<ul>
<li><asp:hyperlink cssclass="page_item" runat="server" navigateurl="~/Default.aspx" text="Home" id="HomeLink" /></li>
		    <li><asp:hyperlink cssclass="page_item" runat="server" navigateurl="~/Archives.aspx" text="Archives"	id="Archives" visible="False" /></li>
		    <li><asp:hyperlink cssclass="page_item" runat="server" navigateurl="~/Contact.aspx" text="Contact" id="ContactLink" /></li>
	        <li><asp:hyperlink cssclass="page_item" runat="server" text="Syndication"	id="Syndication" /></li>		
            <li><asp:hyperlink cssclass="page_item" runat="server" text="Admin" id="Admin" /></li>


</ul>
</div>
</div>
<div class="nav-main-bottom"></div>
</div></div>
<div class="clear"></div>
 

