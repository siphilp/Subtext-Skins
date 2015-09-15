<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.RecentComments" %>

<div class="widget recent-comments">
	<asp:Repeater id="feedList" Runat="server" OnItemCreated="EntryCreated">
		<HeaderTemplate>					
                <h4 class="widgettitle">Recent Comments</h4>
                <ul class="recent-comments-list">
		</HeaderTemplate>
		<ItemTemplate>
				<li><strong class="comment-author"><asp:Literal runat="server" id="Author" /></strong> said <br /><asp:HyperLink Runat="server" id="Link" /></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul>
		</FooterTemplate>
	</asp:Repeater>
</div>