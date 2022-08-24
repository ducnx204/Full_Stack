<!-- truy van  spninner -->
<?php 
    $sql_brand = "SELECT * FROM brands";
    $query_brand =  mysqli_query($connect,$sql_brand);

    // xử lý button thêm  sbm là button
    if(isset($_POST['sbm'])){
        $prd_name = $_POST['prd_name'];
        // img xử lý đặc biệt 1 xíu so với các trường hợp khác
        $image = $_FILES['image']['name'];
        $image_tmp = $_FILES['image']['tmp_name'];
        // img xử lý đặc biệt 1 xíu so với các trường hợp khác

        $price = $_POST['price'];
        $quantity = $_POST['quantity'];
        $description = $_POST['description'];
        $brand_id = $_POST['brand_id'];
            
        // truy vẫn thêm dử liệu INSERT INTO
        $sql = "INSERT INTO products(prd_name,image,price,quantity,description,brand_id) 
        VALUE('$prd_name','$image','$price','$quantity','$description','$brand_id')";
        $query = mysqli_query($connect,$sql);
        
        //xử lý upload file imageview;
        move_uploaded_file($image_tmp,'img/'.$image);
        // sau khi them thanh cong quay lai trang danh sach
        header('location:index.php?page_layout=danhsach');
    }
?>


<div class="container-fluid">
    <div class="card">
        <div class="card-header">
            <h2>Thêm sản phẩm</h2>
        </div>
        <div class="card-body">
            <!-- required là không được bỏ trống -->
            <form method="POST" enctype="multipart/form-data">
                <div class="form-group">
                    <label for="">Tên sản phẩm</label>
                    <input class="form-control" name="prd_name" type=" text" required>
                </div>
                <!-- ... -->
                <div class="form-group">
                    <label for="">Ảnh sản phẩm</label>
                    <input class="form-control" name="image" type="file" required>
                </div>
                <!-- ... -->
                <div class="form-group">
                    <label for="">Giá sản phẩm</label>
                    <input class="form-control" name="price" type=" number" required>
                </div>
                <!-- ... -->
                <div class="form-group">
                    <label for="">Số lượng sản phẩm</label>
                    <input class="form-control" name="quantity" type=" number" required>
                </div>
                <!-- ... -->
                <div class="form-group">
                    <label for="">Mô tả sản phẩm</label>
                    <input class="form-control" name="description" type=" text" required>
                </div>
                <!-- ... -->
                <div class="form-group">
                    <label for="">Danh mục sản phẩm</label>
                    <select class="form-control" name="brand_id">
                        <?php
                            while($row_brand = mysqli_fetch_assoc($query_brand)){?>
                        <option value="<?php echo $row_brand['brand_id']; ?>"> <?php echo $row_brand['brand_name']; ?>
                        </option>
                        <?php } ?>
                    </select>
                </div>
                <br> <!-- xuống 1 dòng -->
                <!-- ... -->
                <button name="sbm" class="btn btn-success" type="submit">Thêm</button>

            </form>
        </div>
    </div>
</div>

<!-- b4-card-head-foot -->