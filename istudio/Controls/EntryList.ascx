<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.EntryList" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>



	<h1 class="pagetitle">Displaying posts for '<asp:literal id="EntryCollectionTitle" runat="server" />'</h1>
	
	<div class="listDesc">
		<asp:literal id="EntryCollectionDescription" runat="server" />
	</div>
    <div class="navigation clearfix">
			<div class="alignleft"></div>
			<div class="alignright"></div>
		</div>
	<asp:repeater runat="server" id="Entries" onitemcreated="PostCreated">
		<itemtemplate>
				<div class="article">
            <div class="title-container fix">
            <div class="title">
            <h3><asp:Label ID="postDate" runat="server" Format="dd MMM yyyy" /><asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></h3>
            <h2 class="posttitle"><asp:hyperlink runat="server" id="TitleUrl" CssClass="entry-title" rel="bookmark" /></h2>
            <small> <span>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'>View comments (<%#Eval("FeedBackCount") %>)</asp:HyperLink>
           
             <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
            </span>
            </small>
          
            </div>
           <div class="entry">
					<asp:literal  runat="server" id="PostText" />
                    </div>
            
            </div>      
                    
                
                   
			
            		<asp:literal id = "PostDesc" runat = "server" Visible="false" /> 
			</div>

		</itemtemplate>
	</asp:repeater>
	<div class="pagination navigation clearfix">
		    		  <div class="alignleft"><asp:hyperlink runat="server" id="EntryCollectionReadMoreLink" /></div>
  			<div class="alignright"></div>
		  		</div>
		
	

