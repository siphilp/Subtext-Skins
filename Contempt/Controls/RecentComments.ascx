<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.RecentComments" %>

<li>
	<asp:Repeater id="feedList" Runat="server" OnItemCreated="EntryCreated">
		<HeaderTemplate>					
                <h2 class="sb-title widgettitle">Recent Comments</h2>
                <ul>
		</HeaderTemplate>
		<ItemTemplate>
				<li><asp:Literal runat="server" id="Author" /> said <br /><asp:HyperLink Runat="server" id="Link" /></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul>
		</FooterTemplate>
	</asp:Repeater>
</li>