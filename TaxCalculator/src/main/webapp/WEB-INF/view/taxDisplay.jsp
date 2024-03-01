<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Tax details</title>
    <link rel="stylesheet" type="text/css" href="css/display.css">
</head>
<body>
    <div class="container">
        <h1>Your Tax Details</h1>
        <div class="result">
            <p><span>${taxService.name}'s</span> Annual Salary is <span>Rs ${taxService.salary} </span> & Tax amount to be paid is <span>Rs ${taxService.tax}</span></p>
        </div>
    </div>
</body>
</html>
