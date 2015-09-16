<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>

<div id="comment-list">
<a name="feedback" title="feedback anchor"></a>
<a name="comments" title="comment anchor"></a>
<div id="comments" class="sub-title">
<h4><strong>Comments : <asp:literal id="NoCommentMessage" runat="server" /></strong></h4>
<div class="left-fold"></div>
</div>
 
   		

	
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated">
    <HeaderTemplate>
    <ol class="commentlist">
    </HeaderTemplate>
		<ItemTemplate>
       
       <li class="comment even thread-even depth-1">
          
        <div class="avatar-holder">
         <asp:Image runat="server" id="GravatarImg" visible="False" CssClass="avatar" AlternateText="Gravatar" class="avatar avatar-48 grav-hashed grav-hijack" height="48" width="48" />
         </div>
         <div class="comment odd alt thread-odd thread-alt depth-1">
         <div class="comment-author-and-date">
         <div class="comment-author"><strong><asp:hyperlink runat="server" id="NameLink" rel="external nofollow" class="url" /></strong><em> said: </em></div>
         <div class="commentDate"><asp:literal id="PostDate" runat="server" /></div>
         </div>
         <div class="commentText">
         <asp:literal id="PostText" runat="server" />
         <br /><% if(Request.IsAuthenticated && SecurityHelper.IsAdmin) {%>
		                <strong class="undoable"><a href="#<%#Comment.Id %>" class="Deleted">Remove Comment</a></strong>
		                | <strong class="undoable"><a href="#<%#Comment.Id %>" class="FlaggedAsSpam">Flag as Spam</a></strong>
		            <% } %><asp:HyperLink Runat="server" ID="EditCommentImgLink" />
         </div>
         </div>
        
        
         
        <p style="display:none;">Re : <asp:literal runat="server" id="Title" /></p>
         
     
        
        </li>  

		</ItemTemplate>
        
	<FooterTemplate>
    </ol>
    </FooterTemplate>
    </asp:repeater>
    </div>
