<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.PreviousNext" %>

	<asp:Label id="LeftPipe" runat="server" class="prevNextSeparator" Visible="false"> | </asp:Label>
	<asp:HyperLink id="MainLink" runat="server" Visible="false">Home</asp:HyperLink>
	<asp:Label id="RightPipe" runat="server" class="prevNextSeparator" Visible="false"> | </asp:Label>
	

<ul class="sb-tools clearfix">
<li class="previous-post"><asp:HyperLink id="PrevLink" runat="server" ToolTip="previous post" Format="Previous Entry: {0}" rel="prev" /></li>      		
<li class="next-post"><asp:HyperLink id="NextLink" runat="server" ToolTip="next post" Format="Next Entry: {0}" rel="next" /></li>      	
</ul>

