<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.EntryList" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>



	<h1 class="pagetitle" style="margin-left:60px;margin-bottom:10px"><asp:literal id="EntryCollectionTitle" runat="server" /></h1>
	
	<div class="listDesc">
		<asp:literal id="EntryCollectionDescription" runat="server" />
	</div>

	<asp:repeater runat="server" id="Entries" onitemcreated="PostCreated">
		<itemtemplate>
			<div class="post type-post status-publish format-standard hentry">


            <div class="main-title">
                <h2><asp:hyperlink runat="server" id="TitleUrl" /></h2>
                <div class="post-date">
<asp:Label ID="postDate" CssClass="postTitleDate" runat="server" Format="dd MMMM yyyy" />
                </div>
                <div class="left-fold"></div>
            <div class="edge"></div>
            </div>
				
               <div class="post-meta post-author-and-comments">
            <p class="post-author"> <asp:HyperLink  Runat="server" ID="editLink" /></p>
            <p class="comment-number"><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'>Comments (<%#Eval("FeedBackCount") %>)</asp:HyperLink></p>
            </div>
                
             
				<div class="entry">
					<asp:literal runat="server" id="PostText" />
				</div>
			
					<asp:literal id="PostDesc" runat="server" />  <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
			

               
      
			</div>
		</itemtemplate>
	</asp:repeater>
	
		    		  <div class="alignleft"><asp:hyperlink runat="server" id="EntryCollectionReadMoreLink" /></div>
  	
		
	

