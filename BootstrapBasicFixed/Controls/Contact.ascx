<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Contact" %>

	<h2>Contact</h2>
	<div class="info"><asp:label id="lblMessage" runat="server" /></div>

    <div class="row">
    <div class="span1">Name</div>
    <div class="span5">	<asp:textbox id="tbName" cssclass="Text" runat="server" /></div>
    <div class="span4">	<asp:RequiredFieldValidator id="vldNameRequired" runat="server" ErrorMessage="Please enter your name" ControlToValidate="tbName" Display="Dynamic"> *Please enter your name or nickname.</asp:RequiredFieldValidator></div>
    </div>

      <div class="row">
    <div class="span1">Email</div>
    <div class="span5"><asp:textbox id="tbEmail" cssclass="Text" runat="server" /></div>
    <div class="span4"><asp:RequiredFieldValidator id="emailRequiredValidator" runat="server" ErrorMessage="Please enter your email address" ControlToValidate="tbEmail" Display="Dynamic"> *Please enter your email.</asp:RequiredFieldValidator>
					<asp:RegularExpressionValidator id="vldEmailRegex" runat="server" ErrorMessage="The email address you've entered does not appear to be valid." ControlToValidate="tbEmail" Display="Dynamic" ValidationExpression="^([a-zA-Z0-9_\-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$">*</asp:RegularExpressionValidator></div>
    </div>


  <div class="row">
    <div class="span1">Subject</div>
    <div class="span5"><asp:textbox id="tbSubject" cssclass="Text" runat="server" /></div>
    <div class="span4"></div>
    </div>


  <div class="row">
    <div class="span1">Message</div>
    <div class="span5">	<asp:textbox id="tbMessage" runat="server" textmode="MultiLine" /></div>
    <div class="span4"><asp:RequiredFieldValidator id="vldMessageRequired" runat="server" ErrorMessage="Please enter a message" ControlToValidate="tbMessage" Display="Dynamic"> *Please enter a message. Anything.</asp:RequiredFieldValidator></div>
    </div>

				<asp:button id="btnSend" cssclass="Submit btn" runat="server" text="Send" />
