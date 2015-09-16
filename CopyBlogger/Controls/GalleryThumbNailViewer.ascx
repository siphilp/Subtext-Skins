<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.GalleryThumbNailViewer" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<div id="gallery">
<h2><asp:Literal id="GalleryTitle" runat="server" /></h2>
<p><asp:Literal ID = "Description" Runat = "server" /></p>
<div class="thumbnails">
<asp:DataList id="ThumbNails" runat="server" OnItemCreated = "ImageCreated" RepeatColumns = "6" RepeatDirection = "Vertical">
	<ItemTemplate>
		<div class="thumbnail"><asp:HyperLink Runat="server" ID="ThumbNailImage"/></div>
	</ItemTemplate>
</asp:DataList>
</div>
</div>