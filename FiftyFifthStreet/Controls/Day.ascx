<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Day" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

	
		
	<asp:Repeater runat="Server" Runat="server" ID="DayList" OnItemCreated="PostCreated">
		<ItemTemplate>
			<div class="post type-post hentry">
            <small class="caps"><asp:Label ID="postDate" CssClass="postTitleDate" runat="server" Format="dd MMMM yyyy" /> | <asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></small>
					<small class="bubble"><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'><%#Eval("FeedBackCount") %></asp:HyperLink></small><h1><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /></h1>
                    
				   <small><uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList></small>
                   
                    
                  
                    <div class="entry">
					<asp:literal  runat="server" id="PostText" />
                    </div>
			
            		<div class="postmetadata clearfix">
          <p class="commentslink alignright">
           <asp:HyperLink ID="HyperLink2" Visible="false" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'>View comments (<%#Eval("FeedBackCount") %>)</asp:HyperLink> 
          </p>
				
                </div>
			</div>


					<asp:literal id = "PostDesc" runat = "server" /> 
			
		</ItemTemplate>
	</asp:Repeater>

