<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.RecentComments" %>

<li>
	<asp:Repeater id="feedList" Runat="server" OnItemCreated="EntryCreated">
		<HeaderTemplate>					
                <h3 class="sb-title widgettitle">Recent Comments</h3>
                <ul class="recentcommentsavatar">
		</HeaderTemplate>
		<ItemTemplate>
				<li class="page_item"><span style="margin-left:10px;margin-top:5px;"><asp:Literal runat="server" id="Author" /></span><br /><asp:HyperLink Runat="server" id="Link" /></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul>
		</FooterTemplate>
	</asp:Repeater>
</li>