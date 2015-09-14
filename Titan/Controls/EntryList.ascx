<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.EntryList" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>



	
		<h1 class="pagetitle">Posts from the '<asp:literal id="EntryCollectionTitle" runat="server" />' Category</h1>


		<asp:literal id="EntryCollectionDescription" runat="server" Visible="false" />
	
    <div class="entries">
	<asp:repeater runat="server" id="Entries" onitemcreated="PostCreated">
    <HeaderTemplate><ul></HeaderTemplate>
		<itemtemplate>
        <li>
        <span>
        <asp:HyperLink  Runat="server" ID="editLink" /><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" />
<asp:literal runat="server" id="PostText" Visible="false" />
<asp:literal id="PostDesc" runat="server" /> on <asp:Label ID="postDate" CssClass="postTitleDate" runat="server" Format="dd MMMM yyyy" />
        </span>
        </li>				
		</itemtemplate>
        <FooterTemplate></ul></FooterTemplate>
	</asp:repeater>
    </div>
 
	<div class="more">
		<asp:hyperlink runat="server" id="EntryCollectionReadMoreLink" />
	</div>

