<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.PreviousNext" %>

	<asp:Label id="LeftPipe" runat="server" class="prevNextSeparator" Visible="false"> | </asp:Label>
	<asp:HyperLink id="MainLink" runat="server" Visible="false">Home</asp:HyperLink>
	<asp:Label id="RightPipe" runat="server" class="prevNextSeparator" Visible="false"> | </asp:Label>
	
<div class="post-nav">

<span class="previous"><asp:HyperLink id="PrevLink" runat="server" ToolTip="previous post" Format="{0}" rel="prev" /></span>
<span class="next"><asp:HyperLink id="NextLink" runat="server" ToolTip="next post" Format="{0}" rel="next" /></span>
<div class="clear"></div>
</div>


