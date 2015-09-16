<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="previousNext" Src="PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>
<%@ Register TagPrefix="uc1" TagName="shareThisPost" Src="ShareThisPost.ascx" %>

<uc1:previousNext id="previousNext" runat="server" />

<div class="post">

		<h2><asp:HyperLink  Runat="server" ID="editLink" Visible="false" /><asp:hyperlink runat="server" id="TitleUrl" /></h2>
		<p class="post_date"><asp:Literal id="PostDescription"  runat="server" /> | <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
					</p>
					
	
	<div class="entry">
		<asp:literal id="Body" runat="server" /><br />
		<p class="post_meta"><span class="add_comment"><asp:label id="commentCount" runat="server" /></span></p>
		<uc1:shareThisPost id="shareThisPost" runat="server" />
	</div>	
	<div class="trackback">
		<asp:literal id="PingBack" runat="server" />
		<asp:literal id="TrackBack" runat="server" />
	</div>
</div>
