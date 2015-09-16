<%@ Control Language="c#" Inherits="Subtext.Web.UI.Controls.TagCloud" %>
	<ul>
 	<asp:Repeater Runat="server" ID="Tags" OnItemDataBound="Tags_ItemDataBound">
		<HeaderTemplate>
				<li id="meta-2" class="widget widget_meta">
                <h3>Tag Cloud</h3>
                <ul>
		</HeaderTemplate>
		<ItemTemplate>
			<li>
				<asp:HyperLink  Runat="server" ID="TagUrl" CssClass='<%# Eval("Weight", "tag-style-{0} tag-item") %>' 
					Text='<%# UrlDecode(Eval("TagName")) %>' ToolTip='<%# UrlDecode(Eval("TagName")) + " (" + Eval("Count") + ")" %>'/>
			</li>
		</ItemTemplate>
		<FooterTemplate>
			
		</FooterTemplate>
	</asp:Repeater>
	<li><asp:HyperLink runat="server" id="DefaultTagLink" class="mtags">more tags...</asp:HyperLink></li></ul></li>
</ul>

