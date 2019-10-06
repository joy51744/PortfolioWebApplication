<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm01.aspx.cs" Inherits="Front_End_Portfolio_WebApplication.Front_End.WebForm01" %>

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
                <h3 style="padding-bottom: 20px">HTML Portfolio</h3>
            </header>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/html.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/html/hello.html">HTML Portfolio - 打招呼</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/html.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/html/title.html">HTML Portfolio - 標題</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/html.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/html/phase.html">HTML Portfolio - 段落</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/html.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/html/font.html">HTML Portfolio - 字體</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/html.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/html/hyperlink.html">HTML Portfolio - 超連結</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/html.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/html/picture.html">HTML Portfolio - 圖片</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/html.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/html/colspan.html">HTML Portfolio - colspan屬性</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/html.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/html/class.html">HTML Portfolio - 課程表</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/html.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/html/resume.html">HTML Portfolio - 履歷表</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/html.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/html/list.html">HTML Portfolio - 列表</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/html.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/html/form.html">HTML Portfolio - 表單</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/html.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/html/frame.html">HTML Portfolio - 框架</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/html.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/html/LeftRight_frame.html">HTML Portfolio - 框架2</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/html.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/html/LeftRight_Parting_frame.html">HTML Portfolio - 框架3</a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/html.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/html/Verticalframe.html">HTML Portfolio - 框架4</a></p>
                    </div>
                </div>
            </div>
        </div>
        <hr />
        <div class="center">
            <ul class="pagination">
                <li><a href="../Default.aspx">Prev &laquo;</a></li>
                <li><a class="active">1</a></li>
                <li><a href="WebForm02.aspx">2</a></li>
                <li><a href="WebForm03.aspx">3</a></li>
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