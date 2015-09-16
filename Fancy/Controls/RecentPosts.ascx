<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="true" Inherits="Subtext.Web.UI.Controls.RecentPosts" %>
<%-- For simplicity, this control uses the same settings as the RecentComments control in the comments section of the options admin UI --%>


	<asp:Repeater id="postList" Runat="server" OnItemCreated="PostCreated">
		<HeaderTemplate>					
        <div class="widget_archive">
                <h3 class="block title-1">Recent Posts</h3>
                <ul class="list-2 block">
		</HeaderTemplate>
		<ItemTemplate>
				<li><asp:HyperLink Runat="server" id="Link" /></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul></div>
		</FooterTemplate>
	</asp:Repeater>


