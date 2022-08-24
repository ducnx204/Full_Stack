<?php 
    // xóa theo id
    $id = $_GET['id'];
    // truy vấn cơ sở dử liệu xóa 1 sản phẩm
    $sql = "DELETE FROM products where prd_id = $id";
    $query = mysqli_query($connect,$sql);
    // xóa thành công sẻ quay lại danh sách
    header('location: index.php?page_layout=danhsach');

?>