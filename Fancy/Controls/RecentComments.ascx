<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.RecentComments" %>


	<asp:Repeater id="feedList" Runat="server" OnItemCreated="EntryCreated">
		<HeaderTemplate>
        <div class="widget_archive">					
                <h3 class="block title-1">Recent Comments</h3>
                <ul  class="list-2 block">
		</HeaderTemplate>
		<ItemTemplate>
				<li><asp:Literal runat="server" id="Author" /> said <br /><asp:HyperLink Runat="server" id="Link" /></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul></div>
		</FooterTemplate>
	</asp:Repeater>
