<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.EntryList" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>



	<h1 class="pagetitle"><asp:literal id="EntryCollectionTitle" runat="server" /></h1>
	
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
				<div class="postmetadata clearfix"><p class="commentslink alignright">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'>View comments (<%#Eval("FeedBackCount") %>)</asp:HyperLink>
                </p>
					<asp:literal id="PostDesc" runat="server" />  <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
				</div>

               
      
			</div>
		</itemtemplate>
	</asp:repeater>
	<div class="pagination navigation clearfix">
		    		  <div class="alignleft"><asp:hyperlink runat="server" id="EntryCollectionReadMoreLink" /></div>
  			<div class="alignright"></div>
		  		</div>
		
	

