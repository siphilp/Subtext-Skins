<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="true" Inherits="Subtext.Web.UI.Controls.RecentPosts" %>
<%-- For simplicity, this control uses the same settings as the RecentComments control in the comments section of the options admin UI --%>

<div id="RecentPosts" class="widget widget_recent_entries">
	<asp:Repeater id="postList" Runat="server" OnItemCreated="PostCreated">
		<HeaderTemplate>	
     				
                <h3 class="sb-title widgettitle">Recent Posts</h3>
                <ul>
		</HeaderTemplate>
		<ItemTemplate>
				<li><asp:HyperLink Runat="server" id="Link" /></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul>
		</FooterTemplate>
	</asp:Repeater>

</div>
