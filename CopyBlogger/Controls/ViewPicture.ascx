<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.ViewPicture" %>
<div class="singleImage">
	<h2><asp:Literal id="Title" runat="server" /></h2>
	<div class="image"><asp:Image ID="GalleryImage" Runat="server" /></div>
	<asp:HyperLink ID="ReturnUrl" Text="Return to Gallery" Runat="server" />&nbsp;|
	<asp:HyperLink ID="OriginalImage" Text="Original Image" Runat="server" Target="_New" />
</div>
