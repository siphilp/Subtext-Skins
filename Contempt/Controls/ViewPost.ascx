<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="previousNext" Src="PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>


<div class="post type-post hentry">
<h2><asp:hyperlink runat="server" id="TitleUrl" /> <asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></h2>
		 	
           
          <asp:literal id="PostDescription" runat="server" Visible="false" />
        
      

	    <div class="entry">
		<asp:literal id="Body" runat="server" /></div>
		<st:shareThisPost id="shareThisPost" runat="server" />
        <div class="postmetadata">
			    <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
                <p class="infos">You can <a href="#respond">leave a response</a>.</p>
				</div>

	
		
	

		<asp:literal id="PingBack" runat="server" />
		<asp:literal id="TrackBack" runat="server" />
</div>

