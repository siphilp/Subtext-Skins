<%@ Control Language="c#" Inherits="Subtext.Web.UI.Controls.TagCloud" %>
	
	<asp:Repeater Runat="server" ID="Tags" OnItemDataBound="Tags_ItemDataBound">
		<HeaderTemplate>
        <div class="dbx-box suf-widget widget_categories"><h3  class="dbx-handle plain">Tag Cloud</h3>
				<ul id="tag-cloud" class="widget widget_tag_cloud">
		</HeaderTemplate>
		<ItemTemplate>
			<li>
				<asp:HyperLink  Runat="server" ID="TagUrl" CssClass='<%# Eval("Weight", "tag-style-{0} tag-item") %>' 
					Text='<%# UrlDecode(Eval("TagName")) %>' ToolTip='<%# UrlDecode(Eval("TagName")) + " (" + Eval("Count") + ")" %>'/>
			</li>
		</ItemTemplate>
		<FooterTemplate>
			</ul>
            	<asp:HyperLink runat="server" id="DefaultTagLink" style="margin-left:10px">more tags...</asp:HyperLink>
            </div>
		</FooterTemplate>
	</asp:Repeater>

