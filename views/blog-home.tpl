<div class="container">
    <ul class="">
        {{each articles as article limit {settings.generic-blog.main_page_limit} }}
            <li>
                <a href="{{article.getUrl()}}">{{article.title}}</a>
            </li>
        {{end-each}}
    </ul>
</div>
