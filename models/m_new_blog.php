<?php
require_once "database.php";
date_default_timezone_set('Asia/Ho_Chi_Minh');
class m_new_blog extends database {
    public function addBlog() {
        if(isset($_POST["bai_moi"])) {
            $ten_bai_dang = $_POST["ten_bai_dang"];
            $noi_dung = $_POST["noi_dung"];
            $thoi_gian = date("Y-m-d H:i:s");

            $sql = "INSERT INTO bai_dang VALUES ('','$ten_bai_dang','$noi_dung','$thoi_gian','')";
            $this -> setQuery($sql);
            return $this -> loadRow();
        }
    }
}
?>