<?php foreach ($news as $news_item): ?>

    <h3><?php echo $news_item['title']; ?></h3>
    <p><?php echo date("Y-m-d",$news_item['date']); ?></p>
    <div class="main">
        <p style="width:1000px;"><?php echo substr($news_item['texts'],0,500)." ......";?></p>
    </div>
    <p> <a href="<?php echo site_url('news/'.$news_item['slug']); ?>">View article </a> 
    	<a href="<?php echo site_url('news/delete/'.$news_item['id']); ?>">Delete article</a>
    </p>

<?php endforeach; ?>


<p><?php echo $this->pagination->create_links();?>
<span style="margin-left:200px;"><?php echo anchor('news/create', 'Add news!'); ?></span></p>
<p>运行执行时间：<?php echo $this->benchmark->elapsed_time();?>s 
系统内存占用：<?php echo $this->benchmark->memory_usage();?></p>