<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.CategoryList" %>

<asp:Repeater ID="CatList" Runat="server" OnItemCreated="CategoryCreated">
<HeaderTemplate>
<ul class="clear" ><li class="categories">
</HeaderTemplate>
	<ItemTemplate>        
    <h3 style="margin-top:10px"><asp:literal runat="server" id="Title" /></h3>		         
			<asp:repeater id="LinkList" runat="server" onitemcreated="LinkCreated">
				<headertemplate>
					<ul class="categories" >
				</headertemplate>
				<itemtemplate>
					<li class="cat-item"><asp:hyperlink runat="server" id="Link" /></li>					
				</itemtemplate>
				<footertemplate>
					</ul>
				</footertemplate>
			</asp:repeater>

	</ItemTemplate>
    <FooterTemplate>
    </li></ul><br />
    </FooterTemplate>
</asp:Repeater>
