<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Day" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>
<%@ Import Namespace = "Subtext.Framework" %>
	<div class="day">
		
			<asp:hyperlink runat="server" title="Day Archive" borderwidth="0" id="ImageLink" visible="false" ><asp:literal id = "DateTitle" runat = "server"  visible="false" /></asp:hyperlink>
		
	
	<asp:Repeater runat="Server" Runat="server" ID="DayList" OnItemCreated="PostCreated">
		<ItemTemplate>
			<div class="entry">
				<h3 class="entrytitle">
				<asp:HyperLink  Runat="server" ID="editLink" visible="false" /><asp:hyperlink runat="server" id="TitleUrl" />
				</h3>
				<div class="entrymeta"> 
<asp:label id="postDate" runat="server"  Format="MMM dd, yyyy" /> |<uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList></div>
				<div class="entrybody">
					<asp:literal runat="server" id="PostText" />
				</div>
				<asp:label id="commentCount" runat="server" cssClass="comments-link" />

				
					<asp:literal id="PostDesc" runat="server" visible="false" />
				</div>
		</ItemTemplate>
	</asp:Repeater>

</div>