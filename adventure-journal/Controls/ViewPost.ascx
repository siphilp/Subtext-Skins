<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="previousNext" Src="PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

<div class="post type-post status-publish format-standard hentry">

			<h1><asp:hyperlink runat="server" id="TitleUrl" /></h1>
            <span class="author">Published <asp:literal id="PostDescription" runat="server" /> |  <asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></span>
		 	<asp:literal id="Body" runat="server" />          
        
        <br />
        <a href="#comments" class="alignright button-style" rel="nofollow" style="display:none;">Leave a reply &raquo;</a>  
        <div class="entry-utility">     
	    <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
        </div>
		<asp:literal id="PingBack" runat="server" />
		<asp:literal id="TrackBack" runat="server" />


</div>