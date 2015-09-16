<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.BlogStats" %>
	  <div class="widget_archive">
<h3 class="block title-1">Blog Stats</h3>
				<ul id="tag-cloud" class="list-2 block">
    <li>Posts : <asp:literal id = "PostCount" runat = "server" /></li>
    <li>Comments : <asp:literal id = "CommentCount" runat = "server" /></li>
    <li>Trackbacks : <asp:literal id = "PingTrackCount" runat = "server" /></li>
    </ul>
    <asp:Literal ID = "StoryCount" Runat = "server" Visible="False" />
    </div>