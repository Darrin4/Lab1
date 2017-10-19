	    LIST	    p=18f542
	    INCLUDE	    <P18F452.INC>
	
	    udata_acs	    0x30
mapname    res		    1
mapname1    res		    1
mapname2    res		    1
mapname3    res		    1
mapname4    res		    1
mapname5    res		    1
mapname6    res		    1
mapname7    res		    1
	    global	    mapname0
	    global	    mapname1
	    extern	    MapIndex
	    global	    test
	    ORG		    0x20
	    goto	    main

main	    
	    
test	    
	    bsf		    PORTB,4
	    movlw	    0xFF
	    movwf	    MapIndex
dec	    decfsz	    MapIndex,1,1
	    goto	    dec
	    bcf		    PORTB,4
	    return
	    
getMapChar
	    


	    

    
END