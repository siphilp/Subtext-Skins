<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>

<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>


<div class="post">

			 <h1 class="post-title"><asp:hyperlink runat="server" id="TitleUrl" /><asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></h1>
	
	<p class="post-date"> <asp:label id="date" runat="server" format="dd MMM yyyy" /> <span class="postcomment"><a href="#comments"  rel="nofollow">reply &raquo;</a></span></p>
 <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
<asp:literal id="Body" runat="server" />
<st:shareThisPost id="shareThisPost" runat="server" />
<asp:literal id="PingBack" runat="server" />
		<asp:literal id="TrackBack" runat="server" />
</div>



