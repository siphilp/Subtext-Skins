<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>
<a name="feedback" title="feedback anchor"></a>
<div id="comments">
<h3 class="comments-title">Comments - <asp:literal id="NoCommentMessage" runat="server" /></h3>
<hr style="color:#eee;" />	
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated">
    <HeaderTemplate><ol class="commentlist"></HeaderTemplate>
		<ItemTemplate>
		   <li class="comment even thread-even depth-1">		        
          		   <div class="comment-author vcard">
                        <asp:Image runat="server" id="GravatarImg" Width="40" CssClass="avatar avatar-40 photo avatar-default" AlternateText="Gravatar" />
                        <cite class="commenter fn n">
                            <asp:hyperlink runat="server" id="NameLink" style="margin-left:0px;" CssClass="url" rel="external nofollow" />
                        </cite>
                   </div>
                   <div class="comment-meta commentmetadata">
                   <asp:literal id="PostDate" runat="server"  /> <asp:HyperLink Runat="server" ID="EditCommentImgLink" />    <% if(Request.IsAuthenticated && SecurityHelper.IsAdmin) {%>
		                <span class="reply"><strong class="undoable"><a href="#<%#Comment.Id %>" class="Deleted">Remove Comment</a></strong>
		                | <strong class="undoable"><a href="#<%#Comment.Id %>" class="FlaggedAsSpam">Flag as Spam</a></strong></span>
		            <% } %> </span>
                   </div>
                   <div class="comment-body">
  <p><asp:literal id="PostText" runat="server" /></p>
                   </div>       
			    
		  </li>
		</ItemTemplate>
        
        <FooterTemplate>
         </ol>
        </FooterTemplate>
	</asp:repeater>
    
</div>
