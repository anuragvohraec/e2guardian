About "Bug" tags show "https://github.com/e2guardian/e2guardian/issues?q=is%3Aissue+is%3Aclosed" 

Version 4.1.5

April 2018
- Fix bug #268 and bug #344 accept libssl1.0 & 1.1  
- Fix bug #369 Segfault on some systems 

Mars 2018
- Fix some problems with log (Bug #354)

January 2018
- Fix random crashes with Header (update)
- Fix incorrect timeout in DataBuffer
- Fix regression with sslaccessdeniedaddress

Version 4.1.4
November 2017
- Fix bug #288 307 Answer is not CRLF just LF
- Fix bug #302 Client address is missing with squid format logs
- Fix random crashes with: Header without size
- Fix bug #300 restrict log permissions with systemd 

Version 4.1.3
September 2017
- Fix segfault with SSLMITM
- Fix many bugs with BYPASS
- Fix bug #277 add option "disablecontentscanerror" 
- Fix bug #276 give better informations about header size filtering

August 2017
- Fix bug #270 add logexceptionhits level 3
- Fix issue with sslaccessdeniedaddress and reporting level < 3

July 2017
- Fix bug #262 unable to compile with Kavdscan and avastdscan
- Security update, user with GBYPASS must pass through deny page (reportinglevel !3) 
- Force log for BYPASS requests

Version 4.1.2
- Fix segfault in HTTPHeader::returnCode
- Fix bug #229 Segmentation fault with -HOST- placeholder 
- Fix fail with "Make dist"

Version 4.1.1
Many improvements and changes are done at this version
- Fix bug #241 SSLMITM and XForwarded_for
- Fix several bugs with GYBYPASS
- Add new banned list bannedsitelistwithbypass (block definitively a domain) 
- Fix bug #224 part2 clamdscan
- Fix potential segfaut with wrong DNS request
- Fix segfault when not able to open cert file

May 2017
- Fix segfault "Illegal instruction" on FreeBSD 
- Fix bug #224 part1 segfault with commandlinescan
- Fix bug #221 (dnsauth) error:cast from pointer
- Fix bug #213 sudden segfault
- Fix bug #212 fix bug with IP plugin, log with wrong IP
- Fix bug #212 fix numerous bugs with NTLM (chrome and IE) and log with wrong IP
- Fix bug #217 Segfault with wrong htmtemplate
- Fix bug #216 Chrome rejects generated certificate
- Fix bug #215 Filtergroupslist not being reloaded

Summary of changes in this release (v4.1) can be found in e2guardian.release
and notes/NEWIN_v4

Changes to E2guardian 3.x.x can be found in ChangeLog3.x
