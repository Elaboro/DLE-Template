<!DOCTYPE html>
<html>
    <head>
        <link href="{THEME}/css/reset.css" type="text/css" rel="stylesheet" />
        {headers}
        <link rel="shortcut icon" href="{THEME}/images/favicon.ico" type="image/x-icon" />
        <link href="{THEME}/css/styles.css?v=1" type="text/css" rel="stylesheet" />
    </head>
    <body>
        {AJAX}
        
        <div class="main_wrapper">
            
            {include file="inc/main-header.tpl"}
            
            {include file="inc/main-body.tpl"}
            
            {include file="inc/main-footer.tpl"}
            
        </div>
        
        {include file="inc/main-underground.tpl"}
    </body>
</html>