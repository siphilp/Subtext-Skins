<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Day" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>	
   
	<asp:Repeater runat="Server" Runat="server" ID="DayList" OnItemCreated="PostCreated">
    <ItemTemplate></ItemTemplate>
		<ItemTemplate>
        <div class="post type-post hentry">
           <h2 class="entry-title"><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /></h2>
           <div class="entry-meta">  
           <span class="meta-prep meta-prep-author">Posted on</span>
           <span class="entry-date"><asp:Label ID="postDate" runat="server" Format="dd MMM yyyy" /></span>
   <span class="author vcard">

<asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" />
</span>
           <span class="comments-link">
 <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'>Comments (<%#Eval("FeedBackCount") %>)</asp:HyperLink>
</span>
        </div>
            <div class="entry-content">
            <asp:literal  runat="server" id="PostText" />            
			</div>            
          <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
          <asp:literal id = "PostDesc" runat = "server" Visible="false" /></div> </ItemTemplate>       
	</asp:Repeater>

