<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Day" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>
<%@ Import Namespace = "Subtext.Framework" %>
		
			<asp:hyperlink runat="server" title="Day Archive" borderwidth="0" id="ImageLink" ><asp:literal id = "DateTitle" runat = "server" Visible="false" /></asp:hyperlink>	
	
	<asp:Repeater runat="Server" Runat="server" ID="DayList" OnItemCreated="PostCreated">
		<ItemTemplate>
						
					<h2><asp:HyperLink  Runat="server" ID="editLink" Visible="false"/><asp:hyperlink runat="server" id="TitleUrl" /></h2>
					<p class="post_date"><asp:label id="postDate" runat="server" /> | <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
					</p>
			
				<div class="entry">
					<asp:literal  runat="server" id="PostText" />
				</div>				
			<p class="post_meta"><span class="add_comment"><asp:label id="commentCount" runat="server" /></span></p>
		</ItemTemplate>
	</asp:Repeater>

