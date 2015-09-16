<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Day" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>	
   
	<asp:Repeater runat="Server" Runat="server" ID="DayList" OnItemCreated="PostCreated">
    <ItemTemplate></ItemTemplate>
		<ItemTemplate>
        <div class="post type-post status-publish format-standard hentry">
           <h2 class="entry-title"><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /></h2>
           <div class="entry-meta">
           
           <span class="meta-prep meta-prep-author">Posted on </span><asp:Label ID="postDate" runat="server" Format="dd MMMM yyyy" /> | <asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" />
           </div>


            <div class="entry-content">
            <asp:literal  runat="server" id="PostText" />
            <div class="clear"></div>
			</div>
            <div class="entry-utility">
          <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
           <span class="comments-link">
<span><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'>(<%#Eval("FeedBackCount") %>) Comments</asp:HyperLink> </span>
</span>
</span>
            
           	</div>
				<asp:literal id = "PostDesc" runat = "server" Visible="false" /></div> </ItemTemplate>
       
	</asp:Repeater>

