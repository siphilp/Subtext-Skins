<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>


<a name="feedback" title="feedback anchor"></a>
<a name="comments" title="comment anchor"></a>


	<h3><asp:literal id="NoCommentMessage" runat="server" /></h3>
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated">
    <HeaderTemplate>
    <ol class="commentlist" style="margin-left:10px">
    </HeaderTemplate>
		<ItemTemplate>
       
       <li class="comment even thread-even depth-1">
       <div class="comment-container">
          <div class="comment-head">
          <div class="avatar">
          <asp:Image runat="server" id="GravatarImg" visible="False" CssClass="avatar" AlternateText="Gravatar" class="photo avatar avatar-48 grav-hashed grav-hijack" height="48" width="48" />
          </div>
          <span class="name">
          <asp:hyperlink runat="server" id="NameLink" rel="external nofollow" class="url" /><% if(Request.IsAuthenticated && SecurityHelper.IsAdmin) {%>
		                <strong class="undoable"><a href="#<%#Comment.Id %>" class="Deleted">Remove Comment</a></strong>
		                | <strong class="undoable"><a href="#<%#Comment.Id %>" class="FlaggedAsSpam">Flag as Spam</a></strong>
		            <% } %>
          </span>
          <span class="date">
           <asp:literal id="PostDate" runat="server" /> <asp:HyperLink Runat="server" ID="EditCommentImgLink" />
          </span>
          <div class="fix"></div>
          </div>
          <div class="comment-entry">
          <asp:literal runat="server" id="Title" Visible="false" />
          <asp:literal id="PostText" runat="server" />
          </div>
        </div>
        </li>  

		</ItemTemplate>
        
	<FooterTemplate>
    </ol>
    </FooterTemplate>
    </asp:repeater>
    </div>

