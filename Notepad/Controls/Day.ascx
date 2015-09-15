<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Day" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

	
		
	<asp:Repeater runat="Server" Runat="server" ID="DayList" OnItemCreated="PostCreated">
		<ItemTemplate>
        <div class="post">
  <asp:literal id = "PostDesc" runat = "server" Visible="false" /> 
			<h2 class="post-title"><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /><asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></h2>
			<p class="post-date"><asp:Label ID="postDate" CssClass="postTitleDate" runat="server" Format="MMM dd" /></p>
			<p class="post-data">
            <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>          
            
             <span class="postcomment">
             <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'><%#Eval("FeedBackCount") %></asp:HyperLink> </span>
			<asp:literal  runat="server" id="PostText" /></p>

		</div>

					
			
		</ItemTemplate>
	</asp:Repeater>

