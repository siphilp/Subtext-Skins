<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.RecentComments" %>


	<asp:Repeater id="feedList" Runat="server" OnItemCreated="EntryCreated">
		<HeaderTemplate>					
                   <div id="recent-posts-2" class="widget widget_meta sidebar-box">
        <div class="sidebar-title">
        <h4>Recent Comments</h4>
            <div class="edge"></div>
            <div class="right-fold"></div>
        
        </div>
                <ul>
		</HeaderTemplate>
		<ItemTemplate>
				<li><asp:Literal runat="server" id="Author" Visible="false" /><asp:HyperLink Runat="server" id="Link"></asp:HyperLink></li>
		</ItemTemplate>
		<FooterTemplate>
				</ul></div>
		</FooterTemplate>
	</asp:Repeater>
