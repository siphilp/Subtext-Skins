<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Day" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

	
		
	<asp:Repeater runat="Server" Runat="server" ID="DayList" OnItemCreated="PostCreated">
		<ItemTemplate>
			<div class="post type-post hentry">
            <div class="title-container fix">
            <div class="title">
            <h2 class="posttitle"><asp:hyperlink runat="server" id="TitleUrl" CssClass="entry-title" rel="bookmark" /></h2>
            <div class="postdata fix">
            <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList><asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" />
            <span class="comments">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>' class="alignright button-style">View comments (<%#Eval("FeedBackCount") %>)</asp:HyperLink>
            </span>
            </div>
            </div>
            <div class="date">
            
            <asp:Label ID="postDate" CssClass="month" style="color:Black;font-size:80%;margin-top:2px" runat="server" Format="dd MMM yyyy" />
            </div>
            
            </div>      
                    
                
                    <div class="entry-container fix">
					<asp:literal  runat="server" id="PostText" />
                    </div>
			
            		
			</div>


					<asp:literal id = "PostDesc" runat = "server" /> 
			
		</ItemTemplate>
	</asp:Repeater>

