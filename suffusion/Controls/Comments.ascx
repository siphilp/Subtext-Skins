<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>
<a name="feedback" title="feedback anchor"></a>
<a name="comments" title="comment anchor"></a>

  	<h3 class="comments">Comments - <asp:literal id="NoCommentMessage" runat="server" /></h3>
 	
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated">
    <HeaderTemplate>
    <ol class="commentlist">
    </HeaderTemplate>
		<ItemTemplate>
       
       <li class="comment byuser even thread-even">
          
        <div class="comment-body">
        <div class="comment-author fix vcard">
         <asp:Image runat="server" id="GravatarImg" visible="False" CssClass="avatar" AlternateText="Gravatar" class="avatar avatar-48 photo avatar-default" height="32" width="32" />
         <div class="comment-author-link"><asp:hyperlink runat="server" id="NameLink" rel="external nofollow" class="url" /> says:</div>
        
         <div class="comment-meta commentmetadata"><asp:literal id="PostDate" runat="server" /> <% if(Request.IsAuthenticated && SecurityHelper.IsAdmin) {%>
		                <strong class="undoable"><a href="#<%#Comment.Id %>" class="Deleted">Remove Comment</a></strong>
		                | <strong class="undoable"><a href="#<%#Comment.Id %>" class="FlaggedAsSpam">Flag as Spam</a></strong>
		            <% } %></div></div>
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
    <div class="navigation fix">
    <div class="alignleft"></div>
    <div class="alignright"></div>
    </div>
    </div>
