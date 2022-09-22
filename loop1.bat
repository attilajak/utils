
:loop
	curl http://34.122.165.234/nudsf-dr/v1/Realm01/Storage01/records
	timeout /t 5
	curl http://34.122.165.234/nudr-dr/v2/subscription-data/imsi-75748484/authentication-data/authentication-status
	timeout /t 5
	goto loop