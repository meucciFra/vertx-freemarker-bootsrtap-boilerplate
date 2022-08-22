<#macro boilerplate>
<!DOCTYPE html>
<html lang="en">
<#import "head.ftl" as head>
<@head.head></@head.head>
<body>
    <#-- From there, customize the page as required  -->
    <#nested>
    <#-- End of page customization  -->

    <#import "cookiesnotice.ftl" as cookies>
    <@cookies.cookies></@cookies.cookies>
    <#import "footer.ftl" as footer>
    <@footer.footer></@footer.footer>
    <#import "scripts.ftl" as scripts>
    <@scripts.scripts></@scripts.scripts>
</body>
</html>
</#macro>