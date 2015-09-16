<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.EntryList" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

<%@ Import Namespace = "Subtext.Framework" %>

	<h3 class="entrytitle">
		<asp:literal id="EntryCollectionTitle" runat="server" />
	</h3>
	<div class="entrybody">
		<asp:literal id="EntryCollectionDescription" runat="server" />
	</div>

	<asp:repeater runat="server" id="Entries" onitemcreated="PostCreated">
		<itemtemplate>
			<div class="entry">
				<h3 class="entrytitle">
				<asp:HyperLink  Runat="server" ID="editLink" visible="false" /><asp:hyperlink runat="server" id="TitleUrl" />
				</h3>
				<div class="entrymeta"> <asp:label id="postDate" runat="server"  Format="MMM dd, yyyy" /> | <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList></div>
				<div class="entrybody">
					<asp:literal runat="server" id="PostText" />
				</div>
				<asp:label id="commentCount" runat="server" cssClass="comments-link" />

				<div class="info" style="display:none">
					<asp:literal id="PostDesc" runat="server" visible="false" /> | 
				</div>
			</div>
		</itemtemplate>
	</asp:repeater>
	<div class="more">
		<asp:hyperlink runat="server" id="EntryCollectionReadMoreLink" />
	</div>

