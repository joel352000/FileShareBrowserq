<cfscript>
/**
*
* This file is part of MuraPlugin
*
* Copyright 2013-2016 Stephen J. Withington, Jr.
* Licensed under the Apache License, Version v2.0
* http://www.apache.org/licenses/LICENSE-2.0
*
*/
</cfscript>
<style type="text/css">
	#bodyWrap h3{padding-top:1em;}
	#bodyWrap ul{padding:0 0.75em;margin:0 0.75em;}
</style>
<cfsavecontent variable="body"><cfoutput>
<div id="bodyWrap">
	<h1>#HTMLEditFormat(pluginConfig.getName())#</h1>
	<p>Plugin to allow browsing folders on an IHS file server</p>

	<h3>Tested With</h3>
	<ul>
		<li><a href="http://www.getmura.com">Mura CMS</a> Core Version <strong>7.0+</strong></li>
	</ul>

	<h3>Change History</h3>
	<dl>
		<dt>04/02/2019</li>
		<dd>Initial creation</dd>
	</dl>

	<h3>Need help?</h3>
	<p>Contact Joel Richards at <a href="mailto:joel.richards2@ihs.gov">joel.richards2@ihs.gov</a></p>

</div>
</cfoutput></cfsavecontent>
<cfoutput>
	#$.getBean('pluginManager').renderAdminTemplate(body=body, pagetitle=pluginConfig.getName())#
</cfoutput>
