<%@ Page Title="" Language="C#" MasterPageFile="~/Back-End/Site.Master" AutoEventWireup="true" CodeBehind="PortfolioWebForm.aspx.cs" Inherits="PortfolioWebApplication.Back_End.PortfolioWebForm" %>

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
    </style>
    <div class="container grid-demo">
        <div class="row">
            <header class="col-md-12 text-center">
                <h3>Back-End Portfolio Programming Language Introduction</h3>
            </header>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 10px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/223.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="PortfolioWebForm01.aspx">ASP.NET</a></p>
                        <p>ASP.NET是由微軟在.NET Framework框架中所提供，開發Web應用程式的類別庫</p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 10px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/PHP.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="PortfolioWebForm05.aspx">PHP</a></p>
                        <p>PHP主要目標是允許網路開發人員快速編寫動態頁面，但PHP也被用於其他很多領域</p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 10px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/nodejs.jpeg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="PortfolioWebForm08.aspx"></a>Node.js</p>
                        <p>Node.js是一個能夠在伺服器端運行JavaScript的開放原始碼、跨平台JavaScript執行環境</p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 10px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/Laravel.jpg"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="PortfolioWebForm11.aspx"></a>Laravel</p>
                        <p>Laravel是免費的開源 PHP Web 框架，旨在實作的Web軟體的MVC架構，並作為CodeIgniter的替代方案</p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 10px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/mvc.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="PortfolioWebForm13.aspx">ASP.NET MVC</a></p>
                        <p>ASP.NET MVC是微軟在ASP.NET中所添加的一組類別庫，這組類別庫可以使用Model-View-Controller的設計模式來開發ASP.NET的應用程式</p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 10px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../image/WordPress.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="PortfolioWebForm16.aspx">WordPress</a></p>
                        <p>WordPress是一個以PHP和MySQL為平台的自由開源的部落格軟體和內容管理系統，具有外掛程式架構和模板系統，是目前網際網路上最流行的部落格系統。</p>
                    </div>
                </div>
            </div>
        </div>
        <hr />
        <div class="center">
            <ul class="pagination">
                <li><a href="PortfolioWebForm01.aspx">進入作品集 »</a></li>
            </ul>
        </div>
    </div>
</asp:Content>