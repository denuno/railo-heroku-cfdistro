Hello world!
<cfdump var="#server#">

Now we're going to test that src got in here too:

<pre>
&ltcfset heroku = new herokucore.Heroku()>
&ltcfoutput>#heroku.getNow()#&lt/cfoutput>
</pre>
<cfset heroku = new herokucore.Heroku()>
<cfoutput>#heroku.getNow()#</cfoutput>