<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Fake Login Demo</title>
<style>
  body {
    font-family: Arial, sans-serif;
    background-color: #f0f2f5;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
  }

  .login-box {
    background: white;
    padding: 40px;
    border-radius: 8px;
    box-shadow: 0 4px 15px rgba(0,0,0,0.2);
    text-align: center;
    width: 300px;
  }

  h2 {
    color: #1877f2;
    margin-bottom: 20px;
  }

  input {
    width: 90%;
    padding: 10px;
    margin: 10px 0;
    border: 1px solid #ddd;
    border-radius: 5px;
  }

  button {
    width: 95%;
    padding: 10px;
    margin-top: 10px;
    border: none;
    border-radius: 5px;
    background-color: #1877f2;
    color: white;
    font-size: 16px;
    cursor: pointer;
  }

  button:hover {
    background-color: #166fe5;
  }
</style>
</head>
<body>

<div class="login-box">
<h2>Login Page (For Practice Only)</h2>
<form id="loginForm">
  <input type="text" placeholder="Username" id="username"><br>
  <input type="password" placeholder="Password" id="password"><br>
  <button type="submit">Log In</button>
</form>
</div>

<script>
document.getElementById('loginForm').addEventListener('submit', function(e){
    e.preventDefault();
    let user = document.getElementById('username').value;
    let pass = document.getElementById('password').value;
    console.log("Captured (for demo):", user, pass);
    alert("Demo complete! Check console for what you typed.");
});
</script>

</body>
</html>
