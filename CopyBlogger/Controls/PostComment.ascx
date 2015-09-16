<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.PostComment" %>
	<div id="postComment">
		<h3 id="respond">Post Comment</h3>
		
			<dl class="Inputs">
				<dt>
					Title <em class="Required">*</em> <asp:RequiredFieldValidator id="vldTitleRequired" runat="server" ErrorMessage="Please enter a title" ControlToValidate="tbTitle" Display="Dynamic" EnableClientScript="true" />
				</dt>
				<dd>
					<asp:textbox id="tbTitle" runat="server" cssclass="text_input" />
				</dd>
				<dt>
					Name <em class="Required">*</em> <asp:RequiredFieldValidator id="vldNameRequired" runat="server" ErrorMessage="Please enter your name" ControlToValidate="tbName" Display="Dynamic" EnableClientScript="true" />
				</dt>
				<dd>
					<asp:textbox id="tbName" runat="server" cssclass="text_input" />
				</dd>
				<dt>
					Email <asp:RegularExpressionValidator ID="vldEmail" runat="server" ControlToValidate="tbEmail" ValidationExpression="^([0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,9})$" Display="dynamic" ErrorMessage="Email is not required, but it must be valid if specified." EnableClientScript="true" />
				</dt>
				<dd>
					<asp:textbox id="tbEmail" runat="server" cssclass="text_input" />
				</dd>
				<dt>
					Url <asp:RegularExpressionValidator ID="vldUrl" runat="server" ControlToValidate="tbUrl" ValidationExpression="^(https?://)?([\w-]+\.)+[\w-]+([\w-./?%&=:]*)?$" Display="dynamic" ErrorMessage="Url is not required, but it must be valid if specified." EnableClientScript="true" />
				</dt>
				<dd>
					<asp:textbox id="tbUrl" runat="server" cssclass="text_input" />
				</dd>
				<dt>
					Comment <em class="Required">*</em> <asp:RequiredFieldValidator id="vldCommentBody" runat="server" ErrorMessage="Please enter a comment" ControlToValidate="tbComment" EnableClientScript="true" />
				</dt>
				<dd>
					<asp:textbox id="tbComment" runat="server" textmode="MultiLine" CssClass="text_input text_area" rows="7"/>
					<asp:RequiredFieldValidator id="vldCommentBodyRequired" runat="server" ErrorMessage="Please enter your comment" ControlToValidate="tbComment" Display="Dynamic" EnableClientScript="true" />
				</dd>
				<dd>
					<br /><asp:checkbox id="chkRemember" runat="server" text="Remember Me?" checked="True" />
				</dd>
			</dl>
			    <br />
				<asp:button id="btnSubmit" cssclass="form_submit" runat="server" text="Submit" />
			

	</div>