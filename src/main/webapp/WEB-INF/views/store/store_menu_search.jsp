<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>페이지 제목</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="stylesheet" type="text/css" href="../../css/store/menuclick_style.css">
</head>
<body>
<div class="selected_menu">
    <div class="address">
        <img alt="위치" src="../../img/store/location.png">
        <p>서울 관악구 신원로</p>
    </div>
    <div class="search-bar">
        <input type="text" class="search-input" placeholder="검색할 내용을 입력하세요.">
        <button class="search-button">
            <i class="fas fa-search search-icon"></i>
        </button>
    </div>
    <div class="mainmenulist">
        <div class="topmenubar">
            <div class="detailmenu">
                <img alt="할인특가" src="../../img/store/fish.png">
                <p>할인특가</p>
            </div>
            <div class="detailmenu active">
                <img alt="과일" src="../../img/store/fish.png">
                <p>과일</p>
            </div>
            <div class="detailmenu">
                <img alt="과일" src="../../img/store/fish.png">
                <p>과일</p>
            </div>
            <div class="detailmenu">
                <img alt="과일" src="../../img/store/fish.png">
                <p>과일</p>
            </div>
            <div class="detailmenu">
                <img alt="과일" src="../../img/store/fish.png">
                <p>과일</p>
            </div>
            <div class="detailmenu">
                <img alt="과일" src="../../img/store/fish.png">
                <p>과일</p>
            </div>
            <div class="detailmenu">
                <img alt="과일" src="../../img/store/fish.png">
                <p>과일</p>
            </div>
            <div class="detailmenu">
                <img alt="과일" src="../../img/store/fish.png">
                <p>과일</p>
            </div>
            <div class="detailmenu">
                <img alt="과일" src="../../img/store/fish.png">
                <p>과일</p>
            </div>
        </div>

        <div class="storeormenu_container">
            <div class="storeormenu">
                <div class="detailstoremenu">
                    <div class="store-image">
                        <img alt="토마토" src="../../img/store/tomato.jpg">
                    </div>
                    <div class="store-info">
                        <p>${save.buStoreName}</p>
                        <h6>${save.buStorePhone}</h6>
                        <h3>${save.buStoreAddress}${save.buStoreAddressDetail}</h3>
                    </div>
                </div>
            </div>

            <div class="storeormenu">
                <div class="detailstoremenu">
                    <div class="store-image">
                        <img alt="토마토" src="../../img/store/tomato.jpg">
                    </div>
                    <div class="store-info">
                        <p>싱싱과일나라</p>
                        <h6>대추방울토마토(700g/팩)</h6>
                        <h3>6,000원</h3>
                    </div>
                </div>
            </div>

            <div class="storeormenu">
                <div class="detailstoremenu">
                    <div class="store-image">
                        <img alt="토마토" src="../../img/store/tomato.jpg">
                    </div>
                    <div class="store-info">
                        <p>싱싱과일나라</p>
                        <h6>대추방울토마토(700g/팩)</h6>
                        <h3>6,000원</h3>
                    </div>
                </div>
            </div>

            <div class="storeormenu">
                <div class="detailstoremenu">
                    <div class="store-image">
                        <img alt="토마토" src="../../img/store/tomato.jpg">
                    </div>
                    <div class="store-info">
                        <p>싱싱과일나라</p>
                        <h6>대추방울토마토(700g/팩)</h6>
                        <h3>6,000원</h3>
                    </div>
                </div>
            </div>

            <div class="storeormenu">
                <div class="detailstoremenu">
                    <div class="store-image">
                        <img alt="토마토" src="../../img/store/tomato.jpg">
                    </div>
                    <div class="store-info">
                        <p>싱싱과일나라</p>
                        <h6>대추방울토마토(700g/팩)</h6>
                        <h3>6,000원</h3>
                    </div>
                </div>
            </div>
        </div>


    </div>
</div>


<script src="../../js/store/menuclick_script.js"></script>
</body>
</html>
