<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.EntryList" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>


<h1 class="pagetitle"><asp:literal id="EntryCollectionTitle" runat="server" /></h1>
	<div class="clear"></div>
	<div class="listDesc">
		<asp:literal id="EntryCollectionDescription" runat="server" />
	</div>

    	<asp:repeater runat="server" id="Entries" onitemcreated="PostCreated">
    <ItemTemplate></ItemTemplate>
		<ItemTemplate>
        <div class="post type-post hentry">
           <h2 class="entry-title"><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /></h2>
           <div class="entry-meta entry-header"> 
            <span class="meta-prep meta-prep-author">Posted on</span>          
           <asp:Label ID="postDate" CssClass="published" style="height:32px" runat="server" Format="dd MMM yyyy" />
 
           <span class="author vcard">
 <asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" />
</span>
        <span class="comments-link">
 <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'>Comments (<%#Eval("FeedBackCount") %>)</asp:HyperLink>
</span>
</div>
            <div class="entry-content article">
            <asp:literal  runat="server" id="PostText" />
            <div style="clear:both;"></div>
			</div>            
          <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
          <asp:literal id = "PostDesc" runat = "server" Visible="false" /></div> </ItemTemplate>       
	</asp:Repeater>
