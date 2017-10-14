	    LIST	    p=18f542
	    INCLUDE	    <P18F452.INC>
	
mapname	    udata_acs	    0x30
mapname0    res		    1
mapname1    res		    1
mapname2    res		    1
mapname3    res		    1
mapname4    res		    1
mapname5    res		    1
mapname6    res		    1
mapname7    res		    1
	    global	    mapname0
	    global	    mapname1
	    global	    test
	    ORG		    0x20
	    goto	    main
main	    
test	    
	    movlw	    0x39
	    movwf	    mapname0
	    movf	    mapname0,0,1
	    addwf	    mapname1,0,1
	    retlw	    mapname1
	    

    
END