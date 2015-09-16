<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="true" Inherits="Subtext.Web.UI.Controls.RecentPosts" %>
<%-- For simplicity, this control uses the same settings as the RecentComments control in the comments section of the options admin UI --%>

<ul class="widget-container widget_recent_entries">
<li id="recent-posts-2">
<h3 class="widget-title">Recent Posts</h3>
<asp:Repeater id="postList" Runat="server" OnItemCreated="PostCreated">
		<HeaderTemplate>               
               
                <ul>
		</HeaderTemplate>
		<ItemTemplate>
				<li ><asp:HyperLink Runat="server" id="Link" /></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul>
		</FooterTemplate>
	</asp:Repeater>
</li></ul>





