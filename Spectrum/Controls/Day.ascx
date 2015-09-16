<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Day" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

	
		
	<asp:Repeater runat="Server" Runat="server" ID="DayList" OnItemCreated="PostCreated">
		<ItemTemplate>
			<div class="post type-post status-publish format-standard hentry">
            <div class="main-title">
            <h2><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /></h2>
            <div class="post-date">
             <asp:Label ID="postDate" CssClass="postTitleDate" runat="server" Format="MMM dd, yyyy" />
            </div>
            <div class="left-fold"></div>
            <div class="edge"></div>
            </div>
            <div class="post-meta post-author-and-comments">
            <p class="post-author"><asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></p>
            <p class="comment-number"><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'><%#Eval("FeedBackCount") %> Comments</asp:HyperLink></p>
            </div>
	
                    <div class="entry">
					<asp:literal  runat="server" id="PostText" />
                    </div>
			
            		
        
				<uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
              
			</div>


					<asp:literal id = "PostDesc" runat = "server" /> 
			
		</ItemTemplate>
	</asp:Repeater>

