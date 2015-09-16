<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>
<a name="feedback" title="feedback anchor"></a>
<a name="comments" title="comment anchor"></a>
 <div class="comments-header clearfix">
  	<h3 id="comments">Comments</h3>
    <div class="comments-header-meta">
      <a href="#respond">Add your comment</a>    
    </div>
  </div>
   		

	<asp:literal id="NoCommentMessage" runat="server" />
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated">
    <HeaderTemplate>
    <ol class="commentlist" style="margin-left:10px">
    </HeaderTemplate>
		<ItemTemplate>
       
       <li class="comment byuser even thread-even">
          
        <div class="comment-body">
        <div class="comment-author vcard">
         <asp:Image runat="server" id="GravatarImg" visible="False" CssClass="avatar" AlternateText="Gravatar" class="avatar avatar-32 photo" height="32" width="32" />
         <cite class="fn"><asp:hyperlink runat="server" id="NameLink" rel="external nofollow" class="url" /></cite>
         <span class="says">says:</span></div>
         <div class="comment-meta commentmetadata"><asp:literal id="PostDate" runat="server" /> <% if(Request.IsAuthenticated && SecurityHelper.IsAdmin) {%>
		                <strong class="undoable"><a href="#<%#Comment.Id %>" class="Deleted">Remove Comment</a></strong>
		                | <strong class="undoable"><a href="#<%#Comment.Id %>" class="FlaggedAsSpam">Flag as Spam</a></strong>
		            <% } %></div>
        <p>Re : <asp:HyperLink Runat="server" ID="EditCommentImgLink" /><asp:literal runat="server" id="Title" /></p>
         <asp:literal id="PostText" runat="server" />
        <div class="reply">
				</div></div>
        
        </li>  

		</ItemTemplate>
        
	<FooterTemplate>
    </ol>
    </FooterTemplate>
    </asp:repeater>

