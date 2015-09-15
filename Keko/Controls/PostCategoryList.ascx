<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.PostCategoryList" %>    
<asp:Repeater ID="CatList" Runat="server" OnItemCreated="CategoryCreated">
	<HeaderTemplate> 
    <strong>Filed Under</strong><span class="body">
	</HeaderTemplate>
	<ItemTemplate>
		<asp:HyperLink Runat="server" ID="Link" title="View all posts" rel="category tag" /> 
	</ItemTemplate>
	<FooterTemplate>
		</span>
	</FooterTemplate>
</asp:Repeater>



