<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.CategoryList" %>

<asp:Repeater ID="CatList" Runat="server" OnItemCreated="CategoryCreated">
	<ItemTemplate>
 
                <li class="linkcat">
                <h4><asp:literal runat="server" id="Title" />  </h4>
		         
			<asp:repeater id="LinkList" runat="server" onitemcreated="LinkCreated">
				<headertemplate>
					<ul class="xoxo blogroll">
				</headertemplate>
				<itemtemplate>
					<li><asp:hyperlink runat="server" id="Link" /></li>
					
				</itemtemplate>
				<footertemplate>
					</ul>
				</footertemplate>
			</asp:repeater>
		</li>
	</ItemTemplate>
</asp:Repeater>
