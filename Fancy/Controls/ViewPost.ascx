<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="previousNext" Src="PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>
<div class="span-16 post-wrapper">
<ul><li class="post"><div class="text-header">
<h2 class="title"><asp:hyperlink runat="server" id="TitleUrl" /></h2>
<span class="no"><asp:Label ID="commentCount" class="commentC" runat="server" /></span>
            <div class="clear"></div>
            </div><div class="hr"><img alt="scissors" src="/skins/fancy/images/scissors.gif"></div>	
		  <div class="info-small">
          <span class="date"> 
          <asp:Label ID="date" runat="server" Format="dd MMMM yyyy" />
<asp:literal id="PostDescription" runat="server" Visible="false"  /> |  <asp:HyperLink  Runat="server" ID="editLink"  CssClass="adminlink" /> <asp:HyperLink Runat="server" ID="editInWlwLink"  CssClass="adminlink" />
          </span>
          <span class="author">Blog Admin </span>
<uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
          </div>
		<asp:literal id="Body" runat="server" />
		<st:shareThisPost id="shareThisPost" runat="server" />
		<asp:literal id="PingBack" runat="server" />
		<asp:literal id="TrackBack" runat="server" />

</li></ul>
</div>