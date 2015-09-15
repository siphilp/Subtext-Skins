<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Comments" %>

<h2 id="comments">Comments</h2>
<a name="feedback" title="feedback anchor"></a>
<a name="comments" title="comment anchor"></a>


	<h3><asp:literal id="NoCommentMessage" runat="server" /></h3>
	<asp:repeater id="CommentList" runat="server" onitemcreated="CommentsCreated">
    <HeaderTemplate>
    <ol class="commentlist">
    </HeaderTemplate>
		<ItemTemplate>
       
       <li class="alt">
       <div class="commentcontent">
          
          <div class="avatar" style="display:none;">
          <asp:Image runat="server" id="GravatarImg" visible="False" CssClass="avatar" AlternateText="Gravatar" class="photo avatar avatar-48 grav-hashed grav-hijack" height="48" width="48" />
          </div>
          <p> 
         <% if(Request.IsAuthenticated && SecurityHelper.IsAdmin) {%>
		                <strong class="undoable"><a href="#<%#Comment.Id %>" class="Deleted">Remove Comment</a></strong>
		                | <strong class="undoable"><a href="#<%#Comment.Id %>" class="FlaggedAsSpam">Flag as Spam</a></strong>
		            <% } %>
          </p>
          <p>
           <asp:literal id="PostText" runat="server" />
          </p>        
        
           <asp:HyperLink Runat="server" ID="EditCommentImgLink" />
        
        
         
        
         
       <asp:literal runat="server" id="Title" Visible="false" />
        </div>
        <p class="authorcom">
        <span>
           <asp:hyperlink runat="server" id="NameLink" rel="external nofollow" class="url" />
        </span><br />
        <small class="commentmetadata"> <asp:literal id="PostDate" runat="server" /></small>
        </p>
        </li>  

		</ItemTemplate>
        
	<FooterTemplate>
    </ol>
    </FooterTemplate>
    </asp:repeater>
    </div>

