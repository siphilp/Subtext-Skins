<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="previousNext" Src="PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>


<div class="post type-post status-publish format-standard hentry">
<div class="main-title">
<h2><asp:hyperlink runat="server" id="TitleUrl" /></h2>
  <div class="post-date">
  <asp:Label ID="date" CssClass="postTitleDate" runat="server" Format="MMM dd, yyyy" />
 
  </div>
   <div class="left-fold"></div>
            <div class="edge"></div>
            </div>

		 	 <div class="post-meta post-author-and-comments">
             <p class="post-author"><asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></p>
             <p class="comment-number">  <a href="#comments" class="alignright button-style" rel="nofollow">Leave a reply &raquo;</a></p>
             </div>
  		<div class="entry">
        <asp:literal id="Body" runat="server" />
        <st:shareThisPost id="shareThisPost" runat="server" />
        </div>	
       <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>     

	
		<uc1:previousNext ID="next" runat="server" />
	

		<asp:literal id="PingBack" runat="server" />
		<asp:literal id="TrackBack" runat="server" />
</div>

