<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.MyLinks" %>

<div class="bloque2">
<h3>Subscribe</h3>
<div class="subscriberss">
<asp:hyperlink cssclass="Syndication" runat="server" text="RSS"	id="Syndication">
<img src="/skins/IFeelDirty/Images/feedicon.gif" style="border:none" alt="RSS Icon" /> RSS
</asp:hyperlink><br />

</div>
</div>


<div class="bloque1">
<h3>Pages</h3>

    	<ul class="menu" id="menu-main">  	
        	<li class="page_item"><asp:hyperlink cssclass="Home" runat="server" navigateurl="~/Default.aspx" text="Home" id="HomeLink" /></li>
		    <li class="page_item"><asp:hyperlink cssclass="archives" runat="server" navigateurl="~/Archives.aspx" text="Archives" id="Archives" /></li>
		    <li class="page_item"><asp:hyperlink cssclass="Contact" runat="server" navigateurl="~/Contact.aspx" text="Contact" id="ContactLink" /></li>
	        <li class="page_item"><asp:hyperlink cssclass="Admin" runat="server" text="Admin" id="Admin" /></li>
          	
  		</ul>

  </div>
 

