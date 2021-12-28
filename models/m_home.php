<?php
//insert blog to home
require_once "database.php";

class m_home extends database {
    public function read_blog()
    {
        $sql = "SELECT * FROM bai_dang";
        $this -> setQuery($sql);
        return $this -> loadAllRows();
    }
}

?>
