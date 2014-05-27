<?php
$tplM = file_get_contents("main2.tpl");
$tplMenu = file_get_contents("template.php");
$tplC= file_get_contents("conteudo2.tpl");

$conteudo1 =  str_replace("_Title_","Movies Share",$tplC);
$conteudo1 = str_replace("_Conteudo_", "Tudo sobre Filmes", $conteudo1);

$tplM= str_replace("_Menu_",$conteudo1,$tplM);
print $tplM;
?>
