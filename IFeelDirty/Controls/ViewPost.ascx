<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="previousNext" Src="PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

<uc1:previousNext ID="next" runat="server" />

<div class="post type-post status-publish format-standard hentry">
<div class="posttitle">
	<h2><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /> <asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></h2>
				   </div>
<asp:literal id="PostDescription" runat="server" Visible="false" />   
	    <div class="entrytext">
		<asp:literal id="Body" runat="server" /></div>
		<p class="postmetadata alt">
        This entry was posted on <asp:Label ID="date" CssClass="postTitleDate" runat="server" /> and is filed under
        <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
        </p>
        <asp:Label ID="commentCount" runat="server" Visible="false" /> <asp:literal id="PingBack" runat="server" /><asp:literal id="TrackBack" runat="server" />
 </div>



