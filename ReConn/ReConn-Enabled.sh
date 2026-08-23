#!/bin/bash
#
# By -- WRQC343 -- www.gmrs-link.com
#
# Ver 1.1 - 08/26
#

    rm -f /etc/asterisk/local/ReConn/~reconn_disabled
		
    asterisk -rx "rpt localplay XXXX /etc/asterisk/local/ReConn/Sound/on"