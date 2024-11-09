<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="financePayroll.aspx.cs" Inherits="FinalCry.financePayroll" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>PayMint</title>
</head>
<body>
    <form autocomplete="off"  id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" CssClass="gridview" AlternatingRowStyle-CssClass="even" runat="server"></asp:GridView>
            <br />
        </div>
    </form>
    <button class="btn" name= "book"><a href="Home.aspx">BACK TO HOME</a></button>

    <style type="text/css">

body {
  height: 100vh;
  background-image: linear-gradient(to bottom, #90ee90, #90ee91, #0077b3 );
}

.gridview {
        font-family:"arial";
        background-color:#beedbe;
        width: 100%;
        font-size: small;
}
.gridview th {
         text-align: left;
        background: #90ee90;
        padding: 15px;
        font-size:large;
        border: white;

}
.gridview th a{
        color: #beedbe;
        text-decoration: none;
}
.gridview th a:hover{
        color: #003300;
        text-decoration: underline;
}
.gridview td  {
        text-align: left;
        background: #fff;
        color: #333;
        font: medium "arial";
        padding: 10px;
        border: white;
}
.gridview tr.even td {
        background: #beedbe;
}

.btn{
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
</style>



</body>
</html>

