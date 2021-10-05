<article class="block page">

    <div class="head">
        <h2 class="title left">{title}</h2>
        <span class="right text like">{likes}</span>
        <span class="right">[rating-plus]<div class="like indent-left"></div>[/rating-plus]</span>
    </div>

    <div class="body">
        <p class="shortstory">{short-story limit="200"}... <a href="{full-link}" class="readmore">[читать полностью]</a></p>
    </div>

    <div class="foot">
        <span class="left flex-box">
            <img src="{THEME}/images/date.png" class="flex-center indent-right date-height"><span class="flex-center indent-group-right text date">{date}</span>
            <img src="{THEME}/images/user.png" class="flex-center indent-right user-height"><span class="flex-center indent-group-right text user">Автор: [profile]{login}[/profile]</span>
            <img src="{THEME}/images/view.png" class="flex-center indent-right view-height"><span class="flex-center indent-group-right text view">{views}</span>
        </span>
        <span class="right">
            <a href="{full-link}" class="btn blue-gray">Подробнее</a>
        </span>
    </div>

</article>
