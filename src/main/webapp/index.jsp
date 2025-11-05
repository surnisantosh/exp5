<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Simple Registration</title>
  <style>
    body{
      margin:0;
      padding:0;
      font-family:Arial, sans-serif;
      background:#f3f4f6;
      display:flex;
      align-items:center;
      justify-content:center;
      height:100vh;
    }
    .container{
      background:#fff;
      padding:20px;
      width:350px;
      border-radius:10px;
      box-shadow:0 0 10px rgba(0,0,0,0.1);
    }
    h2{
      text-align:center;
      margin-bottom:15px;
      color:#111827;
    }
    label{
      font-size:14px;
      display:block;
      margin:10px 0 5px;
      color:#374151;
    }
    input,select{
      width:100%;
      padding:10px;
      border:1px solid #d1d5db;
      border-radius:6px;
      font-size:14px;
    }
    input:focus,select:focus{
      border-color:#2563eb;
      outline:none;
    }
    button{
      width:100%;
      padding:10px;
      background:#2563eb;
      color:#fff;
      border:none;
      border-radius:6px;
      margin-top:15px;
      cursor:pointer;
      font-size:15px;
    }
    button:hover{
      background:#1d4ed8;
    }
  </style>
</head>
<body>
  <form class="container">
    <h2>Register</h2>

    <label>Full Name</label>
    <input type="text" placeholder="Your full name" required>

    <label>Username</label>
    <input type="text" placeholder="Choose a username" required>

    <label>Phone Number</label>
    <input type="tel" placeholder="9876543210" pattern="[0-9]{10}" required>

    <label>Date of Birth</label>
    <input type="date" required>

    <label>Gender</label>
    <select required>
      <option value="">Select...</option>
      <option>Male</option>
      <option>Female</option>
      <option>Other</option>
    </select>

    <label>Email</label>
    <input type="email" placeholder="you@example.com" required>

    <label>Password</label>
    <input type="password" required>

    <button type="submit">Sign Up</button>
  </form>
</body>
</html>
