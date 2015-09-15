<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Day" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

	
		
	<asp:Repeater runat="Server" Runat="server" ID="DayList" OnItemCreated="PostCreated">
		<ItemTemplate>

        				<div class="post">

			 <h1 class="post-title"><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /><asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></h1>
	
	<p class="post-date"><asp:Label ID="postDate" CssClass="postTitleDate" runat="server" Format="dd MMM yyyy" /> 
    <span class="postcomment">
     <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'>comments (<%#Eval("FeedBackCount") %>)</asp:HyperLink></span></p>
<uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
	
	<asp:literal  runat="server" id="PostText" />
	<p>The image in this post is linked to <strong>themify as external link</strong>. In sagittis feugiat mauris, in ultrices mauris lacinia eu. Fusce augue velit, vulputate elementum semper congue, rhoncus adipiscing nisl. Curabitur vel risus eros, sed eleifend arcu. Donec porttitor hendrerit diam et blandit. Curabitur vitae velit ligula, vitae lobortis massa. Mauris mattis est quis dolor venenatis vitae pharetra diam gravida. Vivamus dignissim, ligula vel ultricies varius, nibh velit pretium leo, vel placerat ipsum risus luctus purus.</p>
	
</div>

			
                     
              <asp:literal id = "PostDesc" runat = "server" Visible="false" /> 			
		</ItemTemplate>
	</asp:Repeater>

