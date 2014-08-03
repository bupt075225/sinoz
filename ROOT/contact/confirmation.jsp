<%@ page import="java.util.*, javax.mail.*, javax.mail.internet.*" %>
<%
	final String username = "username";
	final String password = "password";
	
	boolean successful = false;
	String errorMessage = ""; 
	
	Properties props = new Properties();
	props.put("mail.smtp.auth", "true");
	props.put("mail.smtp.starttls.enable", "true");
	props.put("mail.smtp.host", "smtp.gmail.com");
	props.put("mail.smtp.port", "587");
	
	Session jmSession = Session.getInstance(props, new javax.mail.Authenticator() {
	protected PasswordAuthentication getPasswordAuthentication() {
	return new PasswordAuthentication(username, password);
	}
	});
	
	try {
	
	Message staffMessage = new MimeMessage(jmSession);
	staffMessage.setFrom(new InternetAddress("automatedreply@sinozco.com.au", "Sinoz Consulting"));
	staffMessage.setRecipients(Message.RecipientType.TO,
	InternetAddress.parse("info@sinozco.com.au"));
	staffMessage.setSubject("Customer Inquiry");
	staffMessage.setText(
	"Name/Company: " + request.getParameter("name") + 
	"\nE-mail: " + request.getParameter("email") + 
	"\nMobile: " + request.getParameter("mobile") + 
	"\nAddress: " + request.getParameter("address") + 
	"\nWeChat: " + request.getParameter("wechat") + 
	"\nComments: " + request.getParameter("comments")
	);
	
	Transport.send(staffMessage);
	
	successful = true;
	
	} catch (Exception e) {
	errorMessage = e.toString();
	}
	
%>

<!DOCTYPE html>
<html>
	<head>
		<link href='http://fonts.googleapis.com/css?family=Nunito:300,400' rel='stylesheet' type='text/css'>
		<link href="/style.css" rel="stylesheet" type="text/css">
		<style>
			
			
			#content
			{
			margin-top: calc(((675px + 100px) - (50vw - 300px)) / 5 * 2);
			margin-bottom: calc(((300px + 100px) - (50vw - 300px)) / 5 * 2);
			}
			
			#content > h1
			{
			margin-left: calc(50% - 300px);
			max-width: 600px;
			float: none;
			}
			
			h2
			{
			margin-bottom: 1em;
			}
			
			#content > div
			{
			width: 600px;
			margin-left: calc(50% - 300px);
			margin-right: calc(50% - 300px);
			clear: both;
			}
		</style>
	</head>
	<body>
		<%@include file="/header.jsp" %>
		<%@include file="/footer.jsp" %>
		<div id="content" lang="en">
			<h1>
				<img src="/contact/contact.png" />
			</h1>
			<div>
				<p>
					<% if(successful) { %>
					Thank you for contacting us. A Sinoz staff member will get back to you as soon as possible.
					<% } else { %>
					There appears to have been an error. Please try again, or email <a href="mailto:info@sinozco.com.au">info@sinozco.com.au</a>
					<% } %>
				</p>
			</div>
			</div>
				</body>
</html>			