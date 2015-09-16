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
          		   
                <div class="comment-meta">
                <asp:Image runat="server" id="GravatarImg" Width="64" CssClass="avatar avatar-64 photo" AlternateText="Gravatar" />
                <span class="comment-date">
                <asp:literal id="PostDate" runat="server" />
                </span><br />

                </div>


                <div class="comment-body">
                <strong>
                 <asp:hyperlink runat="server" id="NameLink" style="margin-left:0px;" CssClass="url" rel="external nofollow" /> <asp:HyperLink Runat="server" ID="EditCommentImgLink" />    <% if(Request.IsAuthenticated && SecurityHelper.IsAdmin) {%>
		                <span class="reply"><strong class="undoable"><a href="#<%#Comment.Id %>" class="Deleted">Remove Comment</a></strong>
		                | <strong class="undoable"><a href="#<%#Comment.Id %>" class="FlaggedAsSpam">Flag as Spam</a></strong></span>
		            <% } %>                               
                </strong>
                 <p><asp:literal id="PostText" runat="server" /></p>
                </div>
                
			    
		  </li>
		</ItemTemplate>
        
        <FooterTemplate>
         </ol>
        </FooterTemplate>
	</asp:repeater>
    
</div>
