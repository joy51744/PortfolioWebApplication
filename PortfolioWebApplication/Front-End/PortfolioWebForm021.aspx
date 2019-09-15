<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PortfolioWebForm021.aspx.cs" Inherits="PortfolioWebApplication.Front_End.PortfolioWebForm021" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset=" utf-8">
    <meta name="author" content="http://www.softwhy.com/" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://dhbhdrzi4tiry.cloudfront.net/cdn/sites/foundation.min.css">
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet">
    <link href="../css/all.min.css" rel="stylesheet">
    <link href="../css/resume.min.css" rel="stylesheet">

    <title>馬顥心 | 前端網頁作品集</title>
    <style type="text/css">
        a {
            color: #669;
            text-decoration: none;
        }

            a:hover {
                text-decoration: underline;
            }

        h1 {
            font: bold 36px/100% Arial, Helvetica, sans-serif;
        }

        #pagewrap {
            padding: 5px;
            width: 960px;
            margin: 20px auto;
        }

        #header {
            height: 180px;
        }

        #content {
            width: 600px;
            float: left;
        }

        #sidebar {
            width: 300px;
            float: right;
        }

        #footer {
            clear: both;
        }

        /* for 980px or less */
        @media screen and (max-width:980px) {
            #pagewrap {
                width: 94%;
            }

            #content {
                width: 65%;
            }

            #sidebar {
                width: 30%;
            }
        }

        /* for 700px or less */
        @media screen and (max-width: 700px) {
            #content {
                width: auto;
                float: none;
            }

            #sidebar {
                width: auto;
                float: none;
            }
        }

        /* for 480px or less */
        @media screen and (max-width: 480px) {
            #header {
                height: auto;
            }

            h1 {
                font-size: 24px;
            }

            #sidebar {
                display: none;
            }
        }

        /* border & guideline (you can ignore these) */
        #content {
            background: #f8f8f8;
        }

        #sidebar {
            background: #f0efef;
        }

        #header, #content, #sidebar {
            margin-bottom: 5px;
        }

        #pagewrap, #header, #content, #sidebar, #footer {
            border: solid 1px #ccc;
        }

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
</head>
<body>
    <div class="off-canvas-wrapper">
        <div class="off-canvas-wrapper-inner" data-off-canvas-wrapper>
            <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
                <a class="navbar-brand js-scroll-trigger" href="#page-top">
                    <span class="d-block d-lg-none">Clarence Taylor</span>
                    <span class="d-none d-lg-block">
                        <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="../image/Joy.jpg" alt="">
                    </span>
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link js-scroll-trigger" href="#">Home</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link js-scroll-trigger" href="#">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link js-scroll-trigger" href="#">Portfolio</a>
                        </li>
                    </ul>
                </div>
            </nav>
            <div class="off-canvas-content" data-off-canvas-content>
                <div class="title-bar hide-for-large">
                    <div class="title-bar-left">
                        <button class="menu-icon" type="button" data-open="my-info"></button>
                        <span class="title-bar-title">Joy Ma</span>
                    </div>
                </div>
                <div class="callout primary">
                    <header class="col-md-12 text-center">
                        <h2>This is a portfolio of front-end web pages,including HTML, CSS, JavaScript, Bootstrap, Foundation, SASS, jQuery, React, Vue.js, Angular</h2>
                    </header>
                </div>
                <div class="container grid-demo">
                    <div class="row">
                        <header class="col-md-12 text-center">
                            <h3>Front-End Portfolio</h3>
                        </header>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                            <div class="card">
                                <img class="card-img-top" style="height: 150px" src="../image/code.jpg"
                                    alt="Card image cap">
                                <div class="card-body">
                                    <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/front-end/.html">Front-End Portfolio - </a></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                            <div class="card">
                                <img class="card-img-top" style="height: 150px" src="../image/code.jpg"
                                    alt="Card image cap">
                                <div class="card-body">
                                    <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/front-end/.html">Front-End Portfolio - </a></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                            <div class="card">
                                <img class="card-img-top" style="height: 150px" src="../image/code.jpg"
                                    alt="Card image cap">
                                <div class="card-body">
                                    <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/front-end/.html">Front-End Portfolio - </a></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                            <div class="card">
                                <img class="card-img-top" style="height: 150px" src="../image/code.jpg"
                                    alt="Card image cap">
                                <div class="card-body">
                                    <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/front-end/.html">Front-End Portfolio - </a></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                            <div class="card">
                                <img class="card-img-top" style="height: 150px" src="../image/code.jpg"
                                    alt="Card image cap">
                                <div class="card-body">
                                    <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/front-end/.html">Front-End Portfolio - </a></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                            <div class="card">
                                <img class="card-img-top" style="height: 150px" src="../image/code.jpg"
                                    alt="Card image cap">
                                <div class="card-body">
                                    <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/front-end/.html">Front-End Portfolio - </a></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                            <div class="card">
                                <img class="card-img-top" style="height: 150px" src="../image/code.jpg"
                                    alt="Card image cap">
                                <div class="card-body">
                                    <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/front-end/.html">Front-End Portfolio - </a></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                            <div class="card">
                                <img class="card-img-top" style="height: 150px" src="../image/code.jpg"
                                    alt="Card image cap">
                                <div class="card-body">
                                    <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/front-end/.html">Front-End Portfolio - </a></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                            <div class="card">
                                <img class="card-img-top" style="height: 150px" src="../image/code.jpg"
                                    alt="Card image cap">
                                <div class="card-body">
                                    <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/front-end/.html">Front-End Portfolio - </a></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                            <div class="card">
                                <img class="card-img-top" style="height: 150px" src="../image/code.jpg"
                                    alt="Card image cap">
                                <div class="card-body">
                                    <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/front-end/.html">Front-End Portfolio - </a></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                            <div class="card">
                                <img class="card-img-top" style="height: 150px" src="../image/code.jpg"
                                    alt="Card image cap">
                                <div class="card-body">
                                    <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/front-end/.html">Front-End Portfolio - </a></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                            <div class="card">
                                <img class="card-img-top" style="height: 150px" src="../image/code.jpg"
                                    alt="Card image cap">
                                <div class="card-body">
                                    <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/front-end/.html">Front-End Portfolio - </a></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                            <div class="card">
                                <img class="card-img-top" style="height: 150px" src="../image/code.jpg"
                                    alt="Card image cap">
                                <div class="card-body">
                                    <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/front-end/.html">Front-End Portfolio - </a></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                            <div class="card">
                                <img class="card-img-top" style="height: 150px" src="../image/code.jpg"
                                    alt="Card image cap">
                                <div class="card-body">
                                    <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/front-end/.html">Front-End Portfolio - </a></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                            <div class="card">
                                <img class="card-img-top" style="height: 150px" src="../image/code.jpg"
                                    alt="Card image cap">
                                <div class="card-body">
                                    <p class="card-text" style="text-align: center"><a href="http://maprotgfolio.com/front-end/.html">Front-End Portfolio - </a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <hr />
                <div class="center">
                    <ul class="pagination">
                        <li><a href="PortfolioWebForm011.aspx" style="background-color: #02df82">Prev &laquo;</a></li>
                        <li><a class="active">21</a></li>
                        <li><a href="PortfolioWebForm022.aspx">22</a></li>
                        <li><a href="PortfolioWebForm023.aspx">23</a></li>
                        <li><a href="PortfolioWebForm024.aspx">24</a></li>
                        <li><a href="PortfolioWebForm025.aspx">25</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
    <script src="https://dhbhdrzi4tiry.cloudfront.net/cdn/sites/foundation.js"></script>
    <script>
        $(document).foundation();
    </script>
</body>
</html>