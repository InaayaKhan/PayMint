<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="FinalCry.Dashboard" %>


<!DOCTYPE html>

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
        <p>Admin <span>Dashboard </span></p>
     </div>

    
              
                  
     <div class="card5">
         <a href="selectAdd.aspx">
        <div class="data5">
            <h4>Add <span>Employee</span></h4>
        </div>
        <div class="img1"><img src="eimages/mal.png" class="shn" alt="">
             </a>
        </div>

              <div class="card6">
                 <a href="selectPayroll.aspx">
            <div class="data6">
                <h4>Check <span>Payroll</span></h4>
            </div>
            <div class="img1"><img src="eimages/mor.png" class="shn" alt="">
                   </a>
            </div>

                 <div class="card7">
                     <a href="Calculate.aspx">
                <div class="data7">
                    <h4>Calculate <span>Paychecks</span></h4>

                </div>
                <div class="img1"><img src="eimages/mon.png" class="shn" alt="">
                    </a>
                </div>


           
</div>

</body>
</html>
