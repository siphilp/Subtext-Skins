<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="previousNext" Src="PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>


<div class="article type-post hentry">
<div class="title-container fix">
<div class="title">
<h3><asp:literal id="PostDescription" runat="server" /> <asp:Label ID="date" visible="false"  runat="server" Format="dd MMM yyyy" /></h3>
<h2 class="posttitle"><asp:hyperlink runat="server" id="TitleUrl" CssClass="entry-title" /></h2>
<div class="postdata fix">
    <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList><asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" />
</div>
</div>

</div>
<div class="entry">
<asp:literal id="Body" runat="server" />
<st:shareThisPost id="shareThisPost" runat="server" />
</div>
<p class="right">
<a href="#header" class="gotop"></a>
</p>
		 	
           
           
          <uc1:previousNext ID="next" runat="server" />
       
		<asp:literal id="PingBack" runat="server" />
		<asp:literal id="TrackBack" runat="server" />
        </div>
        <div id="respond">

