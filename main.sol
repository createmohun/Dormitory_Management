<!DOCTYPE html>
<?php
  include_once('./include/session.php');
 ?>
<?php
  include_once('./include/dbconnect.php');
 ?>
<html lang="ko" dir="ltr">
  <head>
    <meta charset="utf-8">
    <?php
      include_once('./include/head.php');
     ?>
     <?php
      include_once('./include/head_main.php');
      ?>
      <?php
        include_once('./include/islogin.php');
       ?>
    <title>벌점왕HS - <?php echo $group;?></title>
  </head>
  <body class="bg-dark text-white">
    <?php
      include_once('./include/go_group.php');
     ?>
    <?php
      include_once('./include/copyright.php');
     ?>
     <?php
       include_once('./include/jquery.php');
      ?>
  </body>
</html>
