<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>
<%@ Register TagPrefix="uc1" TagName="previousNext" Src="PreviousNext.ascx" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

<div class="row">
    <div class="span8"><h2><asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /><asp:hyperlink runat="server" id="TitleUrl" /></h2></div>
</div>
<div class="row">
    <div class="span8"><asp:literal id="PostDescription" runat="server" Visible="False" /> </div>
</div>
<div class="row">
     <div class="span8"><asp:literal id="Body" runat="server" /></div>
</div>
<div class="row mb20">
     <div class="span8">Posted under <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList></div>
</div>
<div class="row">
    <div class="span8"><st:shareThisPost id="shareThisPost" runat="server" Visible="False" /></div>
</div>

<uc1:previousNext id="previousNext" runat="server" />


<asp:literal id="PingBack" runat="server" />
<asp:literal id="TrackBack" runat="server" />



