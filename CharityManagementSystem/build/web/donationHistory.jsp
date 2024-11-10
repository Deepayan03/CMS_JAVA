<%@ page import="dao.DonationDAO, models.Donation, java.util.List" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Donation History</title>
<link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
<h2>Donation History</h2>
<table border="1">
<tr>
<th>Transaction ID</th>
<th>Charity Name</th>
<th>Campaign Name</th>
<th>Amount</th>
<th>Paid On</th>
<th>Receipt</th>
</tr>
<%
int donorId =
((Donor)session.getAttribute("donor")).getDonorId();
List<Donation> donations =
DonationDAO.getDonationsByDonorId(donorId);
for (Donation donation : donations) {
%>
<tr>
<td><%= donation.getTransactionId() %></td>
<td><%= donation.getCharityName() %></td>
<td><%= donation.getCampaignName() %></td>
<td><%= donation.getAmount() %></td>
<td><%= donation.getPaidOn() %></td>
<td><a href="generateReceipt?donationId=<%=
donation.getTransactionId() %>">Download Receipt</a></td>
</tr>
<%
}
%>
</table>
</body>
</html>