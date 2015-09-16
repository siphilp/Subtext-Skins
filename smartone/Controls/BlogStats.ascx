<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.BlogStats" %>
<br />
<ul class="widget-container widget_recent_entries">
<li id="recent-posts-2">
<h3 class="widget-title">Blog Stats</h3>
<ul>
<li>Posts : <asp:literal id = "PostCount" runat = "server" /></li>
<li>Comments : <asp:literal id = "CommentCount" runat = "server" /></li>
<li>Trackbacks : <asp:literal id = "PingTrackCount" runat = "server" /></li>
<li style="display:none;"><asp:Literal ID = "StoryCount" Runat = "server" Visible="False" /></li>
</ul>
</li>
</ul>

