<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.BlogStats" %>
	<div class="p10">
   <h3>Blog Stats</h3> 
   <div class="row">
   <div class="span12">Posts : <asp:literal id = "PostCount" runat = "server" /></div> 
   </div>   
   <div class="row">
   <div class="span12">Comments : <asp:literal id = "CommentCount" runat = "server" /></div>
   </div>
   <div class="row">
   <div class="span12">Trackbacks : <asp:literal id = "PingTrackCount" runat = "server" /></div>
   </div>
   <div class="row">
   <div class="span12">	<asp:Literal ID = "StoryCount" Runat = "server" Visible="False" /></div>
   </div> 
   </div>

	
