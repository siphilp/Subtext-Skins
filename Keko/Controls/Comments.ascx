<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>

<a name="feedback" title="feedback anchor"></a>
<a name="comments" title="comment anchor"></a>
	<h3 style="margin-left:20px;clear:both;">Post Comments : <asp:literal id="NoCommentMessage" runat="server" /></h3>
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated">
    <HeaderTemplate>
    <ol class="commentlist">
    </HeaderTemplate>
		<ItemTemplate>       
       <li class="comment even thread-odd thread-alt depth-1">
       <div class="comment-body">
          <div class="comment-author vcard">         
          <asp:Image runat="server" id="GravatarImg" visible="False" CssClass="avatar" AlternateText="Gravatar" class="photo avatar avatar-32 grav-hashed grav-hijack" height="32" width="32" />
          <cite class="fn"><asp:hyperlink runat="server" id="NameLink" rel="external nofollow" class="url" /></cite>
          <span class="says">says:</span>
          </div>          
          <div class="comment-meta commentmetadata">
          <asp:literal id="PostDate" runat="server" /> <asp:HyperLink Runat="server" ID="EditCommentImgLink" />
          </div>
  <asp:literal id="PostText" runat="server" />
          <br />
          <% if(Request.IsAuthenticated && SecurityHelper.IsAdmin) {%>
		                <strong class="undoable"><a href="#<%#Comment.Id %>" class="Deleted">Remove Comment</a></strong>
		                | <strong class="undoable"><a href="#<%#Comment.Id %>" class="FlaggedAsSpam">Flag as Spam</a></strong>
		            <% } %>
         
              
          <asp:literal runat="server" id="Title" Visible="false" />
        
        
        </div>
        </li>  

		</ItemTemplate>
        
	<FooterTemplate>
    </ol>
    </FooterTemplate>
    </asp:repeater>
 

