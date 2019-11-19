; BIND reverse data file for empty rfc1918 zone
;
; DO NOT EDIT THIS FILE - it is used for multiple zones.
; Instead, copy it, edit named.conf, and use that copy.
;
$TTL	300
@	IN	SOA	ns.dante-cornet.sb.uclllabs.be. root.dante-cornet.sb.uclllabs.be. (
			2019111803	; Serial
			  300		; Refresh
			  300		; Retry
			  300		; Expire
			  300 )		; Negative Cache TTL
;

; Name servers
dante-cornet.sb.uclllabs.be.	IN	NS	ns1.uclllabs.be.
dante-cornet.sb.uclllabs.be.	IN	NS	ns2.uclllabs.be.
dante-cornet.sb.uclllabs.be.	IN	NS	ns.dante-cornet.sb.uclllabs.be.

; A records for name servers
ns.dante-cornet.sb.uclllabs.be.	IN	A	193.191.177.140


;A records
@	IN	A	193.191.177.140
www	IN	A	193.191.177.140
test	IN	A	193.191.177.254
www1	IN	A	193.191.177.140
www2	IN	A	193.191.177.140
secure	IN	A	193.191.177.140
supersecure	IN	A	193.191.177.140
mx	IN	A	193.191.177.140


;CAA records
dante-cornet.sb.uclllabs.be.	IN	CAA	0 issue "letsencrypt.org"
dante-cornet.sb.uclllabs.be.	IN	CAA	0 iodef "mailto:dante-cornet@sb.uclllabs.be"

;MX records
@	IN	MX	10 mx
