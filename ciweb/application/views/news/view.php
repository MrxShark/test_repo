<?php
echo '<h2 style="text-align:center">'.$news_item['title'].'</h2><p style="text-align:center">';
if($news_item['date']){
	echo date("Y-m-d",$news_item['date']);
}

echo "</p><div style='text-indent:2em;width:900px;margin:0 auto;'>".$news_item['texts']."</div>";