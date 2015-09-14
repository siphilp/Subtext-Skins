<%@ Control Language="c#" Inherits="Subtext.Web.UI.Controls.TagCloud" %>
	
	<asp:Repeater Runat="server" ID="Tags" OnItemDataBound="Tags_ItemDataBound">
		<HeaderTemplate>
        	<ul>
                <li>
                <h3 style="margin-top: 10px;">Tag Cloud</h3>
                <ul class="categories">
		</HeaderTemplate>
		<ItemTemplate>
			<li>
				<asp:HyperLink  Runat="server" ID="TagUrl" CssClass='<%# Eval("Weight", "tag-style-{0} tag-item") %>' 
					Text='<%# UrlDecode(Eval("TagName")) %>' ToolTip='<%# UrlDecode(Eval("TagName")) + " (" + Eval("Count") + ")" %>'/>
			</li>
		</ItemTemplate>
		<FooterTemplate>
			
            	<asp:HyperLink runat="server" id="DefaultTagLink" style="margin-left:10px">more tags...</asp:HyperLink>
            	</ul></li></ul>
		</FooterTemplate>
	</asp:Repeater>

