<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.EntryList" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

<%@ Import Namespace = "Subtext.Framework" %>
<div class="posts">
	
		<h2><asp:literal id="EntryCollectionTitle" runat="server" /></h2>
	
	<div class="Description">
		<asp:literal id="EntryCollectionDescription" runat="server" />
	</div>
	<asp:repeater runat="server" id="Entries" onitemcreated="PostCreated">
		<itemtemplate>
			<div class="post">
				
					<h2><asp:HyperLink  Runat="server" ID="editLink" Visible="false"/><asp:hyperlink runat="server" id="TitleUrl" /></h2>
					<p class="post_date"><asp:label id="postDate" runat="server" /> | <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
					</p>
				
				<div class="entry">
					<asp:literal runat="server" id="PostText" />
				</div>
				<p class="post_meta"><span class="add_comment"><asp:label id="commentCount" runat="server" /></span></p>
			</div>
		</itemtemplate>
	</asp:repeater>
	<div class="more">
		<asp:hyperlink runat="server" id="EntryCollectionReadMoreLink" />
	</div>
</div>
