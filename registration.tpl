<article class="block page form">
[registration]
<div class="head"><h1 class="title center">Регистрация</h1></div>
<div class="body">
    <div id='result-registration'></div>
    <div class="row">
        <div class="col">Логин (игровой ник)</div>
        <div class="col"><input type="text" name="name" id='name' /><button onclick="CheckLogin(); return false;" type="button" class="blue-gray">Проверить никнейм</button></div>
        <div class="col">Подсказка для создания логина.</div>
    </div>

    <div class="row">
        <div class="col">Почта</div>
        <div class="col"><input type="text" name="email" class="text" /></div>
        <div class="col">Подсказка для почты.</div>
    </div>

    <div class="row">
        <div class="col">Пароль</div>
        <div class="col"><input type="password" name="password1" class="text" /></div>
    </div>

    <div class="row">
        <div class="col">Повторите пароль</div>
        <div class="col"><input type="password" name="password2" class="text" /></div>
    </div>

    

    [question]
    <div class="row">
        <div class="col">{question}</div>
        <div class="col"><input type="text" name="question_answer" class="text" /></div>
    </div>
    [/question]

    [sec_code]
    <div class="row">
        <div class="col">Введите код с картинки</div>
        <div class="col"><input type="text" name="sec_code" class="text" /><div>{reg_code}</div></div>
    </div>
    [/sec_code]

    [recaptcha]
        {recaptcha}
    [/recaptcha]

    <button type="submit" name="submit" class="blue-gray" >Создать аккаунт</button>

</div>
[/registration]

[validation]
<article class="block page form">
    <div class="head"><h1 class="title center">Аккаунт успешно создан!</h1></div>
    <div class="body">
        <h2>Скачивайте игру</h2>
        <p>In sollicitudin, tortor non laoreet ornare, tortor metus dictum urna, nec scelerisque est nisi non est.</p>
        <div class="flex-box">
            <div class="flex-box flex-center">
                <span class="sitename"></span>
                <span class="flex-center">
                    <div><a class="btn dark-blue" href="http://site.name">file</a></div>
                    <div><a class="btn dark-blue" href="http://site.name">file</a></div>
                </span>
            </div>
        </div>

        <h2>Mauris suscipit nibh at tristique maximus!</h2>
        <p>Vestibulum nibh nisl, viverra ac ligula eu, semper luctus turpis. Praesent ut tempus justo. Aliquam a sollicitudin nisl. In laoreet rutrum lacinia.</p>
    </div>
</article>
[/validation]

</article>