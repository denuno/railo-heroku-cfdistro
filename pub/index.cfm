<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<meta name="description" content="This is the start page of Railo express running on Resins. Railo 3.1 OS is a fast and reliable open source CFML engine."/>
	<meta name="keywords" content="CFML,Cold Fusion,Scripting Language,Performance,Tuning,Open Source,JBoss,Reactor,ModelGlue,ColdBox,Transfer"/>
    <title>Welcome to Railo 3.2</title><link rel="stylesheet" href="css/style.css" type="text/css" media="all"/>
</head>
   <body id="documentation" class="twoCol">
   	<div id="container" class="sysDocumentation">
   		<div id="masthead">
   			<div id="header" class="clearfix">
   				<div class="wrap"><h1><a href="http://www.getrailo.org/go.cfm/community_website">Default</a></h1>
   					<h2 id="navPrimary">Welcome to the Railo world.</h2>
   				</div>
   			</div>
   		</div>
   		<div id="content">

Hello world!
<cfdump var="#server#">

Now we're going to test that src got in here too:

<pre>
&ltcfset heroku = new herokucore.Heroku()>
&ltcfoutput>#heroku.getNow()#&lt/cfoutput>
</pre>
<cfset heroku = new herokucore.Heroku()>
<cfoutput>#heroku.getNow()#</cfoutput>

   		</div>
   	</div>
   	<div id="footer" class="clearfix">
   		<div class="wrap"><p>&copy;2006-<cfoutput>#year(now())#</cfoutput> Railo Technologies GmbH, Switzerland.</p></div>
   	</div>
   </body>
</html>
