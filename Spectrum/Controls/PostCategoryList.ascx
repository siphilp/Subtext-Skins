<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.PostCategoryList" %>    



<div class="post-meta post-category">
<asp:Repeater ID="CatList" Runat="server" OnItemCreated="CategoryCreated">
	<HeaderTemplate>
		 <p class="post-category-title">
  <strong>Category:</strong></p><p class="post-category-elements">
	</HeaderTemplate>
	<ItemTemplate>
		<asp:HyperLink Runat="server" ID="Link" title="View all posts" rel="category tag" /> ,
	</ItemTemplate>
	<FooterTemplate>
		</p>
	</FooterTemplate>
</asp:Repeater>
</div>

