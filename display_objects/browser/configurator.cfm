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

	param name='objectparams.folder' default='';

</cfscript>

<!--- The cf_objectconfigurator tags add some default form fields such as alignment, etc. --->
<!--- <cf_objectconfigurator> --->
    <cfoutput>
        <div class="mura-control-group">
            <label class="mura-control-label">Folder to display</label>
            <input  type="text"
                    name="folder"
                    class="objectParam"
                    value="#esapiEncode('html_attr', objectparams.folder)#">
        </div>
    </cfoutput>
<!--- </cf_objectconfigurator> --->
