<%@ Control Language="c#" Inherits="Subtext.Web.UI.Controls.TagCloud" %>
	<div id="widget-posts" class="widget">
<div style="position:relative;"><div class="wmiddle-left"></div><div class="wmiddle-right"></div><div class="widget-content">

<div style="position:relative;"><div class="wtop-top"></div><div class="wtop-left"></div><div class="wtop-right"></div><div class="wtop-middle"></div><div class="wtopmiddle-left"></div><div class="wtopmiddle-right"></div><h3 class="widget-title">

Tag Clouds
</h3></div>
 	<asp:Repeater Runat="server" ID="Tags" OnItemDataBound="Tags_ItemDataBound">
		<HeaderTemplate>        
               
		</HeaderTemplate>
		<ItemTemplate>
		
				<asp:HyperLink  Runat="server" ID="TagUrl" CssClass='<%# Eval("Weight", "tag-link-{0} tag-item") %>' 
					Text='<%# UrlDecode(Eval("TagName")) %>' ToolTip='<%# UrlDecode(Eval("TagName")) + " (" + Eval("Count") + ")" %>'/>
			
		</ItemTemplate>
		<FooterTemplate>			
		</FooterTemplate>
	</asp:Repeater><br />
	<asp:HyperLink runat="server" id="DefaultTagLink" class="mtags">more tags...</asp:HyperLink>

    </div><div class="wbottom"></div><div class="wsbottom-left"></div><div class="wsbottom-right"></div></div>

</div>
