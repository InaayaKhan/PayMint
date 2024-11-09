<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="selectAdd.aspx.cs" Inherits="FinalCry.selectAdd" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <link rel="stylesheet" href="select.css">
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans&display=swap" rel="stylesheet">

    <title>PayMint</title>
</head>
<body>
<div class="coontainer">
        <header>
            <nav class="navbar">
                <ul>
                    <li><a href="Login.aspx">Logout</a></li>

                </ul>

        </header>

    </div>



<div class="down">

    <div class="paymint">
       <a href="Home.aspx"><b><p><span>$$$ </span>Pay<span>Mint</span></p></b></a>
     </div>

    <div class="titletext1">
        <p>Select <span>Department </span></p>
     </div>

    
              
                  
     <div class="card5">
         <a href="itAdd.aspx">
        <div class="data5">
            <h4><span>Technology</span></h4>
        </div>
        <div class="img1"><img src="eimages/it.png" class="shn" alt="">
          </a>
        </div>

              <div class="card6">
                            <a href="financeAdd.aspx">
            <div class="data6">
                <h4><span>Finance</span></h4>
            </div>
            <div class="img1"><img src="eimages/finance.png" class="shn" alt="">
          </a>
                  </div>


            <a href="marketingAdd.aspx">
                 <div class="card7">
                <div class="data7">
                    <h4><span>Marketing</span></h4>

                </div>
                <div class="img1"><img src="eimages/marketing.png" class="shn" alt=""></div>

            </a>
           
</div>

</body>
</html>
