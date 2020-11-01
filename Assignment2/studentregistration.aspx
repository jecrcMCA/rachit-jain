<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentregistration.aspx.cs" Inherits="WebApplication3.studentregistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        *{
            margin:0;
            padding:0;
        }
        h1{
            text-align:center; 
            background-color:coral;
            margin-bottom:20px;
        }
        p{
            text-align:center; 
            background-color:greenyellow;
            margin-bottom:20px;
        }
        .center{
            text-align:center;
        }
        .reg-form {
          background: #fff;
          box-sizing: border-box;
          box-shadow: 1px 2px 6px rgba(0, 0, 0, 0.4);
          font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
          margin: 15px auto;
          padding: 15px;
          width: 600px;
        }
        .form-heading {
          font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
          font-size: 36px;
          font-weight: bold;
          margin: 5px;
        }
        .helper-text {
          font-size: 12px;
          margin-bottom: 10px;
          text-align: right;
        }
        .field-row {
          position: relative;
          width: 100%;
        }
        .form-label {
          display: inline-block;
          font-size: 16px;
          margin: 0 5px 5px 0;
          text-align: right;
          width: 100px;
        }
        .field {
          border: 1px solid #ccc;
          box-sizing: border-box;
          display: inline-block;
          font-size: 16px;
          padding: 10px;
          margin-bottom: 15px;
          width: 240px;
        }
        .field.field-short {
          width: 70px;
        }
        .form-button {
          background: linear-gradient(180deg, #808080, #2a2a2a);
          border: none;
          border-radius: 0;
          color: white;
          display: inline-block;
          padding: 10px;
          font-size: 16px;
        }
        
    </style>
    <title>Student Registration</title>
</head>
<body>
    <div>
            <h1>Student Basic Information</h1>
            <p> Rachit 19MCAL063 </p>
     </div>
    <form class="reg-form" id="form1" runat="server">
   <div class="field-row">
      <label class="form-label" for="name">Name</label>
      <input type="text" id="name" class="field text-field" required="required" />
   </div>
   <div class="field-row">
      <label class="form-label cf" for="age">Age</label>
      <input type="number" id="age" class="field text-field" required="required" />
   </div>

   <div class="field-row">
        <label class="form-label" for="gender">Gender</label>
        <input type="radio" id="male" name="gender" value="male" />
        <label for="male">Male</label>
        <input type="radio" id="female" name="gender" value="female" />
        <label for="female">Female</label>
        <input type="radio" id="other" name="gender" value="other" />
        <label for="other">Other</label>
   </div>
   <div class="field-row">
      <label class="form-label" for="email">Email id:</label>
      <input type="email" id="email" class="field text-field" required="required" />
      
   </div>
   <div class="field-row">
      <label class="form-label" for="phonenumber">Phone Number</label>
      <input type="number" class="field text-field" required="required" />
   </div>  


   <div class="field-row">
      <label class="form-label"> Degree Program</label>
      <select class="field form-dropdown">
         <option value="BCA"> BCA </option>
         <option value="BTech"> Btech</option>
         <option value="Mtech"> MTech</option>
         <option value="MCA"> MCA</option>
      </select>
   </div>

    <div class="field-row">
      <label class="form-label" for="branch">Branch</label>
      <input type="text" id="branch" class="field text-field" required="required" />
   </div>

    <div class="field-row">
      <label class="form-label" for="address">Address</label>
      <input type="text" id="address" class="field text-field" required="required" />
   </div>

   <div class="field-row">
      <label class="form-label"></label>
      <button class="form-button">Register</button>
   </div>
</form>
</body>
</html>
