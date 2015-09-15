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
				<h2><asp:hyperlink runat="server" id="TitleUrl" /> <asp:HyperLink  Runat="server" ID="editLink" /></h2>
                   <div class="comm_date">
            <span class="data">
            <asp:Label ID="postDate" CssClass="postTitleDate" runat="server" Format="dd MMMM yyyy" />
            </span>      
            <span class="nr_comm">
             <asp:HyperLink ID="HyperLink2" CssClass="nr_comm_spot" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'><%#Eval("FeedBackCount") %></asp:HyperLink>
            </span>      
            </div>
                
				<div class="entry">
					<asp:literal runat="server" id="PostText" />
				</div>
				<div class="postmetadata clearfix">
					<asp:literal id="PostDesc" runat="server" /> 
                        <div class="cat_tags clear">
                     <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
                       <span class="continue">
                <a href="#respond" class="nr_comm_spot">Comment</a></span>
                <div class="clear"></div>
				</div>
                <div class="cat_tags_close"></div>
				</div>

               
      
			</div>
		</itemtemplate>
	</asp:repeater>
	<div class="pagination navigation clearfix">
		    		  <div class="alignleft"><asp:hyperlink runat="server" id="EntryCollectionReadMoreLink" /></div>
  			<div class="alignright"></div>
		  		</div>
		
	

