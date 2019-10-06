<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Back_End_Portfolio_WebApplication._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="jumbotron">
        <h1 style="line-height: 80px; text-align: center;">Back-End Portfolio</h1>
        <p class="lead">Welcome to my website, This is a portfolio of back-end web pages, including ASP.NET, PHP, Node.js, Laravel, ASP.NET MVC and WordPress</p>
        <br />
        <p><a href="" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4" style="padding-bottom: 15px">
            <h2>ASP.NET</h2>
            <p>ASP.NET是由微軟在.NET Framework框架中所提供，開發Web應用程式的類別庫</p>
            <p>
                <a class="btn btn-default" href="Back-End/WebForm01.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4" style="padding-bottom: 15px">
            <h2>PHP</h2>
            <p>PHP主要目標是允許網路開發人員快速編寫動態頁面，但PHP也被用於其他很多領域</p>
            <p>
                <a class="btn btn-default" href="Back-End/WebForm06.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4" style="padding-bottom: 15px">
            <h2>Node.js</h2>
            <p>Node.js是一個能夠在伺服器端運行JavaScript的開放原始碼、跨平台JavaScript執行環境</p>
            <p>
                <a class="btn btn-default" href="Back-End/WebForm11.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4" style="padding-bottom: 15px">
            <h2>Laravel</h2>
            <p>Laravel是免費的開源 PHP Web 框架，旨在實作的Web軟體的MVC架構，並作為CodeIgniter的替代方案</p>
            <p>
                <a class="btn btn-default" href="Back-End/WebForm12.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4" style="padding-bottom: 15px">
            <h2>ASP.NET MVC</h2>
            <p>ASP.NET MVC是微軟在ASP.NET中所添加的一組類別庫，這組類別庫可以使用Model-View-Controller的設計模式來開發ASP.NET的應用程式</p>
            <p>
                <a class="btn btn-default" href="Back-End/WebForm13.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4" style="padding-bottom: 15px">
            <h2>WordPress</h2>
            <p>WordPress是一個以PHP和MySQL為平台的自由開源的部落格軟體和內容管理系統，具有外掛程式架構和模板系統，是目前網際網路上最流行的部落格系統。</p>
            <p>
                <a class="btn btn-default" href="Back-End/WebForm15.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <hr />
    </div>
</asp:Content>