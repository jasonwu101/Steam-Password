<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Password Protected Page</title>
</head>
<body>
    <h1>Enter Password</h1>
    <form id="passwordForm">
        <input type="password" id="password" placeholder="Enter password" required>
        <button type="submit">Submit</button>
    </form>
    <script>
        document.getElementById('passwordForm').addEventListener('submit', function(e) {
            e.preventDefault();
            const password = document.getElementById('password').value;
            if (password === 'your_password') {
                window.location.href = 'protected.html'; // Redirect to protected content
            } else {
                alert('Incorrect password!');
            }
        });
    </script>
</body>
</html>
