<%@ Page Title="馬顥心 | 後端網頁作品集" Language="C#" MasterPageFile="~/Back-End/Site.Master" AutoEventWireup="true" CodeBehind="PortfolioWebForm14.aspx.cs" Inherits="PortfolioWebApplication.Back_End.PortfolioWebForm14" %>

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
                    <img class="card-img-top" style="height: 150px" src="../image/mvc.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET MVC Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/mvc.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET MVC Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/mvc.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET MVC Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/mvc.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET MVC Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/mvc.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET MVC Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/mvc.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET MVC Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/mvc.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET MVC Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/mvc.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET MVC Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/mvc.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET MVC Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/mvc.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET MVC Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/mvc.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET MVC Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/mvc.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET MVC Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/mvc.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET MVC Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/mvc.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET MVC Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/mvc.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET MVC Portfolio - </a></p>
                    </div>
                </div>
            </div>
        </div>
        <hr />
        <div class="center">
            <ul class="pagination">
                <li><a href="PortfolioWebForm11.aspx">11</a></li>
                <li><a href="PortfolioWebForm12.aspx">12</a></li>
                <li><a href="PortfolioWebForm13.aspx">13</a></li>
                <li><a class="active">14</a></li>
                <li><a href="PortfolioWebForm15.aspx">15</a></li>
                <li><a href="PortfolioWebForm16.aspx">16</a></li>
            </ul>
        </div>
    </div>
</asp:Content>