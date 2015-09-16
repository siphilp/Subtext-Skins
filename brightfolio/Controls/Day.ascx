<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Day" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>	
   
	<asp:Repeater runat="Server" Runat="server" ID="DayList" OnItemCreated="PostCreated">
    <ItemTemplate></ItemTemplate>
		<ItemTemplate>
           <h1><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /></h1>
            <span class="author">Published <asp:Label ID="postDate" runat="server" Format="dd MMMM yyyy" /> | <asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></span>
            <asp:literal  runat="server" id="PostText" />
			
            <div class="readmore"><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%#string.Format("{0}", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'>Read More</asp:HyperLink>
            <span> | </span>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'>(<%#Eval("FeedBackCount") %>) Comments</asp:HyperLink> 
            </div>		
				<asp:literal id = "PostDesc" runat = "server" Visible="false" /> </ItemTemplate>
       
	</asp:Repeater>

