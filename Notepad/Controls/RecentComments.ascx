<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.RecentComments" %>


	<asp:Repeater id="feedList" Runat="server" OnItemCreated="EntryCreated">
		<HeaderTemplate>					
                <h3 class="sb-title widgettitle">Recent Comments</h3>
                <ul>
		</HeaderTemplate>
		<ItemTemplate>
				<li><asp:Literal runat="server" id="Author" /> on <asp:HyperLink Runat="server" id="Link" /></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul>
		</FooterTemplate>
	</asp:Repeater>
