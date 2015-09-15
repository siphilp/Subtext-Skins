<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.BlogStats" %>
	<li>
    <h3 class="sb-title widgettitle">Blog Stats</h3>
    <ul style="margin-left:20px">
    <li class="page_item">Posts : <asp:literal id = "PostCount" runat = "server" /></li>
    <li class="page_item">Comments : <asp:literal id = "CommentCount" runat = "server" /></li>
    <li class="page_item">Trackbacks : <asp:literal id = "PingTrackCount" runat = "server" /></li>

    </ul>
    <asp:Literal ID = "StoryCount" Runat = "server" Visible="False" />
    </li>