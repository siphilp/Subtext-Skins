<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.BlogStats" %>
<ul><li id="meta-2" class="widget widget_meta">
<h3>Blog Stats</h3><ul>
<li>Posts : <asp:literal id = "PostCount" runat = "server" /></li>
<li>Comments : <asp:literal id = "CommentCount" runat = "server" /></li>
<li>Trackbacks : <asp:literal id = "PingTrackCount" runat = "server" /></li>
<asp:Literal ID = "StoryCount" Runat = "server" Visible="False" /></ul></li></ul>