<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.PostCategoryList" %>    
<asp:Repeater ID="CatList" Runat="server" OnItemCreated="CategoryCreated">
	<HeaderTemplate>
		<span class="cat-links">
        <span class="entry-utility-prep entry-utility-prep-cat-links">Categories: </span>
	</HeaderTemplate>
	<ItemTemplate>
		<asp:HyperLink Runat="server" ID="Link" title="View all posts" rel="category tag" /> ,
	</ItemTemplate>
	<FooterTemplate>
		
	</FooterTemplate>
</asp:Repeater>









