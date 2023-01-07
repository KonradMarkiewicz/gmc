<!doctype html>
<html>

<head>
    <title>Kiosk</title>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.min.css')}" type="text/css">
    <asset:stylesheet src="bootstrap-grid.min.css"/>
</head>

<body>
<g:form url="[resource: customerInstance, action: 'customerLookup']">
    <g:render template="kioskForm"/>
</g:form>

<asset:script src="./bootstrap.min.js"/>
</body>
</html>