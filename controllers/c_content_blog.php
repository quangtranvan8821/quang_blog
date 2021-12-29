<?php
class c_content_blog {
    public function __construct()
    {
    }

    public function index() {
        $view = "views/blog/v_content_blog.php";
        include "templates/front-end/layout.php";
    }
}