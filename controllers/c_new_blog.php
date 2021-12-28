<?php
class c_new_blog
{
    public function __construct()
    {
    }

    public function index()
    {
        include_once "./models/m_new_blog.php";
        $m_new_blog = new m_new_blog();
        $new_blog = $m_new_blog->addBlog();
        if (isset($_POST["bai_moi"])) {
            echo "<script>alert('Đã post thành công')</script>";
        }

        $view = "views/new_blog/v_new_blog.php";
        include "./templates/front-end/layout.php";
    }
}

?>
