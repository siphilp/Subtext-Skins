<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>
<a name="feedback" title="feedback anchor"></a>
<a name="comments" title="comment anchor"></a>
<a name="respond"></a>  
<h3 id="H1" class="title-2 block">Leave a reply</h3>
	<asp:literal id="NoCommentMessage" runat="server" />
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated">
    <HeaderTemplate>
    <ul class="list-4">
    </HeaderTemplate>
		<ItemTemplate>
       
       <li class="comment even thread-even depth-1">          
        <div class="com-wrapper">
        <div class="com-header">
        <asp:Image runat="server" id="GravatarImg" visible="False" CssClass="avatar" AlternateText="Gravatar" class="avatar avatar-48 photo avatar-default" height="48" width="48" />
         <asp:HyperLink Runat="server" ID="EditCommentImgLink" /><p class="tp">
        <span>
        <asp:hyperlink runat="server" id="NameLink" rel="external nofollow" class="url" />
        </span>
        <small class="commentmetadata">
        <asp:literal id="PostDate" runat="server" /> <% if(Request.IsAuthenticated && SecurityHelper.IsAdmin) {%>
		                <strong class="undoable"><a href="#<%#Comment.Id %>" class="Deleted">Remove Comment</a></strong>
		                | <strong class="undoable"><a href="#<%#Comment.Id %>" class="FlaggedAsSpam">Flag as Spam</a></strong>
		            <% } %>
        </small>
        </p>
        <div class="clear"></div>
        </div>
<strong><asp:literal runat="server" id="Title" /></strong><br />
        <asp:literal id="PostText" runat="server" />       
       
       
        
        <div class="reply">
				</div></div>        
        </li>  
		</ItemTemplate>      
          
	<FooterTemplate>
    </ol>
    </FooterTemplate>
    </asp:repeater>

