<%@ Control Language="c#" Inherits="Subtext.Web.UI.Controls.TagCloud" %>
	
	<asp:Repeater Runat="server" ID="Tags" OnItemDataBound="Tags_ItemDataBound">
		<HeaderTemplate>
        <div class="widget_archive">
<h3 class="block title-1">Tag Cloud</h3>
				<ul id="tag-cloud" class="list-2 block">
		</HeaderTemplate>
		<ItemTemplate>
			<li>
				<asp:HyperLink  Runat="server" ID="TagUrl" CssClass='<%# Eval("Weight", "tag-style-{0} tag-item") %>' 
					Text='<%# UrlDecode(Eval("TagName")) %>' ToolTip='<%# UrlDecode(Eval("TagName")) + " (" + Eval("Count") + ")" %>'/>
			</li>
		</ItemTemplate>
		<FooterTemplate>
			</ul>            
          
		</FooterTemplate>
	</asp:Repeater>
	<asp:HyperLink runat="server" id="DefaultTagLink">more tags...</asp:HyperLink>
  </div>