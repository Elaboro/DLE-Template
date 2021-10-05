<article class="block page form">
<div class="head"><h1 class="title center">Восстановление пароля</h1></div>
<div class="body form">
    <div class="row">
        <div class="col"><input placeholder="Ваш e-mail" type="text" name="lostname" id="lostname" required /></div>
    </div>
    [sec_code]
    <div class="row">
        <div class="col"><input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required></div>
        <div class="col"><div class="code">{code}</div></div>
    </div>
    [/sec_code]
    [recaptcha]
		{recaptcha}
	[/recaptcha]

    <div class="flex-box">
        <button class="flex-center blue-gray" name="submit" type="submit">Восстановить</button>
	</div>
</div>
</article>