<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register for DevOps Learning</title>
    <!-- Add Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .form-container {
            max-width: 600px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        .registerbtn {
            background-color: #007bff;
            color: white;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="form-container">
            <h1 class="text-center">DevOps Learning Registration!</h1>
            <p class="text-center">Please fill in this form to create an account.</p>
            <hr>
            <form action="action_page.php">
                <div class="mb-3">
                    <label for="Name" class="form-label"><b>Enter Name</b></label>
                    <input type="text" class="form-control" id="Name" placeholder="Enter Full Name" name="Name" required>
                </div>
                <div class="mb-3">
                    <label for="mobile" class="form-label"><b>Enter Mobile</b></label>
                    <input type="text" class="form-control" id="mobile" placeholder="Enter Mobile Number" name="mobile" required>
                </div>
                <div class="mb-3">
                    <label for="email" class="form-label"><b>Enter Email</b></label>
                    <input type="email" class="form-control" id="email" placeholder="Enter Email" name="email" required>
                </div>
                <div class="mb-3">
                    <label for="psw" class="form-label"><b>Password</b></label>
                    <input type="password" class="form-control" id="psw" placeholder="Enter Password" name="psw" required>
                </div>
                <div class="mb-3">
                    <label for="psw-repeat" class="form-label"><b>Repeat Password</b></label>
                    <input type="password" class="form-control" id="psw-repeat" placeholder="Repeat Password" name="psw-repeat" required>
                </div>
                <div class="mb-3 form-check">
                    <input type="checkbox" class="form-check-input" id="terms" required>
                    <label class="form-check-label" for="terms">I agree to the <a href="#">Terms & Privacy</a>.</label>
                </div>
                <button type="submit" class="btn btn-primary w-100">Register</button>
            </form>
            <hr>
            <div class="text-center">
                <p>Already have an account? <a href="#">Sign in</a>.</p>
                <p>Thank You, Happy Learning!-Jessica</p>
                <p>See You Again!</p>
            </div>
        </div>
    </div>
    <!-- Add Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
