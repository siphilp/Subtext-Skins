<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.PostCategoryList" %>    
<asp:Repeater ID="CatList" Runat="server" OnItemCreated="CategoryCreated">
	<HeaderTemplate>
		
<span class="category">
	</HeaderTemplate>
	<ItemTemplate>
		 <asp:HyperLink Runat="server" ID="Link" title="View all posts" rel="category tag" />&nbsp;
	</ItemTemplate>
	<FooterTemplate>
	</span>
	</FooterTemplate>
</asp:Repeater>


