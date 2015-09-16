<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.MyLinks" %>

		<ul>
			<li>
				<asp:hyperlink runat="server" navigateurl="~/Default.aspx" text="Home" id="HomeLink" /></li>
			<li>
				<asp:hyperlink runat="server" navigateurl="~/Archives.aspx" text="Archives"	id="Archives" visible="False" />
			</li>
			<li>
				<asp:hyperlink  runat="server" navigateurl="~/Contact.aspx" text="Contact" id="ContactLink" /></li>			
		
			<li>
				<asp:hyperlink  runat="server" text="Admin" id="Admin" />
			</li>
		</ul>
	<asp:hyperlink cssclass="Syndication" runat="server" text="Syndication"
					id="Syndication" Visible="false" />
	<asp:hyperlink runat="server" Visible="False" id="XMLLink" />
	

