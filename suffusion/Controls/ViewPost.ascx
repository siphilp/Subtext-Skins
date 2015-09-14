<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="previousNext" Src="PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

<uc1:previousNext ID="next" runat="server" />
<div class="post type-post hentry">
<div class="title-container fix">
<div class="title">
<h1 class="posttitle"><asp:hyperlink runat="server" id="TitleUrl" CssClass="entry-title" /></h1>
<div class="postdata fix">
    <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList><asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" />
</div>
</div>
<div class="date">
 <asp:Label ID="date" CssClass="postTitleDate" style="color:Black;font-size:80%;margin-top:2px" runat="server" Format="dd MMM yyyy" />
</div>
</div>
<div class="entry-container fix">
<asp:literal id="Body" runat="server" />
<st:shareThisPost id="shareThisPost" runat="server" />
</div>
		 	
           
          <asp:literal id="PostDescription" runat="server" /> 
        <a href="#comments" class="alignright button-style" rel="nofollow">Leave a reply &raquo;</a>
		<asp:literal id="PingBack" runat="server" />
		<asp:literal id="TrackBack" runat="server" />
 <div id="comments">

