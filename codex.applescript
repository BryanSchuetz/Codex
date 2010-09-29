--  codex.applescript
--  codex
--
--  Created by Bryan Schuetz on 12/21/09.
--  Copyright __ucanhaz__ 2009. All rights reserved.
on wp(results)
	repeat with this_result in results
		set searchurl to "http://wordpress.org/search/"
		set myterm to (name of this_result)
		set codexUrl to searchurl & myterm
		tell application "System Events"
			open location codexUrl
		end tell
	end repeat
end wp

on php(results)
	repeat with this_result in results
		set searchurl to "http://us2.php.net/manual-lookup.php?pattern="
		set myterm to (name of this_result)
		set codexUrl to searchurl & myterm
		tell application "System Events"
			open location codexUrl
		end tell
	end repeat
end php

on jquery(results)
	repeat with this_result in results
		set searchurl to "http://docs.jquery.com/Special:Search?ns0=1&search="
		set myterm to (name of this_result)
		set codexUrl to searchurl & myterm
		tell application "System Events"
			open location codexUrl
		end tell
	end repeat
end jquery

on html(results)
	repeat with this_result in results
		set searchurl to "http://reference.sitepoint.com/html/"
		set myterm to (name of this_result)
		set codexUrl to searchurl & myterm
		tell application "System Events"
			open location codexUrl
		end tell
	end repeat
end html

on css(results)
	repeat with this_result in results
		set searchurl to "http://reference.sitepoint.com/css/"
		set myterm to (name of this_result)
		set codexUrl to searchurl & myterm
		tell application "System Events"
			open location codexUrl
		end tell
	end repeat
end css

on mysql(results)
	repeat with this_result in results
		set searchurl to "http://search.mysql.com/search?site=refman-55&q="
		set myterm to (name of this_result)
		set codexUrl to searchurl & myterm
		tell application "System Events"
			open location codexUrl
		end tell
	end repeat
end mysql

on python(results)
	repeat with this_result in results
		set searchurl to "http://docs.python.org/search.html?q="
		set myterm to (name of this_result)
		set codexUrl to searchurl & myterm
		tell application "System Events"
			open location codexUrl
		end tell
	end repeat
end python
