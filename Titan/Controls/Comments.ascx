<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>
<a name="feedback" title="feedback anchor"></a>
<div id="comments">
<div class="comment-number">
Comments - 
<asp:literal id="NoCommentMessage" runat="server" />
</div>
	
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated">
    <HeaderTemplate><ol class="commentlist"></HeaderTemplate>
		<ItemTemplate>
		             		<li class="comment even thread-even depth-1" > <asp:literal id="PostDate" runat="server" Visible="false" />
		<div class="c-grav"><asp:Image runat="server" id="GravatarImg" Width="40" CssClass="avatar avatar-40 photo" AlternateText="Gravatar" /><asp:HyperLink Runat="server" ID="EditCommentImgLink" /> </div>
		<div class="c-body">

			<div class="c-head">
				<asp:hyperlink runat="server" id="NameLink" style="margin-left:0px;" CssClass="url" rel="external nofollow" /><span class="c-permalink"> <% if(Request.IsAuthenticated && SecurityHelper.IsAdmin) {%>
		                <span class="reply"><strong class="undoable"><a href="#<%#Comment.Id %>" class="Deleted">Remove Comment</a></strong>
		                | <strong class="undoable"><a href="#<%#Comment.Id %>" class="FlaggedAsSpam">Flag as Spam</a></strong></span>
		            <% } %></span>
			</div>
					 <p><asp:literal id="PostText" runat="server" /></p>
						<div class="reply">
				
					</div>
                    </li>
		</ItemTemplate>
      
        <FooterTemplate>
         </ol>
        </FooterTemplate>
	</asp:repeater>
    
</div>
