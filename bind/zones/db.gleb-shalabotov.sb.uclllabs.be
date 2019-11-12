;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	gleb-shalabotov.sb.uclllabs.be. root.gleb-shalabotov.sb.uclllabs.be. (
			      5		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
; Name Servers
gleb-shalabotov.sb.uclllabs.be.		IN	NS	ns.gleb-shalabotov.sb.uclllabs.be.
gleb-shalabotov.sb.uclllabs.be.		IN	NS	ns1.uclllabs.be.
gleb-shalabotov.sb.uclllabs.be.		IN	NS 	ns2.uclllabs.be.

; A records

ns					IN	A	193.191.177.146
@					IN	A	193.191.177.146
www					IN 	A	193.191.177.146
test					IN 	A	193.191.177.254
www1					IN 	A	193.191.177.146
www2					IN	A	193.191.177.146

