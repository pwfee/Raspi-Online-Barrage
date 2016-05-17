<?php
/*!
 *@name     server.php
 *@project  jquery.barrager.js
 *@des      弹幕插件服务端演示
 *@author   yaseng@uauc.net
 *@url      https://github.com/yaseng/jquery.barrager.js
 */

//connect to mysql
$con = mysql_connect("localhost","sql username","sql password");
if (!$con){
    echo "Cannot Connect to mysql!";
}
//character switcher
mysql_query("set character set 'utf8'"); 

//mode=1 实时模式 mode=2 一次性获取模式
$mode=intval($_GET['mode']);

//select db
mysql_select_db("danmu", $con);

$result = mysql_query("SELECT * FROM list");

$barrages = array();
// $row = mysql_fetch_array($result);
while($row = mysql_fetch_array($result,MYSQL_ASSOC)){
    array_push($barrages,$row);
}

if($mode === 1 ){
    
    echo json_encode($barrages[array_rand($barrages)]);


}elseif($mode === 2){
    
    echo json_encode ($barrages);

}

mysql_close($con);

?>
