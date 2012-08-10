<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Day" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

	<div class="day">
		<div class="date">
			<asp:hyperlink runat="server" title="Day Archive" borderwidth="0" id="ImageLink" Visible="false" > <asp:literal id = "DateTitle" runat = "server" /></asp:hyperlink>
           
		</div>	
	<asp:Repeater runat="Server" Runat="server" ID="DayList" OnItemCreated="PostCreated">
		<ItemTemplate>
		<h2><asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /> <asp:hyperlink runat="server" id="TitleUrl" /></h2>
				
				
					<asp:literal  runat="server" id="PostText" />
			
			
					<asp:literal id = "PostDesc" runat = "server"  /> | <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
				
		
		</ItemTemplate>
	</asp:Repeater>

</div>