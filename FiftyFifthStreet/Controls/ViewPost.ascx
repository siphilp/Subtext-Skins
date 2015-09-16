<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="previousNext" Src="PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>


<div class="post type-post hentry">

		 <small class="caps">
<asp:literal id="PostDescription" runat="server" /> |  <asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></span>
         </small>
           <small class="bubble"><asp:Label ID="commentCount" class="commentC" runat="server" /></small><h1><asp:hyperlink runat="server" id="TitleUrl" /></h1>
          
        
     <small><uc1:PostCategoryList id="PostCategoryList1" runat="server"></uc1:PostCategoryList></small>

	 <div class="entry">
		<asp:literal id="Body" runat="server" />
        </div>
		<st:shareThisPost id="shareThisPost" runat="server" />
 <uc1:previousNext ID="prevnext" runat="server" />
 <asp:literal id="PingBack" runat="server" />
		<asp:literal id="TrackBack" runat="server" />
</div>

