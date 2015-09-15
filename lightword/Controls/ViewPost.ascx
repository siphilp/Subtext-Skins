<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="previousNext" Src="PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>


<div class="post type-post hentry">
<div class="comm_date">
<span class="data">
<asp:literal id="PostDescription" runat="server" Visible="false" /> <asp:Label ID="date" CssClass="postTitleDate" runat="server" Format="dd MMM yyyy" /> 
</span>
<span class="nr_comm">
<!--- Add Comment count here when more suitable -->
<asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" />
</span>
</div>
<h2><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /> </h2>
		 	
            
            <small class="meta">
  		
        <a href="#comments" class="alignright button-style" rel="nofollow">Leave a reply &raquo;</a>
      </small>

	
		<asp:literal id="Body" runat="server" />
		<st:shareThisPost id="shareThisPost" runat="server" />
        <div class="cat_tags clear">
			    <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
                <span class="continue">
                <a href="#respond" class="nr_comm_spot">Comment</a></span>
                <div class="clear"></div>
				</div>
                <div class="cat_tags_close"></div>

	
		
	

		<asp:literal id="PingBack" runat="server" />
		<asp:literal id="TrackBack" runat="server" />
</div>


