<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.EntryList" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

<div class="commentCont r4 mb20">
<div class="row">
<div class="span12"><h3><asp:literal id="EntryCollectionTitle" runat="server" /></h3></div>
</div>
<div class="row">
<div class="span12"><asp:literal id="EntryCollectionDescription" runat="server" /></div>
</div>
</div>
	<asp:repeater runat="server" id="Entries" onitemcreated="PostCreated">
		<itemtemplate>
		    <div class="row">
<div class="span9">
			<h3><asp:HyperLink  Runat="server" ID="editLink" /><asp:hyperlink runat="server" id="TitleUrl" /></h3></div></div>
					
			<div class="row">
<div class="span9">
					<asp:literal runat="server" id="PostText" /></div></div>
			        
                    <div class="row">
<div class="span9">
					<asp:literal id="PostDesc" runat="server" /> | <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
                    </div></div>
		
		</itemtemplate>
	</asp:repeater>
	<div class="row">
        <div class="span8"><asp:hyperlink runat="server" id="EntryCollectionReadMoreLink" /></div>
		
	</div>

