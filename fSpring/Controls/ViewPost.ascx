<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>




<div class="entry ">

		<h3 class="entrytitle"><asp:HyperLink  Runat="server" ID="editLink" Visible="false" /><asp:hyperlink runat="server" id="TitleUrl" /></h2>
		<div class="entrymeta"><asp:Label id="date" runat="server" Format="MMM dd, yyyy" /> | <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList></div>
					</p>
					
	
	<div class="entrybody">
		<asp:literal id="Body" runat="server" />
		<p class="post_meta"><span class="comments-link"><asp:label id="commentCount" runat="server" /></span></p>
		
	</div>	
	<div class="trackback">
		<asp:literal id="PingBack" runat="server" />
		<asp:literal id="TrackBack" runat="server" />
	</div>
</div>
