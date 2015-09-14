<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="previousNext" Src="PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>


<div class="post type-post hentry">
<div class="post-header">
 <div class="date">
               <asp:Label ID="date" CssClass="postTitleDate" runat="server" Format="MMM dd yy" />
            </div>
<h1><asp:hyperlink runat="server" id="TitleUrl" /></h1>
<div class="author"> <asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></div>
</div>
<div class="tags"></div>

      <div class="entry clear">
	
		<asp:literal id="Body" runat="server" />
		<st:shareThisPost id="shareThisPost" runat="server" visible="false" />

		</div>  
        <div class="meta clear">
			    <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
                
	    </div>
</div>

<asp:literal id="PingBack" runat="server" />
		<asp:literal id="TrackBack" runat="server" />