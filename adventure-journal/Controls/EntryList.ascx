<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.EntryList" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>



	<h1 class="pagetitle"><asp:literal id="EntryCollectionTitle" runat="server" /></h1>
	<div class="clear"></div>
	<div class="listDesc">
		<asp:literal id="EntryCollectionDescription" runat="server" />
	</div>
    <div class="navigation clearfix">
			<div class="alignleft"></div>
			<div class="alignright"></div>
		</div>
	<asp:repeater runat="server" id="Entries" onitemcreated="PostCreated">
		<itemtemplate>
			<div class="post type-post hentry">
				<h2><asp:hyperlink runat="server" id="TitleUrl" /></h2>
                <small class="meta">
                <asp:Label ID="postDate" CssClass="postTitleDate" runat="server" Format="dd MMMM yyyy" /> | <asp:HyperLink  Runat="server" ID="editLink" />
                </small>
				<div class="entry">
					<asp:literal runat="server" id="PostText" />
				</div>
				<div class="postmetadata clearfix">
					<asp:literal id="PostDesc" runat="server" /> 
                    <div class="entry-utility">  
                     <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
                     Comments : <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'>View (<%#Eval("FeedBackCount") %>)</asp:HyperLink>
                     </div>
				</div>

               
      
			</div>
		</itemtemplate>
	</asp:repeater>
	<div id="pagination"><asp:hyperlink runat="server" id="EntryCollectionReadMoreLink" CssClass="replace next_arrow" /></div>
		
	

