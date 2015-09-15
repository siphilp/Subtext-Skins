<%@ Control Language="c#" Inherits="Subtext.Web.UI.Controls.TagCloud" %>
<div class="widget widget_recent_entries">
	<h3 class="sb-title widgettitle">Tag Cloud</h3>
	<asp:Repeater Runat="server" ID="Tags" OnItemDataBound="Tags_ItemDataBound">
		<HeaderTemplate>
				<ul id="tag-cloud" class="widget widget_tag_cloud">
		</HeaderTemplate>
		<ItemTemplate>
			<li>
				<asp:HyperLink  Runat="server" ID="TagUrl" CssClass='<%# Eval("Weight", "tag-style-{0} tag-item") %>' 
					Text='<%# UrlDecode(Eval("TagName")) %>' ToolTip='<%# UrlDecode(Eval("TagName")) + " (" + Eval("Count") + ")" %>'/>
			</li>
		</ItemTemplate>
		<FooterTemplate>
        <li><asp:HyperLink runat="server" id="DefaultTagLink">more tags...</asp:HyperLink></li>
			</ul>

		</FooterTemplate>
	</asp:Repeater>
	</div>
