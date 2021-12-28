<!-- start main -->
<main>
    <div class="container" style="margin-top: 20px;">
        <div class="row">
            <?php foreach ($blogs as $key => $value) {?>
            <div class="col-sm-6">
                <div class="card" style="margin-top: 20px;">
                    <div class="card-body">
                        <h5 class="card-title"><?php echo $value -> ten_bai_dang?></h5>
                        <p class="card-text"><?php echo $value -> thoi_gian_tao?></p>
                        <a href="#" class="btn btn-dark">Read</a>
                    </div>
                </div>
            </div>
            <?php  }?>
        </div>
    </div>
</main>
<!-- end main -->
