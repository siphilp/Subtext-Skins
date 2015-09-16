<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.MyLinks" %>
<div id="myLinks">
	
	<div class="links">
		<ul>
			<li class="liout">
				<asp:hyperlink cssclass="Home" runat="server" navigateurl="~/Default.aspx" text="Home" id="HomeLink" /></li>
			<li class="liout">
				<asp:hyperlink cssclass="archives" runat="server" navigateurl="~/Archives.aspx" text="Archives"	id="Archives" />
			</li>
			<li class="liout">
				<asp:hyperlink cssclass="Contact" runat="server" navigateurl="~/Contact.aspx" text="Contact" id="ContactLink" /></li>
			<li class="liout Syndication">
				<asp:hyperlink cssclass="Syndication" runat="server"
					id="Syndication"><img src="~/skins/Leia/images/rss_feed.gif" alt="rss feed" border="0" runat="server"  />
</asp:hyperlink>
			</li>
			<li class="liout">
				<asp:hyperlink cssclass="Admin" runat="server" text="Admin" id="Admin" />
			</li>
		</ul>
	</div>
	<asp:hyperlink runat="server" Visible="False" id="XMLLink" />
	
</div>
