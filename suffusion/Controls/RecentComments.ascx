<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.RecentComments" %>


	<asp:Repeater id="feedList" Runat="server" OnItemCreated="EntryCreated">
		<HeaderTemplate>				
        <div class="dbx-box suf-widget widget_categories">   	
                <h3 class="dbx-handle plain">Recent Comments</h3>
                <ul>
		</HeaderTemplate>
		<ItemTemplate>
				<li class="cat-item"><asp:Literal runat="server" id="Author" /> said <br /><asp:HyperLink Runat="server" id="Link" /></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul></div>
		</FooterTemplate>
	</asp:Repeater>
