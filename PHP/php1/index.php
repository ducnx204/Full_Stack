<?php
    require_once 'config/db.php';
?>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- bostrap -->
    <!-- link https://getbootstrap.com/ -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous">
    </script>
    <!-- bostrap -->
    <title>PHP CRUD</title>
</head>

<body>
    <?php 
    //  $_GET là hiện thị sản phẩm lên 1 layout
        if(isset($_GET['page_layout'])){
            
            switch ($_GET['page_layout']) {
                
                case 'danhsach':
                    require_once 'sanpham/danhsach.php';
                    break;
                
                case 'them':
                    require_once 'sanpham/them.php';
                    break;
                    
                case 'sua':
                    require_once 'sanpham/sua.php';
                    break;
                    
                case 'xoa':
                    require_once 'sanpham/xoa.php';
                    break;
                     
                default:
                    require_once 'sanpham/danhsach.php';
                    break;
            }
        }else{
                require_once 'sanpham/danhsach.php';
        }
    ?>
</body>

</html>