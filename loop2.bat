
:loop
	curl http://34.122.165.234/nudsf-dr/v1/Realm01/Storage01/records
	timeout /t 5
	goto loop