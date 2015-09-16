<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="previousNext" Src="PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>
<%@ Register TagPrefix="uc1" TagName="shareThisPost" Src="ShareThisPost.ascx" %>

<uc1:previousNext id="previousNext" runat="server" />

<div class="post">
	<div class="title">
		<h2><asp:HyperLink  Runat="server" ID="editLink" /><asp:hyperlink runat="server" id="TitleUrl" /></h2><h3>posted on
		<asp:literal id="PostDescription" runat="server" /></h3>
	</div>
	<div class="body">
		<asp:literal id="Body" runat="server" />
		
	</div>
	
		 <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList><span style="margin-top:5px;"><uc1:shareThisPost id="shareThisPost" runat="server" /></span>

	
	
	<div class="trackback">
		<asp:literal id="PingBack" runat="server" />
		<asp:literal id="TrackBack" runat="server" />
	</div>
</div>
