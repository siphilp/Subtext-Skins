<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.BlogStats" %>
	<div class="dbx-box suf-widget widget_categories">
    <h3 class="dbx-handle plain">Blog Stats</h3>
    <ul>
    <li>Posts : <asp:literal id = "PostCount" runat = "server" /></li>
    <li>Comments : <asp:literal id = "CommentCount" runat = "server" /></li>
    <li>Trackbacks : <asp:literal id = "PingTrackCount" runat = "server" /></li>
    </ul>
    <asp:Literal ID = "StoryCount" Runat = "server" Visible="False" /></div>