<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.RecentComments" %>


	<asp:Repeater id="feedList" Runat="server" OnItemCreated="EntryCreated">
		<HeaderTemplate>				
        	<ul>
                <li>
                <h3 style="margin-top: 10px;">Recent Comments</h3>
                <ul class="categories">
     
		</HeaderTemplate>
		<ItemTemplate>
				<li class="cat-item"><asp:Literal runat="server" id="Author" /> said <br /><asp:HyperLink Runat="server" id="Link" /></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul></li></ul>
		</FooterTemplate>
	</asp:Repeater>
