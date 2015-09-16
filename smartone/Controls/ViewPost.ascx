<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="previousNext" Src="PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

<div class="post type-post hentry">
<uc1:previousNext ID="next" runat="server" />
           <h2 class="entry-title"><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /></h2>
           <div class="entry-meta">  
           <span class="meta-prep meta-prep-author">Posted on</span>
           <span class="entry-date">
              <asp:Label ID="date" runat="server" Format="dd MMM yyyy" /></span>
   <span class="author vcard">

<asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" />
</span>
           <span class="comments-link">
   <asp:Label ID="commentCount" runat="server" />
</span>
        </div>
            <div class="entry-content">
           <asp:literal id="Body" runat="server" />            
			</div>   
        <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
         <asp:literal id="PingBack" runat="server" /><asp:literal id="TrackBack" runat="server" />
 </div>