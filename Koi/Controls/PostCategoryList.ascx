<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.PostCategoryList" %>    
<asp:Repeater ID="CatList" Runat="server" OnItemCreated="CategoryCreated">
	<HeaderTemplate>
		 <p class="post-data">
<span class="postcategory">in 
	</HeaderTemplate>
	<ItemTemplate>
		<asp:HyperLink Runat="server" ID="Link" title="View all posts" rel="category tag" /> ,
	</ItemTemplate>
	<FooterTemplate>
		</span></p>
	</FooterTemplate>
</asp:Repeater>


    



