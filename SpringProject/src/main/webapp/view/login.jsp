<!DOCTYPE html>
<html>

<head>
    <meta charset="ISO-8859-1">
    <title>Login Form</title>
    <style>
        html {
            height: 100%;
        }

        body {
            margin: 0;
            padding: 0;
            font-family: sans-serif;
            background: linear-gradient(#141e30, #243b55);
        }

        .login-box {
            position: absolute;
            top: 50%;
            left: 50%;
            width: 400px;
            padding: 40px;
            transform: translate(-50%, -50%);
            background: rgba(0, 0, 0, .5);
            box-sizing: border-box;
            box-shadow: 0 15px 25px rgba(0, 0, 0, .6);
            border-radius: 10px;
        }

        .login-box h2 {
            margin: 0 0 30px;
            padding: 0;
            color: #fff;
            text-align: center;
        }

        .login-box .user-box {
            position: relative;
        }

        .login-box .user-box input {
            width: 100%;
            padding: 10px 0;
            font-size: 16px;
            color: #fff;
            margin-bottom: 30px;
            border: none;
            border-bottom: 1px solid #fff;
            outline: none;
            background: transparent;
        }

        .login-box .user-box label {
            position: absolute;
            top: 0;
            left: 0;
            padding: 10px 0;
            font-size: 16px;
            color: #fff;
            pointer-events: none;
            transition: .5s;
        }

        .login-box .user-box input:focus~label,
        .login-box .user-box input:valid ~ label {
            top: -20px;
            left: 0;
            color: #03e9f4;
            font-size: 12px;
        }

        .login-box .submit-box {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-top: 20px;
        }

        .login-box button {
            flex: 1;
            padding: 10px 20px;
            background-color: #03e9f4;
            color: #fff;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.5s;
        }

        .login-box button:hover {
            background-color: #0184a5;
        }

        .login-box .signup-button {
            flex: 1;
            margin-left: 10px;
            padding: 10px 20px;
            background-color: #28a745;
            color: #fff;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.5s;
            text-decoration: none;
            text-align: center;
            display: inline-block;
        }

        .login-box .signup-button:hover {
            background-color: #218838;
        }
    </style>
</head>

<body>
   <center>
        <% if (request.getAttribute("msg") != null) {
            out.print(request.getAttribute("msg"));
        } %>
        
        

        <div class="login-box">
            <h2>Login</h2>
           <form action="/login" method="post">

                <div class="user-box">
                    <input type="text" name="username" required=""> <label>Username</label>
                </div>

                <div class="user-box">
                    <input type="password" name="password" required=""> <label>Password</label>
                </div>

                <div class="form-field">
                    <button class="btn" type="submit" >SignIn</button>
                    
                    <!-- next page url which you want -->
                    <a href="signuppage" class="signup-button">Signup</a>
                </div>
            </form>
        </div>
    </center>

   
</body>

</html>
