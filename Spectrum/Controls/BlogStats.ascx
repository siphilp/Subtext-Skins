<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.BlogStats" %>

 <div id="recent-posts-2" class="widget widget_meta sidebar-box">
        <div class="sidebar-title">
        <h4>Blog Stats</h4>
            <div class="edge"></div>
            <div class="right-fold"></div>
        
        </div>
	
    <ul>
    <li>Posts : <asp:literal id = "PostCount" runat = "server" /></li>
    <li>Comments : <asp:literal id = "CommentCount" runat = "server" /></li>
    <li>Trackbacks : <asp:literal id = "PingTrackCount" runat = "server" /></li>
    </ul>
    <asp:Literal ID = "StoryCount" Runat = "server" Visible="False" /></div>