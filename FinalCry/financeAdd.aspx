<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="financeAdd.aspx.cs" Inherits="FinalCry.financeAdd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>PayMint</title>
   
  </head>
  <body>
    <section class="section-book">
      <div class="book">
        <div class="book__form">
            <form id="Form" runat="server">
          <br />          <br />
              <h5 class="heading">
             Add New Employee
            </h5>

                          <br />              <br />     
            <div class="form__group">
              <input autocomplete="off" 
                type="text" 
                class="form__input"
                placeholder="Full name"
                id="name"
                name = "name"
                
              />
              <label for="name" class="form__label">Full name</label>
            </div>
     
     <div class="form__group">
    <input autocomplete="off"  type="number" class="form__input" placeholder="Mobile Number" name="number" id="num">
         <label for="num" class="form__label">Contact Number</label>
         </div>


            <div class="form__group">
              <input autocomplete="off" 
                type="email"
                class="form__input"
                placeholder="Email address"
                id="email"
                name= "email"
                
              />
              <label for="email" class="form__label">Email address</label>
            </div>

              
            </div>
            <div class="book__form">
              <input autocomplete="off" 
                type="Date"
                class="form__input"
                placeholder="doj"
                id="doj"
                name= "doj"
                required
              />
                <label for="doj" class="form__label1">Date of Joining</label>
            </div>
             
                <div class="book__form" >
                    <select class="form__input" id="role" name="role">
                  <option value="">role</option>
                  <option value="Manager">Manager</option>
                  <option value="Engineer">Engineer</option>
                  <option value="Director">Director</option>
                  <option value="Developer">Developer</option>
                  <option value="Executive">Executive</option>
                  <option value="Analyst">Analyst</option>
                  <option value="Accountant">Accountant</option>
                </select>  
                    <label for="role" class="form__label">Role</label>

                </div>
               


              <div class="book__form" > 
                <select class="form__input" id="level" name="level">
                  <option value="">level</option>
                  <option value="1">1</option>
                  <option value="2">2</option>
                  <option value="3">3</option>
                  <option value="4">4</option>
                  <option value="5">5</option>
                </select> 
                  <label for="level" class="form__label">Level</label>
              </div>
                  
          &nbsp          &nbsp

           <asp:Button CssClass="btn"  ID="Button1" runat="server" Text="ADD EMPLOYEE" OnClick="Button1_Click" />
            
          &nbsp          &nbsp

              <button class="btn" name= "book"><a href="Home.aspx">BACK TO HOME</a></button>

            <style type="text/css">
              
              *,
*::after,
*::before {
  margin: 0;
  padding: 0;
  box-sizing: inherit;
}

html,body{
  font-family: "Poppins" , sans-serif;
  font-size: 63%;
  box-sizing: border-box;
  position: fixed;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
}


section {
  display: flex;
  align-items: center;
  justify-content: center;
}

.section-book {
  height: 100vh;
  background-image: linear-gradient(to right bottom, #90ee90, #0077b3 );
}

.book {
  width: 95%;
  height: 100%;
  background-image: linear-gradient(
      60deg,
      rgba(255, 255, 255, 0.9) 0%,
      rgba(255, 255, 255, 0.9) 50%,
      transparent 50%),
    url("7.jpg");
  background-size: 100%;
  background-position: right;
  background-size: cover;
  border-radius: 15px;
  box-shadow: 0 1.5rem 2rem rgba(0, 0, 0, 0.2);
}

.book__form {
  width: 35%;
  padding: 1rem;
}

.heading {
  font-size: 3rem;
  margin-bottom: 1rem;
  color:  #296961;
}

.form__group {
  margin-bottom: 0.5rem;
}
.form__group:nth-child(3) {
  margin-bottom: 1rem;
}

.form__input {
  font-size: 2rem;
  font-family: inherit;
  color: inherit;
  padding: 1.3rem 2rem;
  border-radius: 2px;
  background-color: #a4e0d7;
  border: none;
  border-bottom: 0.2px solid transparent;
  width: 90%;
  display: block;

}

.form__input:focus {
  outline: none;
  box-shadow: 0 1rem 2rem rgba(0, 0, 0, 0.1);
  border-bottom: 3px solid #04525a;
  background-color: #98ebb6;
}

.form__input:focus:invalid {
  border-bottom: 3px solid #04525a;
}

.form__input::-webkit-input-placeholder {
  color: grey;
}

.form__label {
  font-size: 1rem;
  font-weight: 700;
  margin-left: 20rem;
  margin-top: 1rem;
  display: block;
  transition: all 0.3s;
}

.form__input:placeholder-shown + .form__label {
  opacity: 0;
  visibility: hidden;
  transform: translateY(-4rem);
}

/* additional */
.form__input1 {
  font-size: 2rem;
  font-family: inherit;
  color: inherit;
  padding: 1.5rem 1rem;
  border-radius: 2px;
  background-color: rgba(144, 238, 144, 0.4);
  border: none;
  border-bottom: 3px solid transparent;
  width: 90%;
  display: block;
  transition: all 0.3s;
}
#bookingdate1{
  width: 373px;
}
#bookingdate2{
  width: 170px;
  margin-left: 200px;
  margin-top: -82px;
}
.form__label1 {
  font-size: 1rem;
  font-weight: 700;
  margin-left: 20rem;
  margin-top: 1rem;
  display: block;
  transition: all 0.3s;
}
.form__input:placeholder-shown + .form__label1 {
  opacity: 0;
  visibility: hidden;
  transform: translateY(-4rem);
}
#venue{
  width: 170px;
  margin-right: 150px;
  margin-top: -60px;
  

}
#decor{
  width: 170px;
  margin-top: 100px;
  position: relative;
  margin-left: 200px;
  margin-top: -0px;

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
            </style>>
          </form>
        </div>
      </div>
    </section>
  </body>
</html>
