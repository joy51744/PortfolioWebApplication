<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm03.aspx.cs" Inherits="Front_End_Portfolio_WebApplication.Front_End.WebForm03" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        ul.pagination {
            display: inline-block;
            padding: 0;
            margin: 0;
        }

            ul.pagination li {
                display: inline;
            }

                ul.pagination li a {
                    color: black;
                    float: left;
                    padding: 8px 16px;
                    text-decoration: none;
                    transition: background-color .3s;
                    border: 1px solid #ddd;
                    margin: 0 4px;
                }

                    ul.pagination li a.active {
                        background-color: #4CAF50;
                        color: white;
                        border: 1px solid #4CAF50;
                    }

                    ul.pagination li a:hover:not(.active) {
                        background-color: #ddd;
                    }
    </style>
    <div class="container grid-demo">
        <div class="row">
            <header class="col-md-12 text-center">
                <h3 style="padding-bottom: 20px">CSS Portfolio</h3>
            </header>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/css.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/css/background.html">CSS Portfolio - 背景</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/css.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/css/text.html">CSS Portfolio - 文字</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/css.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/css/list.html">CSS Portfolio - 清單</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/css.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/css/table.html">CSS Portfolio - 表格</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/css.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/css/box_model.html">CSS Portfolio - Box Model</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/css.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/css/border.html">CSS Portfolio - 邊框屬性</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/css.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/css/float.html">CSS Portfolio - 浮動</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/css.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/css/Monet/index.html">CSS Portfolio - 導航列</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/css.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/css/dropbox.html">CSS Portfolio - 下拉式選單</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/css.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/css/tooltip.html">CSS Portfolio - 提示工具</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/css.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/css/style/index.html">CSS Portfolio - CSS樣式頁面</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/css.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/css/picture.html">CSS Portfolio - 文繞圖</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/css.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/css/div/div.html">CSS Portfolio - 單欄式網頁版型</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/css.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/css/div2/index.html">CSS Portfolio - 二欄式網頁版型</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/css.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/css/div3/index.html">CSS Portfolio - 三單欄式網頁版型</a></p>
                    </div>
                </div>
            </div>
        </div>

        <hr />
        <div class="center">
            <ul class="pagination">
                <li><a href="WebForm01.aspx">1</a></li>
                <li><a href="WebForm02.aspx">2</a></li>
                <li><a class="active">3</a></li>
                <li><a href="WebForm04.aspx">4</a></li>
                <li><a href="WebForm05.aspx">5</a></li>
                <li><a href="WebForm06.aspx">6</a></li>
                <li><a href="WebForm07.aspx">7</a></li>
                <li><a href="WebForm08.aspx">8</a></li>
                <li><a href="WebForm09.aspx">9</a></li>
                <li><a href="WebForm10.aspx">10</a></li>
            </ul>
        </div>
    </div>
</asp:Content>