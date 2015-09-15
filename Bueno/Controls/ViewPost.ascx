<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="previousNext" Src="PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>


<div class="post type-post status-publish format-standard hentry">
	<h2><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /> <asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></h2>
				   <p class="date"><asp:Label ID="date" CssClass="postTitleDate" runat="server" Format="dd MMM" /></p>
		 	
           
          <asp:literal id="PostDescription" runat="server" Visible="false" />
        
      

	    <div class="entry">
		<asp:literal id="Body" runat="server" /></div>
		
       <div class="post-meta">
                    <ul>
                    <li class="comments">
                    <span class="head">Comments</span>
                    <asp:Label ID="commentCount" runat="server" />
                    </li>
                    <li class="categories">
                      <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
                    </li>
                    </ul>
                    <div class="fix"></div>
                    </div>
                     

                     
		<uc1:previousNext ID="next" runat="server" />
	

		<asp:literal id="PingBack" runat="server" />
		<asp:literal id="TrackBack" runat="server" />
</div>
<div id="comments">
<h3>Comments</h3>


