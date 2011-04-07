<html>
    <body>
        <ul>
            <#list payload as repository>
            <li><a href="/${repository.name}/apidocs">${repository.name}</a></li>
            </#list>
        </ul>
    </body>
</html>