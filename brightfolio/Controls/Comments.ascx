<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>
<a name="feedback" title="feedback anchor"></a>
<div id="comments">
<div class="comment-number">
<asp:literal id="NoCommentMessage" runat="server" />
</div>
	
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated">
    <HeaderTemplate><ol class="commentlist"></HeaderTemplate>
		<ItemTemplate>
		   <li class="comment even thread-even">
           <div class="c-grav">
		        <asp:Image runat="server" id="GravatarImg" Width="40" CssClass="avatar avatar-40 photo avatar-default" AlternateText="Gravatar" />
            </div>		   
                <div class="c-body">
                <div class="c-head">
                 <asp:hyperlink runat="server" id="NameLink" style="margin-left:0px;" CssClass="url" rel="external nofollow" /> <asp:HyperLink Runat="server" ID="EditCommentImgLink" />                                   
                </div>
                
			   <p><asp:literal id="PostText" runat="server" /></p>
               
			   
				    <asp:literal id="PostDate" runat="server" Visible="false" />
		            <% if(Request.IsAuthenticated && SecurityHelper.IsAdmin) {%>
		                <span class="reply"><strong class="undoable"><a href="#<%#Comment.Id %>" class="Deleted">Remove Comment</a></strong>
		                | <strong class="undoable"><a href="#<%#Comment.Id %>" class="FlaggedAsSpam">Flag as Spam</a></strong></span>
		            <% } %>

			    </div>
		  </li>
		</ItemTemplate>
        <AlternatingItemTemplate>
          <li class="comment odd thread-odd">
           <div class="c-grav">
		        <asp:Image runat="server" id="GravatarImg" Width="40" CssClass="avatar avatar-40 photo avatar-default" AlternateText="Gravatar" />
            </div>		   
                <div class="c-body">
                <div class="c-head" >
                 <asp:hyperlink runat="server" id="NameLink" CssClass="url" style="margin-left:0px;" rel="external nofollow" /> <asp:HyperLink Runat="server" ID="EditCommentImgLink" />                                   
                </div>
                
			   <p><asp:literal id="PostText" runat="server" /></p>
               
			   
				    <asp:literal id="PostDate" runat="server" Visible="false" />
		            <% if(Request.IsAuthenticated && SecurityHelper.IsAdmin) {%>
		                <span class="reply"><strong class="undoable"><a href="#<%#Comment.Id %>" class="Deleted">Remove Comment</a></strong>
		                | <strong class="undoable"><a href="#<%#Comment.Id %>" class="FlaggedAsSpam">Flag as Spam</a></strong></span>
		            <% } %>

			    </div>
		  </li>
        
        </AlternatingItemTemplate>
        <FooterTemplate>
         </ol>
        </FooterTemplate>
	</asp:repeater>
    
</div>
