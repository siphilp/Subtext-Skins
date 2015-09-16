<%@ Control Language="c#" Inherits="Subtext.Web.UI.Controls.TagCloud" %>




<div id="tag-cloud">
<div class="sub-title">

<h4><strong>Tag Cloud</strong></h4>

<div class="left-fold"></div>
<div class="righ-fold"></div>
</div>
	<asp:Repeater Runat="server" ID="Tags" OnItemDataBound="Tags_ItemDataBound">
		<HeaderTemplate>
				<ul>
		</HeaderTemplate>
		<ItemTemplate>
			<li class='<%# Eval("Weight", "tag-size-{0} tag-item") %>' >
				<asp:HyperLink  Runat="server" ID="TagUrl" 
					Text='<%# UrlDecode(Eval("TagName")) %>' ToolTip='<%# UrlDecode(Eval("TagName")) + " (" + Eval("Count") + ")" %>'/>
			</li>
		</ItemTemplate>
		<FooterTemplate>
        <li><asp:HyperLink runat="server" id="DefaultTagLink">more tags...</asp:HyperLink></li>
			</ul>
		</FooterTemplate>
	</asp:Repeater>
	
</div>