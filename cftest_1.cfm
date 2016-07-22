<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>ColdFusion is running on Koding!!!</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="/includes/css/bootstrap.min.css" rel="stylesheet">
    <script src="/includes/js/bootstrap.js"></script>
</head>

<body>

<div class="container">

<div class="row">
    <div class="col-md-12">
    <center><h1>ColdFusion (via Railo) is running on Koding!!!</h1></center>
    </div>
</div>

<div class="row">
    <div class="col-md-offset-8 col-md-4">
    <h3><cfoutput>#DateFormat(Now(), 'mmmm d, yyyy')#&nbsp;&nbsp;&nbsp;#TimeFormat(Now(), 'h:mm:ss tt')#</cfoutput></h3>
    </div>
</div>

<div class="row">
    <cfloop index="x" from="1" to="12">
        <div class="col-md-1">
        <cfoutput>#x#</cfoutput>
        </div>
    </cfloop>
</div>

<div class="row">
    <div class="jumbotron">
    <i>...and so is Bootstrap</i><p>
    <p />
    All systems go!
    </div>
</div>

</div>

</body>
</html>
