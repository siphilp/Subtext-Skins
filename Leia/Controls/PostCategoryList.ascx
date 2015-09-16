<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.PostCategoryList" %>
<%@ Import Namespace = "Subtext.Framework" %>
<%@ Register TagPrefix="uc1" TagName="shareThisPost" Src="shareThisPost.ascx" %>

<asp:Repeater ID="CatList" Runat="server" OnItemCreated="CategoryCreated">
	<HeaderTemplate>
		<h5><span class="categoria">category:
	</HeaderTemplate>
	<ItemTemplate>
		<asp:HyperLink Runat="server" ID="Link" /> 
	</ItemTemplate>
	<FooterTemplate>
		</span></h5>
	</FooterTemplate>
</asp:Repeater>


