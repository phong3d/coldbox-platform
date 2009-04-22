<!-----------------------------------------------------------------------
		<cfreturn instance.logLevels/>
	</cffunction>
		<cfreturn instance.logLevel/>
	</cffunction>
	<cffunction name="setlogLevel" access="public" output="false" returntype="void" hint="Set the Logger's logLevel (0-4), else it ignores setting.">
		<cfargument name="logLevel" type="numeric" required="true"/>
		<cfif logLevel lte 4 or logLevel gte 0>
	</cffunction>
	<cffunction name="ensureLogLocations" output="false" access="public" returntype="void" hint="Ensure log locations are set in instance correctly">
		<cfif instance.isLoggerInitialized eq false>
	</cffunction>
	</cffunction>