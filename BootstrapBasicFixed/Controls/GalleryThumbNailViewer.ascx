<%@ Control Language="C#" EnableTheming="false" AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.GalleryThumbNailViewer"
    TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
 
<div id="gallery">   
<div class="commentCont r4 mb20">
<div class="row">
<div class="span12"><h3> <asp:Literal ID="GalleryTitle" runat="server" /></h3></div>
</div>
<div class="row">
<div class="span12"> <asp:Literal ID="Description" runat="server" /></div>
</div>
</div>
    <div class="thumbnails">
        <asp:DataList ID="ThumbNails" runat="server" OnItemCreated="ImageCreated" RepeatColumns="6"
            RepeatDirection="Vertical">
            <ItemTemplate>
                <div class="thumbnail">
                    <asp:HyperLink runat="server" ID="ThumbNailImage" /></div>
            </ItemTemplate>
        </asp:DataList>
    </div>
</div>
