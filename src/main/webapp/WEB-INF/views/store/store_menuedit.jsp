<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Title</title>
</head>
<style>
  @font-face {
    font-family: 'LINESeedKR-Bd', sans-serif;
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_11-01@1.0/LINESeedKR-Bd.woff2') format('woff2');
    font-weight: 700;
    font-style: normal;
  }

  .line {
    border-top: 1px solid #c4c4c4;
    width: 330px;
    margin: 30px auto;
    position: relative;
    right: 8px;
  }

  * {
    margin: 0;
    padding: 0;
  }

  body {
    margin: 0 auto;
  }

  .main-container {
    width: 375px;
    height: 812px;
    margin: 0 auto;
    display: flex;
    flex-direction: column;
    align-items: center;
    background-color: #eee;
    overflow: auto;
    overflow-x: hidden;
    font-family: 'LINESeedKR-Bd', sans-serif;
  }

  .main-container::-webkit-scrollbar {
    display: none;
  }

  * {
    margin: 0;
    padding: 0;
    font-size: 15px;
    line-height: 1.3;
  }

  ul {
    list-style: none;
  }

  .tabmenu {
    width: 350px;
    margin: 0 auto;
    position: relative;
  }

  .tabmenu ul {
      display: flex;
      justify-content: flex-start;
      padding: 0;
      overflow-x: auto;
      white-space: nowrap;
  }

  .tabmenu ul::-webkit-scrollbar {
      display: none;
  }

  .tabmenu ul li {
      display: inline-block;
      text-align: center;
      background: #f9f9f9;
      line-height: 40px;
      flex-shrink: 0;
      margin-right: 10px;
  }

  .tabmenu label {
    display: block;
    width: 100%;
    height: 40px;
    line-height: 40px;
  }

  .tabmenu input {
    display: none;
  }

  .tabCon {
    display: none;
    width: 100%;
    text-align: left;
    padding: 20px;
    position: absolute;
    left: 0;
    top: 40px;
    box-sizing: border-box;
    border: 5px solid #f9f9f9;
  }

  .tabmenu input:checked ~ label {
    position: relative;
  }

  .tabmenu input:checked ~ label::after {
    content: "";
    position: absolute;
    bottom: 0;
    left: 0;
    width: 100%;
    height: 2px;
    background: #ee9820;
  }

  .tabmenu input:checked ~ .tabCon {
    display: block;
  }

</style>
<body>
    <div class="main-container">

          <div class="tabmenu out-tabmenu">

                <ul>

                  <li id="tab1" class="btnCon">
                      <input type="radio" checked name="tabmenu" id="tabmenu1">
                          <label for="tabmenu1">메뉴편집</label>
                      <div class="tabCon">

                      </div>
                  </li>

                    <li id="tab2" class="btnCon">
                      <input type="radio" name="tabmenu" id="tabmenu2">
                      <label for="tabmenu2">옵션편집</label>
                      <div class="tabCon">
                        내용 적기
                      </div>
                    </li>

                    <li id="tab3" class="btnCon">
                      <input type="radio" name="tabmenu" id="tabmenu3">
                      <label for="tabmenu3">주문안내·원산지</label>
                      <div class="tabCon">
                        내용 적기
                      </div>
                  </li>

                  <li id="tab4" class="btnCon">
                    <input type="radio" name="tabmenu" id="tabmenu4">
                    <label for="tabmenu4">와우!</label>
                    <div class="tabCon">


                    </div>
                  </li>

                    <li id="tab5" class="btnCon">
                        <input type="radio" name="tabmenu" id="tabmenu5">
                        <label for="tabmenu5">와우!</label>
                        <div class="tabCon">


                        </div>
                    </li>

                    <li id="tab6" class="btnCon">
                        <input type="radio" name="tabmenu" id="tabmenu6">
                        <label for="tabmenu6">와우!</label>
                        <div class="tabCon">


                        </div>
                    </li>




                </ul>
          </div>
    </div>

</body>
<script>


</script>
</html>
