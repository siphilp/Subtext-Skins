<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.PreviousNext" %>

	<asp:Label id="LeftPipe" runat="server" class="prevNextSeparator" Visible="false"> | </asp:Label>
	<asp:HyperLink id="MainLink" runat="server" Visible="false">Home</asp:HyperLink>
	<asp:Label id="RightPipe" runat="server" class="prevNextSeparator" Visible="false"> | </asp:Label>

<div class="post-meta post-nav">
<p class="prev-post"><strong><asp:HyperLink id="PrevLink" runat="server" ToolTip="previous post" Format="Previous Entry: {0}" rel="prev" /></strong></p>
<p class="next-post"><strong><asp:HyperLink id="NextLink" runat="server" ToolTip="next post" Format="Next Entry: {0}" rel="next" /></strong></p>

</div>

