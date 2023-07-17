<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html>
<html>
<head>
    <title>Orimarket_businessMain</title>
    <script src="../../js/common/jquery-3.6.4.js"></script>
    <script src="../../js/calculate/calculate.js"></script>
</head>
<body>
<%
    Date date = new Date();
    long utc = date.getTime() + (date.getTimezoneOffset() * 60 * 100);
    //한국 kst 기준 시간
    long kstGap = 9 * 60 * 60 * 1000;
    //한국 시가능로 date 객체 (오늘)
    Date today = new Date(utc + kstGap);

    Date thisMonth = new Date(today.getYear(), today.getMonth(), today.getDate());
    int currentYear = thisMonth.getYear(); // 전역 변수에 할당
    int currentMonth = thisMonth.getMonth();

    String currentMonthStr = String.valueOf(thisMonth.getMonth() + 1);
    String currentMonthStr2 = String.valueOf(thisMonth.getMonth() + 2);

    //현재 월 표시
    if (currentMonthStr.length() == 1) {
        currentMonthStr = '0' + currentMonthStr;
    }
    if (currentMonthStr2.length() == 1) {
        currentMonthStr2 = '0' + currentMonthStr2;
    }

    String currentDate = String.valueOf(currentYear) + currentMonthStr;
    String currentDateLast = String.valueOf(currentYear) + currentMonthStr2;

%>
<a id="calculateLink" href="/calculate?calculate_date=<%=currentDate%>&calculate_date_last=<%=currentDateLast%>">이전 주문 내역</a>
<p><%=currentDate%></p>
<p><%=currentDateLast%></p>
</body>
</html>