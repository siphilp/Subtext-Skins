<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="true" Inherits="Subtext.Web.UI.Controls.RecentPosts" %>
<%-- For simplicity, this control uses the same settings as the RecentComments control in the comments section of the options admin UI --%>


	<asp:Repeater id="postList" Runat="server" OnItemCreated="PostCreated">
		<HeaderTemplate>			
            <div class="dbx-box suf-widget widget_categories">  		
                <h3 class="dbx-handle plain">Recent Posts</h3>
                <ul>
		</HeaderTemplate>
		<ItemTemplate>
				<li class="cat-item"><asp:HyperLink Runat="server" id="Link" /></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul></div>
		</FooterTemplate>
	</asp:Repeater>


