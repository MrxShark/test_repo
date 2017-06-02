<?php foreach ($news as $news_item): ?>

    <h3><?php echo $news_item['title']; ?></h3>
    <p><?php echo date("Y-m-d",$news_item['date']); ?></p>
    <div class="main">
        <p style="width:1000px;"><?php echo substr($news_item['texts'],0,500)." ......";?></p>
    </div>
    <p><a href="<?php echo site_url('news/'.$news_item['slug']); ?>">View article</a></p>

<?php endforeach; ?>


<?php echo $this->pagination->create_links();?>