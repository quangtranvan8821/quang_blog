<!-- start main -->
<main>
    <div class="container" style="margin-top: 20px;">
        <form method="POST" action="new_blog.php">
            <div class="form-group">
                <label>Tittle</label>
                <input type="text" class="form-control" placeholder="Tittle" name="ten_bai_dang">
            </div>
            <div class="form-group">
                <label>Content</label>
                <textarea class="form-control" rows="20" name="noi_dung"></textarea>
            </div>
            <center><button class="form-group btn btn-dark" style="margin-top: 20px; padding: 10px 20px;" name="bai_moi">POST</button></center>
        </form>
    </div>
</main>
<!-- end main -->