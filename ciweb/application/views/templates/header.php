<html>
    <head>
        <title><?php echo $title; ?></title>
    </head>
    <body>

        <h1><?php if(strlen($title)<15) echo $title; ?></h1>
        <p style="text-align:right;"><?php if(isset($user)){echo $user;} ?><span><?php if(isset($user))echo anchor('admin/logout', 'Logout'); ?></span></p>