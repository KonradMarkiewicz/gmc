<!doctype html>
<html>
<head>
    <meta name="layout" content="main">
    <g:set var="entityName" value="Feedback Form"/>
    <title>Feedback Form</title>
</head>

<body>
<div id="content" role="main">
    <div class="container">
        <section class="row">
            <div class="nav" role="navigation">
                <ul>
                    <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
                </ul>
            </div>
        </section>

        <section class="row">
            <div id="create-feedbackForm" class="col-12 content scaffold-create" role="main">
                <h1><g:message code="Feedback Form"/></h1>
                <g:form action="index">
                    <fieldset class="form">
                        <g:render template="form"/>
                    </fieldset>
                    <fieldset class="buttons">
                        <g:submitButton name="index" class="save" value="Submit"/>
                    </fieldset>
                </g:form>
            </div>
        </section>
    </div>
</div>
</body>
</html>
