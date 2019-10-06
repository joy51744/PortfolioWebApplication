<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm04.aspx.cs" Inherits="Back_End_Portfolio_WebApplication.Back_End.WebForm04" %>

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
                <h3 style="padding-bottom: 20px">ASP.NET Portfolio</h3>
            </header>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/223.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/223.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/223.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/223.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/223.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/223.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/223.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/223.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/223.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/223.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/223.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET Portfolio - </a></p>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12" style="padding-bottom: 15px">
                <div class="card">
                    <img class="card-img-top" style="height: 150px" src="../images/223.png"
                        alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text" style="text-align: center"><a href="">ASP.NET Portfolio - </a></p>
                    </div>
                </div>
            </div>
        </div>
        <hr />
        <div class="center">
            <ul class="pagination">
                <li><a href="WebForm01.aspx">1</a></li>
                <li><a href="WebForm02.aspx">2</a></li>
                <li><a href="WebForm03.aspx">3</a></li>
                <li><a class="active">4</a></li>
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