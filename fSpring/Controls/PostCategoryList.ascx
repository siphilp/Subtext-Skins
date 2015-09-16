<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.PostCategoryList" %>
<%@ Import Namespace = "Subtext.Framework" %>
<asp:Repeater ID="CatList" Runat="server" OnItemCreated="CategoryCreated">
	<HeaderTemplate>
		Category:
	</HeaderTemplate>
	<ItemTemplate>
		<asp:HyperLink Runat="server" ID="Link" rel="category" />
	</ItemTemplate>
	<FooterTemplate>		
	</FooterTemplate>
</asp:Repeater>
