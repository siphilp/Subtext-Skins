<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.CategoryList" %>


<asp:Repeater ID="CatList" Runat="server" OnItemCreated="CategoryCreated">
	<ItemTemplate>

                <h3 class="sb-title widgettitle"><asp:literal runat="server" id="Title" />  </h3>
		         
			<asp:repeater id="LinkList" runat="server" onitemcreated="LinkCreated">
				<headertemplate>
					<ul>
				</headertemplate>
				<itemtemplate>
					<li><asp:hyperlink runat="server" id="Link" /></li>
					
				</itemtemplate>
				<footertemplate>
					</ul>
				</footertemplate>
			</asp:repeater>
		
	</ItemTemplate>
</asp:Repeater>
