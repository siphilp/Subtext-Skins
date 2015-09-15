<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.EntryList" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>



	<h2 class="pagetitle"><asp:literal id="EntryCollectionTitle" runat="server" /></h2>
	
	<div class="listDesc">
		<asp:literal id="EntryCollectionDescription" runat="server" />
	</div>
    <div class="navigation clearfix">
			<div class="alignleft"></div>
			<div class="alignright"></div>
		</div>
	<asp:repeater runat="server" id="Entries" onitemcreated="PostCreated">
		<itemtemplate>
			<div class="post type-post status-publish format-standard hentry">
					<h2><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /> <asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></h2>
				   <p class="date"><asp:Label ID="postDate" CssClass="postTitleDate" runat="server" Format="dd MMM" /></p>
                    
                   
                
                    
                   
                    <div class="entry">
					<asp:literal  runat="server" id="PostText" />
                    </div>
			
            		<div class="post-meta">
                    <ul>
                    <li class="comments">
                    <span class="head">Comments</span>
                    <span class="body"><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'>View comments (<%#Eval("FeedBackCount") %>)</asp:HyperLink></span>
                    </li>
                    <li class="categories">
                      <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
                    </li>
                    </ul>
                     <div class="fix"></div>
	              
                    
                    
        
			
                </div>
			</div>
		</itemtemplate>
	</asp:repeater>
	<div class="pagination navigation clearfix">
		    		  <div class="alignleft"><asp:hyperlink runat="server" id="EntryCollectionReadMoreLink" /></div>
  			<div class="alignright"></div>
		  		</div>
		
	

