<article class="block page">
    <div class="form text">
        <div class="user">
            <div class="flex-box">
                <img src="{foto}" alt="" class="flex-left foto" />
                <div>
                    <div class="nickname">{usertitle}</div>
                    <div>Группа: {status}</div>
                    <div>Имя: {fullname}[not-fullname]неизвестно[/not-fullname]</div>
                    [not-group=5]<div>Регистрация: {registration}</div>[/not-group]
                    [not-group=5]<div>[online]<span class="active">В сети</span>[/online][offline]Не в сети с {lastdate}[/offline]</div>[/not-group]
                </div>
                <div class="flex-right flex-top-clear">
                    [not-group=5]<div class="pm">{pm}</div>[/not-group]
                </div>
            </div>
        </div>
        [signature]
        <div class="body">
            <h3>Подпись</h3>
            <p>{signature}</p>
        </div>
        [/signature]
        
        
        [not-logged]
        <ul class="profile">
            <li>
                <label for="fullname">Ваше имя</label>
                <input type="text" name="fullname" id="fullname" value="{fullname}" >
            </li>
            <li>
                <label for="email">Ваш e-mail</label>
                <input type="email" name="email" id="email" value="{editmail}" required>
            </li>
            <li>
                <label for="altpass">Старый пароль</label>
                <input type="password" name="altpass" id="altpass">
            </li>
            <li>
                <label for="password1">Новый пароль</label>
                <input type="password" name="password1" id="password1">
            </li>
            <li>
                <label for="password2">Повторите новый пароль</label>
                <input type="password" name="password2" id="password2">
            </li>
            <li>
                <label for="image">Загрузите аватар</label>
                <span>
                    <!-- <input type="file" name="image" id="image" class="blue-gray"> -->
                    <input type="file" name="image" id="image">
                    <input type="checkbox" name="del_foto" id="del_foto" value="yes" /> Удалить аватар
                </span>
            </li>
            <li>
                <label for="signature" class="block-height">Подпись</label>
                <textarea name="signature" id="signature" rows="3">{editsignature}</textarea>
            </li>
            [group=1,2,3]
            <li>
                <label for="allowed_ip" class="block-height">Блокировка по IP<br/>
                    <span style="color: #bd3838; font-size: 14px;">Внимание! Доступ к Вашему аккаунту будет только с указанных IP адресов и подсети. При изменении Вашего IP вы рискуете потерять доступ к аккаунту.</span></label>
                <textarea placeholder="Примеры: 192.48.25.71 или 129.42.*.*" name="allowed_ip" id="allowed_ip" rows="5">{allowed-ip}</textarea>
            </li>
            [/group]
            <li>
                <table class="xfields">
                {xfields}
                </table>
            </li>
        </ul>
        <div>
            <button name="submit" type="submit" class="blue-gray">Сохранить</button>
            <input name="submit" type="hidden" id="submit" value="submit">
        </div>
        [/not-logged]
   
    </div>
</article>
