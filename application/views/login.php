<!DOCTYPE html>
<html lang="en">
    <head>
        <title>gozoop Spin</title>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

             
    </head>
    <body>
        <form method="post" action="<?php echo site_url('login'); ?>">
            <label>Username: <input type="text" name="username" placehoder="Your Email Address"></label><br/>
            <label>Password: <input type="password" name="password" placehoder="Your Password"></label><br/>
            <?php if (isset($error_message)) { ?>
                <?php echo $error_message . "<br/>"; ?>
            <?php } ?>
            <input type="submit" value="login">
        </form>
        <div class="container">
            <div class="row">

            </div>
        </div>
        <script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
         <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </body>
</html>
