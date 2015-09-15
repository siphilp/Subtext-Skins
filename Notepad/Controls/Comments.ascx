<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>
<a name="feedback" title="feedback anchor"></a>
<a name="comments" title="comment anchor"></a>
 <div class="comments-header clearfix">
  	<h3 id="comments">Comments</h3>   
  </div>
   		

	<asp:literal id="NoCommentMessage" runat="server" />
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated">
    <HeaderTemplate>
    <ol class="commentlist" style="margin-left:10px">
    </HeaderTemplate>
		<ItemTemplate>        
   

        <li>
		<p class="comment-author">
			<asp:Image runat="server" id="GravatarImg" visible="False" CssClass="avatar" AlternateText="Gravatar" class="avatar avatar-42 photo" height="42" width="42" />
            <cite><asp:hyperlink runat="server" id="NameLink" rel="external nofollow" class="url" /> </cite><br>
			<small><asp:literal id="PostDate" runat="server" /><br />
            <asp:literal runat="server" id="Title" /> <% if(Request.IsAuthenticated && SecurityHelper.IsAdmin) {%>
		                <strong class="undoable"><a href="#<%#Comment.Id %>" class="Deleted">Remove Comment</a></strong>
		                | <strong class="undoable"><a href="#<%#Comment.Id %>" class="FlaggedAsSpam">Flag as Spam</a></strong>
		            <% } %> <asp:HyperLink Runat="server" ID="EditCommentImgLink" />
            </small>
		</p>
		<div class="commententry">
				 <asp:literal id="PostText" runat="server" />	
			
		</div>
		
	
</li>

		</ItemTemplate>
        
	<FooterTemplate>
    </ol>
    </FooterTemplate>
    </asp:repeater>

