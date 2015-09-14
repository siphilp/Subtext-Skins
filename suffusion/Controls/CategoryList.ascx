<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.CategoryList" %>

<asp:Repeater ID="CatList" Runat="server" OnItemCreated="CategoryCreated">

	<ItemTemplate>    
    <div id="<%# Eval("Title").ToString().Replace(" ","-") %>" class="dbx-box suf-widget widget_categories">   
                    <h3 class="dbx-handle plain"><asp:literal runat="server" id="Title" />  </h3>
		         
			<asp:repeater id="LinkList" runat="server" onitemcreated="LinkCreated">
				<headertemplate>
					<div class="dbx-content"><ul>
				</headertemplate>
				<itemtemplate>
					<li class="cat-item"><asp:hyperlink runat="server" id="Link" /></li>
					
				</itemtemplate>
				<footertemplate>
					</ul></div>
				</footertemplate>
			</asp:repeater>
	</div> 
	</ItemTemplate>

</asp:Repeater>
