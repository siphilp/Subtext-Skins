<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Day" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>


	<asp:Repeater runat="Server" Runat="server" ID="DayList" OnItemCreated="PostCreated">
		<ItemTemplate>
			<div class="post type-post status-publish format-standard hentry">
            <div class="post-meta">
            <div class="flag"></div>
            <div class="meta-title">
            <div class="middle">
            <h1 class="post-title">
            <asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /> <asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" />
            </h1>
            </div>
            
            </div>

            <div class="meta-date">
            <small><asp:Label ID="postDate" CssClass="postTitleDate" runat="server" Format="dd MMM" /></small>
            </div>
            
            </div>
            <div class="post-author">
            
            <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
            
            </div>
                    <div class="post-content">
					<asp:literal  runat="server" id="PostText" />
                    </div>

                    <div class="post-author">
                    <div class="meta-right">
                    <strong><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'>View comments (<%#Eval("FeedBackCount") %>)</asp:HyperLink></strong>
                    </div>
                    </div>
			
            		
                  
               
                  
	              
                    
                    
        
			
                </div>
		


					<asp:literal id = "PostDesc" runat = "server" /> 
			
		</ItemTemplate>
	</asp:Repeater>

