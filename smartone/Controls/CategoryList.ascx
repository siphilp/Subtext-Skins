<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.CategoryList" %>
<asp:Repeater ID="CatList" Runat="server" OnItemCreated="CategoryCreated">
<HeaderTemplate>
</HeaderTemplate>
<ItemTemplate>  
<ul class="widget-container widget_recent_entries">
<li id="recent-posts-2">
<h3 class="widget-title"><asp:literal runat="server" id="Title" /></h3>       		         
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
            </li>
            </ul>
    </ItemTemplate>
    <FooterTemplate>   
    </FooterTemplate>
</asp:Repeater>

