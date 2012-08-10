<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.ViewPicture" %>
<div class="commentCont r4 mb20">
    <div class="row">
        <div class="span12">
            <h3><asp:Literal id="Title" runat="server" /></h3>
        </div>
    </div>
    <div class="row">
        <div class="span12">
            <asp:Image ID="GalleryImage" Runat="server" />
        </div>
    </div>
    
     <div class="row">
        <div class="span6">
            <asp:HyperLink ID="ReturnUrl" Text="Return to Gallery" Runat="server" />
        </div>
          <div class="span6">
            	<asp:HyperLink ID="OriginalImage" Text="Original Image" Runat="server" Target="_New" />
        </div>
    </div>
</div>
