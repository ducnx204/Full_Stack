<div class="container-fluid">
    <?php 
    // truy vấn cơ sở dử liệu
        $sql = "SELECT * FROM products inner join brands on products.brand_id = brands.brand_id";  $query = mysqli_query($connect,$sql);
    ?>

    <!-- Thiết kế table từ bostrap -->
    <div class="card">
        <div class="card-header">
            <h2>CRUD SẢN PHẨM</h2>
            <h2>Danh sách sản phẩm</h2>
        </div>
        <div class="card-body">
            <table class="table">
                <thead style="background-color:bisque;">
                    <tr>
                        <th>Id</th>
                        <th>Tên sản phẩm</th>
                        <th>Ảnh sản phẩm</th>
                        <th>Giá sản phẩm</th>
                        <th>Số lượng sản phẩm</th>
                        <th>Mô tả</th>
                        <th>Danh mục</th>
                        <th>Sửa</th>
                        <th>Xóa</th>
                    </tr>
                </thead>
                <tbody>
                    <!-- thực hiện get theo all  -->
                    <?php
                    // id tu dong tang
                    $i = 1;
                    while ($row = mysqli_fetch_assoc($query)){?>
                    <tr>
                        <th><?php echo $i++; ?></th>
                        <th><?php echo $row['prd_name']; ?></th>
                        <th><img style="width: 120px;" src="img/<?php echo $row['image'];?>" alt=""></th>
                        <th style="color: red;"><?php echo $row['price']; ?></th>
                        <th><?php echo $row['quantity']; ?></th>
                        <th><?php echo $row['description']; ?></th>
                        <th><?php echo $row['brand_name']; ?></th>
                        <th><a href="index.php?page_layout=sua&id=<?php echo $row['prd_id'];?>">Sửa</a></th>
                        <th><a onclick="return Del('<?php echo $row['prd_name'];?>')"
                                href="index.php?page_layout=xoa&id=<?php echo $row['prd_id'];?>">Xóa</a>
                        </th>
                    </tr>
                    <?php } ?>

                </tbody>

            </table>
            <!-- click button them moi se chuyen doi layout them san pham  -->
            <a class="btn btn-primary" href="index.php?page_layout=them">Thêm mới </a>
        </div>
    </div>
</div>
<script>
// showMsg thông báo 
function Del(name) {
    return confirm("Bạn có chắc chắn muốn xóa sản phẩm : " + name + "?");

}
</script>