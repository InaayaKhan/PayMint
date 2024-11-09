<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculate.aspx.cs" Inherits="FinalCry.Calculate" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>PayMint</title>
</head>
<body>
    <form autocomplete="off"  id="form2" runat="server">
        <br />&nbsp<h1>&nbspPaycheck Calculator</h1>
        <div>
            <div class="container">
        <div class="part1">
            <fieldset>
                <legend><b>Personal Information</b></legend>
                Full Name: <br /><input autocomplete="off"  type="text" id="name"/> <br/>

                Your Email: <br /><input autocomplete="off"  type="text" id="email"/>
            </fieldset>
        </div>


        <div class="part2">
            <fieldset>
                <legend><b>Working Hours Details</b></legend>
                Days: <br /><input autocomplete="off"  type="text" id="Days"/> <br/>
                Overtime: <br /><input autocomplete="off"  type="text" id="Overtime"/><br/>
            </fieldset>
            <button class="btn" name= "book"><a href="Home.aspx">BACK TO HOME</a></button>
        </div>
        
    </div>

    <div class="container">
        <fieldset>
            <legend><b>Paycheck</b></legend>
            <h3>Name:<span id="name2"></span></h3>
            <h3>Email: <span id="email2"></span></h3>
            <table border="1" >
                <thead>
                    <tr><th>X</th><th>Pay Per Day</th><th>No of Days</th><th>Salary</th></tr>
                </thead>
                <tbody id="bill">
                    
                </tbody>



            </table>
            </fieldset>



            <h1>Total Salary: Rs. <span id="amount">0</span></h1>
            

    </div>
</div>
       
    </form>

	<script type="text/javascript">
        var Days = 500, Overtime = 250;
        var Days_d = 0, Overtime_d = 0
        var name = "", email = "";
        var DaysPay = "", OvertimePay = "";
        var total_amount = 0;
        document.getElementById("name").addEventListener("keyup", function () {
            // name = document.getElementById("name").value;

            document.getElementById("name2").innerHTML = this.value;
        });

        document.getElementById("email").addEventListener("keyup", function () {
            // name = document.getElementById("name").value;

            document.getElementById("email2").innerHTML = this.value;
        });



        document.getElementById("Days").addEventListener("keyup", function () {
            if (this.value == "" || this.value == 0) {
                DaysPay = "";
                Days_d = 0;
                showBill();
            } else {
                Days_d = this.value;
                DaysPay = "<tr><td>Days</td><td>Rs. " + Days + "</td><td>" + Days_d + "</td><td>" + Days + "x" + Days_d + " = " + Days * Days_d + "</td></tr>";
                showBill();

            }
        });

        document.getElementById("Overtime").addEventListener("keyup", function () {
            if (this.value == "" || this.value == 0) {
                OvertimePay = "";
                Overtime_d = 0;
                showBill();

            } else {
                Overtime_d = this.value;
                OvertimePay = "<tr><td>Overtime</td><td>Rs. " + Overtime + "</td><td>" + Overtime_d + "</td><td>" + Overtime + "x" + Overtime_d + " = " + Overtime * Overtime_d + "</td></tr>";
                showBill();
            }
        });



        function showBill() {
            document.getElementById("bill").innerHTML = DaysPay + OvertimePay; //table statement
            document.getElementById("amount").innerHTML = Days * Days_d + Overtime * Overtime_d; // total amount
        }
    </script>



</body>
</html>




<style>
    html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed, 
figure, figcaption, footer, header, hgroup, 
menu, nav, output, ruby, section, summary,
time, mark, audio, video {
	margin: 0;
	padding: 0;
}
@import url('https://fonts.googleapis.com/css2?family=Roboto&display=swap');
*{
	box-sizing: border-box;
	font-family: 'Roboto', sans-serif;
}
body{
    min-height: 100vh;
    display: flex;
    background: lightgreen;
      background-image: linear-gradient(to right bottom,#fff, #90ee90, #0077b3 );
}

h2{
	text-align: center;
	margin: 40px auto;
	font-size: 50px;
}
.container-fluid{

	width: 100%;
	margin: 0 auto;
	max-width: 1000px;
}
.container{
    color: #000000;
	max-width: 500px;
	width: 50%;
	float: left;
	margin: 0 auto;
	border: none;
	padding: 20px;
}
fieldset{
	padding: 20px;
	margin: 20px 0;
	border: 1px solid #6dbf6d;
	font-size: 16px;

}
legend{
	margin-left: 20px;
	font-size: 20px;
}
input{
	width: auto;
	margin: 10px;
	padding: 5px;
	font-size: 18px;
	
}
h3{
	margin: 5px 0;
}
table{
	width: 100%;
	margin-top: 20px;
	border: none;
	text-align: center;
}
table td,table th{
	padding: 5px;
	margin: 0;
	border: 1px solid #000000;
}
table tr td:last-child{
	text-align: right;
}
/* h1{
	text-align: right;
} */
ul li{
	padding: 5px;
	margin: 10px 0;
}
.btn{
  postion: absolute;
  top: 1200px;
  left: 0px;
  width: 217px;
  height: 45px;
  font-size: 20px;
  font-weight: 600;
  background-color:#0077b3;
  color: white;
  border: 0;
  margin-top: 15px;
  box-shadow: 4px 4px #D0D3D4;
  border-radius: 7px;
}

.btn a{
  text-decoration: none;
    color: white;
}
input {
background-color: rgba(255,255,255,0.3);
color: darkslateblue;
border-color: rgba(255,255,255,0.3);


}


</style>
