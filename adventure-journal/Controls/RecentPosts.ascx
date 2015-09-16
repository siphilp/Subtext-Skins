<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="true" Inherits="Subtext.Web.UI.Controls.RecentPosts" %>
<%-- For simplicity, this control uses the same settings as the RecentComments control in the comments section of the options admin UI --%>
<ul>
	<asp:Repeater id="postList" Runat="server" OnItemCreated="PostCreated">
		<HeaderTemplate>               
                <li id="meta-2" class="widget widget_meta">
                <h3>Recent Posts</h3>
                <ul>
		</HeaderTemplate>
		<ItemTemplate>
				<li ><asp:HyperLink Runat="server" id="Link" /></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul></li>
		</FooterTemplate>
	</asp:Repeater>
</ul>



