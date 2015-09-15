<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Day" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

	
		
	<asp:Repeater runat="Server" Runat="server" ID="DayList" OnItemCreated="PostCreated">
		<ItemTemplate>
			<div class="post type-post status-publish format-standard hentry">
					<h2><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /> <asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></h2>
				    <small>
                    
                    <asp:Label ID="postDate" CssClass="postTitleDate" runat="server" Format="dd MMMM yyyy" /> </small>
                    <br />
                
                    
                   
                    <div class="entry">
					<asp:literal  runat="server" id="PostText" />
                    </div>
			
            		<div class="postmetadata">
                    <img src="/skins/contempt/images/speech_bubble.gif" alt="Comments" /> <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'>View comments (<%#Eval("FeedBackCount") %>)</asp:HyperLink>
	                <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
                    
                    
        
			
                </div>
			</div><hr />


					<asp:literal id = "PostDesc" runat = "server" /> 
			
		</ItemTemplate>
	</asp:Repeater>

