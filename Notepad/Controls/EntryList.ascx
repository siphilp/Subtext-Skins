<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.EntryList" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>



	<h1 class="pagetitle"><asp:literal id="EntryCollectionTitle" runat="server" /></h1>
	
	<div class="listDesc">
		<asp:literal id="EntryCollectionDescription" runat="server" />
	</div>

	<asp:repeater runat="server" id="Entries" onitemcreated="PostCreated">
		<itemtemplate>
			     <div class="post">
  <asp:literal id = "PostDesc" runat = "server" Visible="false" /> 
			<h2 class="post-title"><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /><asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></h2>
			<p class="post-date"><asp:Label ID="postDate" CssClass="postTitleDate" runat="server" Format="MMM dd" /></p>
			<p class="post-data">
            <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>          
            
             <span class="postcomment">
             <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'><%#Eval("FeedBackCount") %></asp:HyperLink> </span>
			<asp:literal  runat="server" id="PostText" /></p>

		</div>
		</itemtemplate>
	</asp:repeater>
	<div class="pagination navigation clearfix">
		    		  <div class="alignleft"><asp:hyperlink runat="server" id="EntryCollectionReadMoreLink" /></div>
  			<div class="alignright"></div>
		  		</div>
		
	

