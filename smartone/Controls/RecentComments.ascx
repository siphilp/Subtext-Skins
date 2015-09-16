<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.RecentComments" %>
<ul class="widget-container widget_recent_entries">
<li id="recent-posts-2">
<h3 class="widget-title">Recent Comments</h3>
	<asp:Repeater id="feedList" Runat="server" OnItemCreated="EntryCreated">
		<HeaderTemplate><ul></HeaderTemplate>
		<ItemTemplate>
				<li><asp:Literal runat="server" id="Author" /> said <asp:HyperLink Runat="server" id="Link" /></li>
		</ItemTemplate>
		<FooterTemplate></ul></FooterTemplate>
	</asp:Repeater>
            </li>
            </ul>