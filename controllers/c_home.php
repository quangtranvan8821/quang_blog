<?php
class c_home {
    public function __construct()
    {
    }

    public function index() {

        //call method read_blog
        include_once "./models/m_home.php";
        $m_home = new m_home();
        $blogs = $m_home -> read_blog();

        $view = "views/home/v_home.php";
        $page = "home";
        include "./templates/front-end/layout.php";
    }
}