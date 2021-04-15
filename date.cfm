<cfoutput>

	<!--- let's create our variable --->
	<cfset mydate = now() />
	<cfset mydateformat = DATEFORMAT(now(), "YYYY-MM-DD HH:mm:ss.SSS")  />


	<!--- let's call and display the value stored in the variable --->

	#mydate# <br />
	#mydateformat#

</cfoutput>