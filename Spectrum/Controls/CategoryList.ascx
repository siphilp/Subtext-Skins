<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.CategoryList" %>

<asp:Repeater ID="CatList" Runat="server" OnItemCreated="CategoryCreated">
	<ItemTemplate>
             <div id="recent-posts-2" class="widget widget_recent_entries sidebar-box">
        <div class="sidebar-title">
        <h4><asp:literal runat="server" id="Title" /></h4>
            <div class="edge"></div>
            <div class="right-fold"></div>
        
        </div>
                
		         
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
	</div>
	</ItemTemplate>
</asp:Repeater>
