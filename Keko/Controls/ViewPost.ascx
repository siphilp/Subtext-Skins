<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.ViewPost" %>

<%@ Register TagPrefix="uc1" TagName="PostCategoryList" Src="PostCategoryList.ascx" %>

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
            <small><asp:Label ID="date" CssClass="postTitleDate" runat="server" Format="dd MMM" /></small>
            </div>
            
            </div>
            <div class="post-author">
            
           <uc1:PostCategoryList id="Categories" runat="server"></uc1:PostCategoryList>
            
            </div>
                    <div class="post-content">
					<asp:literal id = "PostDesc" runat = "server" /> 
                     <asp:literal id="Body" runat="server" />
                    </div>

                    <div class="post-author">
                    <div class="meta-right">
                    <strong>  <asp:Label ID="commentCount" runat="server" /></strong>
                    </div>
                    </div>
			
            		
                       <asp:literal id="PostDescription" runat="server" Visible="false" />               

	

		<asp:literal id="PingBack" runat="server" />
		<asp:literal id="TrackBack" runat="server" />

               
                  
	             
                    
                    
        
			
                </div>
		

		 	
           
     


