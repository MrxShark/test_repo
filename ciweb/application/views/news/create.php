<!-- <h2><?php echo $title; ?></h2> -->

<?php echo validation_errors(); ?>

<?php echo form_open('news/create'); ?>

    <label for="title">Title</label>
    <input type="input" name="title" size="70" /><br />

    <label for="texts">Text</label>
    <textarea name="texts" rows="40" cols="160"></textarea><br />

    <input type="submit" name="submit" value="Create news item" />

</form>