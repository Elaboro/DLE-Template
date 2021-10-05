[not-group=5]
<section class="block vmenu">

    <div class="head">
        <h3 class="nickname center">{login}</h3>
    </div>

    <div class="body">
        <ul>
            [admin-link]<li><a href="{admin-link}" target="_blank">Админпанель</a></li>[/admin-link]
            [admin-link]<li><a href="/statistics.html">Статистика</a></li>[/admin-link]
            <li><a href="{profile-link}">Настройки профиля</a></li>
            <li><a href="/site/?page=skins">Сменить скин и плащ</a></li>
            <li><a href="{logout-link}">Выйти</a></li>
        </ul>
    </div>

</section>
[/not-group]
[group=5]
<section class="block form">

    <form action="" method="post">
        <div class="flex-box">
            <a href="{registration-link}" class="flex-center btn catango register">Создать аккаунт</a>
        </div>
        
        <ul class="auth">
            <li>
                <input type="text" name="login_name" id="login_name" placeholder="Логин" />
            </li>
            <li>
                <input type="password" name="login_password" id="login_password" placeholder="Пароль" />
            </li>
            <li>
                <div class="flex-center">
                    <a href="{lostpassword-link}">Восстановить аккаунт</a>
                    <button onclick="submit();" type="submit" class="blue-gray">Войти</button>
                </div>
            </li>
        </ul>
        <input type="hidden" name="login" id="login" value="submit">
    </form>

</section>
[/group]
