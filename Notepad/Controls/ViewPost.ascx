<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="previousNext" Src="PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

     <div class="post">
  <asp:literal id = "PostDesc" runat = "server" Visible="false" /> 
			<h1 class="post-title"><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /><asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></h1>
			<p class="post-date"><asp:Label ID="date" CssClass="postTitleDate" runat="server" Format="MMM dd" /></p>
			<p class="post-data">
            <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>          
            
             <span class="postcomment">
             <a href="#respond">Comment</a>
            </span>
			<asp:literal  runat="server" id="Body" /></p>

	

	
		
	

		<asp:literal id="PingBack" runat="server" />
		<asp:literal id="TrackBack" runat="server" />
</div>

