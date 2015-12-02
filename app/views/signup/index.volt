<?php use Phalcon\Tag; ?>
<h2>サインアップ</h2>
<?php echo Tag::form("signup/register"); ?>
<p>
<label for="name">お名前</label>
<?php echo Tag::textField("name") ?>
</p>
<p>
<label for="email">E-Mail</label>
<?php echo Tag::textField("email") ?>
</p>
<p>
<?php echo Tag::submitButton("登録") ?>
</p>
</form>