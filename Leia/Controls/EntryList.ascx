<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.EntryList" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

<%@ Import Namespace = "Subtext.Framework" %>
<div class="posts">
	
		<h3><asp:literal id="EntryCollectionTitle" runat="server" /></h3>
	
	<div class="Description">
		<asp:literal id="EntryCollectionDescription" runat="server" />
	</div>
	<asp:repeater runat="server" id="Entries" onitemcreated="PostCreated">
		<itemtemplate>
			<div class="post">
				<div class="title">
					<h2><asp:HyperLink  Runat="server" ID="editLink" visible="false" /><asp:hyperlink runat="server" id="TitleUrl" /></h2><h3>posted on <asp:literal id="PostDesc" runat="server" /></h3>
				</div>
				<div class="body">
					<asp:literal runat="server" id="PostText" />
				</div>
				<div class="info">
					<uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
				</div>
			</div>
		</itemtemplate>
	</asp:repeater>
	<div class="more">
		<asp:hyperlink runat="server" id="EntryCollectionReadMoreLink" />
	</div>
</div>
