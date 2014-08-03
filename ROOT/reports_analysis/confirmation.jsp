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
	staffMessage.setSubject("Newsletter Registration");
	staffMessage.setText(
	"Name/Company: " + request.getParameter("name") + 
	"\nE-mail: " + request.getParameter("email")
	);
	
	Message clientMessage = new MimeMessage(jmSession);
	clientMessage.setFrom(new InternetAddress("automatedreply@sinozco.com.au", "Sinoz Consulting"));
	clientMessage.setRecipients(Message.RecipientType.TO,
	InternetAddress.parse(request.getParameter("email")));
	clientMessage.setSubject("Sinoz Newsletter Registration");
	clientMessage.setText("You are now signed up for the Sinoz monthly newsletter. If at any time you do not wish to receive the Sinoz monthly newsletter, email \"Unsubscribe\" to info@sinozco.com.au.");
	
	Transport.send(staffMessage);
	Transport.send(clientMessage);
	
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
	</head>
	<body>
		<%@include file="/header.jsp" %>
		<%@include file="/footer.jsp" %>
		<div id="content" lang="en">
			<h1>
				<img src="/reports_analysis/reports_analysis.png" />
			</h1>
			<p>&nbsp;</p>
			<p>
				<% if(successful) { %>
				You are now signed up. You should receive a confirmation email sent to <%= request.getParameter("email") %>.
				<% } else { %>
				There appears to have been an error. Please try again, or email <a href="mailto:info@sinozco.com.au">info@sinozco.com.au</a>.
				<% } %>
			</p>
		</div>
	</body>
</html>	