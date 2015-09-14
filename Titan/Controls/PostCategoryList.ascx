<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.PostCategoryList" %>

<asp:Repeater ID="CatList" Runat="server" OnItemCreated="CategoryCreated">
	<HeaderTemplate>
		<p>From → 
	</HeaderTemplate>
	<ItemTemplate>
		<asp:HyperLink Runat="server" ID="Link" rel="tag category" />
	</ItemTemplate>
	<FooterTemplate>
		</p>
	</FooterTemplate>
</asp:Repeater>
