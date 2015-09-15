<%@ Control Language="c#" Inherits="Subtext.Web.UI.Controls.TagCloud" %>
<li class="tag_cloud">
	<h3 class="sb-title widgettitle">Tag Cloud</h3>
	<asp:Repeater Runat="server" ID="Tags" OnItemDataBound="Tags_ItemDataBound">
		<HeaderTemplate>
        <div class="widget_tag_cloud">
				
		</HeaderTemplate>
		<ItemTemplate>
			
				<asp:HyperLink  Runat="server" ID="TagUrl" CssClass='<%# Eval("Weight", "tag-style-{0} tag-item") %>' 
					Text='<%# UrlDecode(Eval("TagName")) %>' ToolTip='<%# UrlDecode(Eval("TagName")) + " (" + Eval("Count") + ")" %>'/>
			
		</ItemTemplate>
		<FooterTemplate>
        <li style="display:none;"><asp:HyperLink runat="server" id="DefaultTagLink">more tags...</asp:HyperLink></li>
			
</div>
		</FooterTemplate>
	</asp:Repeater>
	</li>
