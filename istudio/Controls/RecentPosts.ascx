<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="true" Inherits="Subtext.Web.UI.Controls.RecentPosts" %>
<%-- For simplicity, this control uses the same settings as the RecentComments control in the comments section of the options admin UI --%>


	<asp:Repeater id="postList" Runat="server" OnItemCreated="PostCreated">
		<HeaderTemplate>			
         		<ul>
                <li>
                <h3 style="margin-top: 10px;">Recent Posts</h3>
                <ul class="categories">
		</HeaderTemplate>
		<ItemTemplate>
				<li class="cat-item"><asp:HyperLink Runat="server" id="Link" /></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul></li></ul>
		</FooterTemplate>
	</asp:Repeater>


