//COMPMAKE JOB CLASS=A,MSGCLASS=X
//LINK    EXEC PGM=IEWL,PARM='MAP,LIST,XREF,NORENT',REGION=1024K
//SYSPRINT  DD SYSOUT=*
//SYSLMOD   DD DISP=SHR,DSN=IBMUSER.LOADLIB(HELLO)
//SYSUT1    DD UNIT=SYSDA,SPACE=(CYL,(5,1))
//SYSLIN    DD DATA,DLM=$$
::E hello.out
$$
//
