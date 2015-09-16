<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="true" Inherits="Subtext.Web.UI.Controls.RecentPosts" %>
<%-- For simplicity, this control uses the same settings as the RecentComments control in the comments section of the options admin UI --%>


	<asp:Repeater id="postList" Runat="server" OnItemCreated="PostCreated">
		<HeaderTemplate>				
        <div id="recent-posts-2" class="widget widget_recent_entries sidebar-box">
        <div class="sidebar-title">
        <h4>Recent Posts</h4>
            <div class="edge"></div>
            <div class="right-fold"></div>
        
        </div>
               
                <ul>
		</HeaderTemplate>
		<ItemTemplate>
				<li><asp:HyperLink Runat="server" id="Link" /></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul></div>
		</FooterTemplate>	
	</asp:Repeater>


