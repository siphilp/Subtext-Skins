<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.RecentComments" %>

<div class="widget widget_recent_entries" id="recent-comments">
	<asp:Repeater id="feedList" Runat="server" OnItemCreated="EntryCreated">
		<HeaderTemplate>					
                <h3 class="sb-title widgettitle">Recent Comments</h3>
                <ul class="recentcommentsavatar" >
		</HeaderTemplate>
		<ItemTemplate>
				<li class="recentcommentsavatarend"><asp:Literal runat="server" id="Author" /> said <asp:HyperLink  style="background-image:none;" Runat="server" id="Link" /></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul>
		</FooterTemplate>
	</asp:Repeater>
</div>