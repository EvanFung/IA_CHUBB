<%@ Page Language="VB" AutoEventWireup="false" CodeFile="header.aspx.vb" Inherits="view_header" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CHUBB</title>
    <meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="stylesheet" href="../Content/bootstrap.min.css" />
	<script src="../Scripts/bootstrap.min.js"></script>
    <style>
        /* Remove the navbar's default margin-bottom and rounded borders */
        .navbar {
            height: 100px;
            margin-bottom: 0;
            border-radius: 0;
        }

        /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
        .row.content {height: 450px}

        /* Set gray background color and 100% height */
        .sidenav {
            padding-top: 20px;
            background-color: lightgray;
            height: 100%;
        }

        /* Set black background color, white text and some padding */
        footer {
            height: 250px;
            background-color: #555;
            color: grey;
            padding: 40px;
        }
        footer hr {
            display: block;
            height: 1px;
            border: 0;
            border-top: 1px solid #000;
            margin-left: 15px;
            padding: 0;
        }
        #footerNav a, a:hover, a:visited, a:link, li, li a{
            float: left;
            display: block;
            color: grey;
            padding-left: 15px;
        }
        #footerH1{
            color: white;
            font-size: 20px;
            text-align: left;
            margin-left: 15px;
        }
        /* On small screens, set height to 'auto' for sidenav and grid */
        @media screen and (max-width: 767px) {
            .sidenav {
                height: auto;
                padding: 15px;
            }
            .row.content {height:auto;}
        }
    </style>
</head>
<body>

</body>
</html>
