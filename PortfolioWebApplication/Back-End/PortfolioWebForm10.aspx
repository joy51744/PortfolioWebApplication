<%@ Page Title="馬顥心 | 後端網頁作品集" Language="C#" MasterPageFile="~/Back-End/Site.Master" AutoEventWireup="true" CodeBehind="PortfolioWebForm10.aspx.cs" Inherits="PortfolioWebApplication.Back_End.PortfolioWebForm10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .pagination {
            display: inline-block;
        }

            .pagination a {
                color: black;
                float: left;
                padding: 8px 16px;
                text-decoration: none;
                transition: background-color .3s;
                border: 1px solid #ddd;
                margin: 0 4px;
            }

                .pagination a.active {
                    background-color: #4CAF50;
                    color: white;
                    border: 1px solid #4CAF50;
                }

                .pagination a:hover:not(.active) {
                    background-color: #ddd;
                }

        div.center {
            text-align: center;
        }

        .ex1 {
            width: 150px;
            height: 150px;
            line-height: 150px;
            max-width: 100%;
            display: inline-block;
            vertical-align: middle;
        }
    </style>
    <div class="container grid-demo">
        <div class="row">
            <header class="col-md-12 text-center">
                <h3>Node.js Portfolio</h3>
            </header>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/nodejs.jpeg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">Node.js Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/nodejs.jpeg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">Node.js Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/nodejs.jpeg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">Node.js Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/nodejs.jpeg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">Node.js Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/nodejs.jpeg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">Node.js Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/nodejs.jpeg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">Node.js Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/nodejs.jpeg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">Node.js Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/nodejs.jpeg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">Node.js Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/nodejs.jpeg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">Node.js Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/nodejs.jpeg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">Node.js Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/nodejs.jpeg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">Node.js Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/nodejs.jpeg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">Node.js Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/nodejs.jpeg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">Node.js Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/nodejs.jpeg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">Node.js Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/nodejs.jpeg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">Node.js Portfolio - </a></p>
                    </div>
                </div>
            </div>
        </div>
        <hr />
        <div class="center">
            <ul class="pagination">
                <li><a href="PortfolioWebForm01.aspx">1</a></li>
                <li><a href="PortfolioWebForm02.aspx">2</a></li>
                <li><a href="PortfolioWebForm03.aspx">3</a></li>
                <li><a href="PortfolioWebForm04.aspx">4</a></li>
                <li><a href="PortfolioWebForm05.aspx">5</a></li>
                <li><a href="PortfolioWebForm06.aspx">6</a></li>
                <li><a href="PortfolioWebForm07.aspx">7</a></li>
                <li><a href="PortfolioWebForm08.aspx">8</a></li>
                <li><a href="PortfolioWebForm09.aspx">9</a></li>
                <li><a class="active">10</a></li>
                <li><a href="PortfolioWebForm11.aspx" style="background-color: #02df82">Next »</a></li>
            </ul>
        </div>
    </div>
</asp:Content>