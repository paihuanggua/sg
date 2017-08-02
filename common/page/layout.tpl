{html framework="common:static/mod.js"}
    {head}
        <meta charset='utf-8'>
        <meta name="renderer" content="webkit">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <title>{$site.title}</title>   

        {require name="common:static/ui/bootstrap.min.css"}
        {require name="common:static/js/jquery.min.js"}
        {require name="common:static/ui/bootstrap.min.js"}

        {require name="common:static/css/layout.less"}

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

    {/head}

    {body id="screen"}
        {widget name="common:widget/header/header.tpl"}
        <div class="container">
            <div class="main">
                {block name="main"}{/block}
            </div>
        </div>
        {widget name="common:widget/footer/footer.tpl"}
    {/body}

{/html}