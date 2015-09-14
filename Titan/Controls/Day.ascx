<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Day" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

	
		<div class="date" style="display:none;">
			<asp:hyperlink runat="server" title="Day Archive" borderwidth="0" id="ImageLink" ><asp:literal id = "DateTitle" runat = "server" /></asp:hyperlink>
		</div>
	
	<asp:Repeater runat="Server" Runat="server" ID="DayList" OnItemCreated="PostCreated">
		<ItemTemplate>
			<div class="post type-post hentry">
            <div class="post-header">
            <div class="date">
               <asp:Label ID="postDate" CssClass="postTitleDate" runat="server" Format="MMM dd yy" />
            </div>
            <h2><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /> <asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /> </h2>
            </div>
            <div class="entry clear">
            
            <asp:literal  runat="server" id="PostText" />
            </div>
            <div class="post-footer">
            <div class="comments">
             <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'>View comments (<%#Eval("FeedBackCount") %>)</asp:HyperLink> 
            </div>            
            </div>	
				
					<asp:literal id = "PostDesc" runat = "server" Visible="false" /> 
				
			</div>
		</ItemTemplate>
	</asp:Repeater>

