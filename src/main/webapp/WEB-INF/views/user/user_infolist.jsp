<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html>
<html>
<head>
    <meta charset= "UTF-8">
    <title>Ori_UserInfo</title>
    <link rel="stylesheet" href="../../css/user/user_infolist.css">
</head>
<body>
    <form action="/edit" method="post">
        <input type="hidden" value="${userPassword}" >
        <div id="infolist_main">
            <h2><>님 회원 정보</h2>
            <table id="infolist_table_1">
                <tr>
                    <td class="infolist_table_td_1">아 이 디</td>
                    <td class="infolist_table_td_2">1 ${userId}</td>
                </tr>
                <tr>
                    <td class="infolist_table_td_1">이 름</td>
                    <td class="infolist_table_td_2">2 ${userName}</td>
                </tr>
                <tr>
                    <td class="infolist_table_td_1">닉 네 임</td>
                    <td class="infolist_table_td_2">3 ${userNickname}</td>
                </tr>
                <tr>
                    <td class="infolist_table_td_1">휴 대 폰</td>
                    <td class="infolist_table_td_2">4 ${userPhone}</td>
                </tr>
                <tr>
                    <td class="infolist_table_td_1">이 메 일</td>
                    <td class="infolist_table_td_2">5 ${userEmail}</td>
                </tr>
                <tr>
                    <td class="infolist_table_td_1">주 소</td>
                    <td class="infolist_table_td_2">6 ${userAddress}</td>
                </tr>
            </table>
            <table id="infolist_table_2">
                <td><button id="infolist_btn_edit">회원 정보 수정</button></td>
                <td><button id="infolist_btn_delete">회원 탈퇴</button></td>
            </table>
        </div>
    </form>
</body>
</html>