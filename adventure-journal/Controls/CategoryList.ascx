<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.CategoryList" %>

<asp:Repeater ID="CatList" Runat="server" OnItemCreated="CategoryCreated">
<HeaderTemplate><ul></HeaderTemplate>
	<ItemTemplate>  
    <li id="meta-2" class="widget widget_meta">
       <h3><asp:literal runat="server" id="Title" /></h3>		         
			<asp:repeater id="LinkList" runat="server" onitemcreated="LinkCreated">
				<headertemplate>
					<ul>
				</headertemplate>
				<itemtemplate>
					<li><asp:hyperlink runat="server" id="Link" /></li>					
				</itemtemplate>
				<footertemplate>
					</ul>
				</footertemplate>
			</asp:repeater>		
	</li></ItemTemplate>
    <FooterTemplate>
    </ul>
    </FooterTemplate>
</asp:Repeater>
