<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.PostCategoryList" %>    
<asp:Repeater ID="CatList" Runat="server" OnItemCreated="CategoryCreated">
	<HeaderTemplate> |
<img src="/skins/contempt/images/documents.gif" alt="Comments" />
	</HeaderTemplate>
	<ItemTemplate>
		<asp:HyperLink Runat="server" ID="Link" title="View all posts" rel="category tag" /> 
	</ItemTemplate>
	<FooterTemplate>
		
	</FooterTemplate>
</asp:Repeater>


