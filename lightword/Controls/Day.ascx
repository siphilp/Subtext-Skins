<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Day" %>
<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

	
		
	<asp:Repeater runat="Server" Runat="server" ID="DayList" OnItemCreated="PostCreated">
		<ItemTemplate>
			<div class="post type-post hentry">
            <div class="comm_date">
            <span class="data">
            <asp:Label ID="postDate" CssClass="postTitleDate" runat="server" Format="dd MMM yyyy" />
            </span>      
            <span class="nr_comm">
             <asp:HyperLink ID="HyperLink1" CssClass="nr_comm_spot" runat="server" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'><%#Eval("FeedBackCount") %></asp:HyperLink>
            </span>      
            </div>

					<h2><asp:hyperlink runat="server" id="TitleUrl" rel="bookmark" /> <asp:HyperLink  Runat="server" ID="editLink" /> <asp:HyperLink Runat="server" ID="editInWlwLink" /></h2>
				  <asp:literal  runat="server" id="PostText" />                
                   
			
            	<div class="cat_tags clear">
                <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
                <span class="continue">
                 <asp:HyperLink ID="HyperLink2" runat="server" CssClass="nr_comm_spot" NavigateUrl='<%#string.Format("{0}#feedback", Url.EntryUrl((IEntryIdentity)Container.DataItem)) %>'>View comments (<%#Eval("FeedBackCount") %>)</asp:HyperLink> 
                </span>
                <div class="clear"></div>
                </div>	
                 <div class="cat_tags_close"></div>				
                </div>
			


					<asp:literal id = "PostDesc" runat = "server" Visible="true" /> 
			
		</ItemTemplate>
	</asp:Repeater>

