<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.RecentComments" %>
<li class="widget widget_recent_entries">
<h2 class="widgettitle">Recent Comments</h2>

	<asp:Repeater id="feedList" Runat="server" OnItemCreated="EntryCreated">
		<HeaderTemplate>
				<ul>
		</HeaderTemplate>
		<ItemTemplate>
				<li><asp:HyperLink Runat="server" id="Link" /><br /><asp:Literal runat="server" id="Author" /></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul>
		</FooterTemplate>
	</asp:Repeater>
</li>