      MODULE GWFDRNMODULE
        INTEGER,SAVE,POINTER  ::NDRAIN,MXDRN,NDRNVL,IDRNCB,IPRDRN
        INTEGER,SAVE,POINTER  ::NPDRN,IDRNPB,NNPDRN
        CHARACTER(LEN=16),SAVE, DIMENSION(:),   POINTER     ::DRNAUX
        REAL,             SAVE, DIMENSION(:,:), POINTER     ::DRAI
      TYPE GWFDRNTYPE
        INTEGER,POINTER  ::NDRAIN,MXDRN,NDRNVL,IDRNCB,IPRDRN
        INTEGER,POINTER  ::NPDRN,IDRNPB,NNPDRN
        CHARACTER(LEN=16), DIMENSION(:),   POINTER     ::DRNAUX
        REAL,              DIMENSION(:,:), POINTER     ::DRAI
      END TYPE
      TYPE(GWFDRNTYPE), SAVE:: GWFDRNDAT(10)
      END MODULE GWFDRNMODULE

      MODULE GWFRIVMODULE
        INTEGER,SAVE,POINTER  ::NRIVER,MXRIVR,NRIVVL,IRIVCB,IPRRIV
        INTEGER,SAVE,POINTER  ::NPRIV,IRIVPB,NNPRIV
        CHARACTER(LEN=16),SAVE, DIMENSION(:),   POINTER     ::RIVAUX
        REAL,             SAVE, DIMENSION(:,:), POINTER     ::RIVR
      TYPE GWFRIVTYPE
        INTEGER,POINTER  ::NRIVER,MXRIVR,NRIVVL,IRIVCB,IPRRIV
        INTEGER,POINTER  ::NPRIV,IRIVPB,NNPRIV
        CHARACTER(LEN=16), DIMENSION(:),   POINTER     ::RIVAUX
        REAL,              DIMENSION(:,:), POINTER     ::RIVR
      END TYPE
      TYPE(GWFRIVTYPE), SAVE:: GWFRIVDAT(10)
      END MODULE GWFRIVMODULE

      MODULE GWFRCHMODULE
        INTEGER, SAVE, POINTER                 ::NRCHOP,IRCHCB
        INTEGER, SAVE, POINTER                 ::NPRCH,IRCHPF
        REAL,    SAVE,   DIMENSION(:,:),  POINTER      ::RECH
        INTEGER, SAVE,   DIMENSION(:,:),  POINTER      ::IRCH
      TYPE GWFRCHTYPE
        INTEGER,  POINTER                 ::NRCHOP,IRCHCB
        INTEGER,  POINTER                 ::NPRCH,IRCHPF
        REAL,       DIMENSION(:,:),  POINTER      ::RECH
        INTEGER,    DIMENSION(:,:),  POINTER      ::IRCH
      END TYPE
      TYPE(GWFRCHTYPE), SAVE ::GWFRCHDAT(10)
      END MODULE GWFRCHMODULE

      MODULE GWFRESMODULE
        INTEGER, SAVE,POINTER   ::NRES,IRESCB,NRESOP,IRESPT,NPTS
        INTEGER, SAVE, DIMENSION(:,:), POINTER ::IRES
        INTEGER, SAVE, DIMENSION(:,:), POINTER ::IRESL
        REAL,    SAVE, DIMENSION(:,:), POINTER ::BRES
        REAL,    SAVE, DIMENSION(:,:), POINTER ::CRES
        REAL,    SAVE, DIMENSION(:,:), POINTER ::BBRES
        REAL,    SAVE, DIMENSION(:),   POINTER ::HRES
        REAL,    SAVE, DIMENSION(:,:), POINTER ::HRESSE
      TYPE GWFRESTYPE
        INTEGER,POINTER   ::NRES,IRESCB,NRESOP,IRESPT,NPTS
        INTEGER,  DIMENSION(:,:), POINTER ::IRES
        INTEGER,  DIMENSION(:,:), POINTER ::IRESL
        REAL,     DIMENSION(:,:), POINTER ::BRES
        REAL,     DIMENSION(:,:), POINTER ::CRES
        REAL,     DIMENSION(:,:), POINTER ::BBRES
        REAL,     DIMENSION(:),   POINTER ::HRES
        REAL,     DIMENSION(:,:), POINTER ::HRESSE
      END TYPE
      TYPE(GWFRESTYPE), SAVE :: GWFRESDAT(10)
      END MODULE GWFRESMODULE

      MODULE GWFETSMODULE
        INTEGER,SAVE,POINTER   ::NETSOP,IETSCB,NPETS,IETSPF,NETSEG
        INTEGER,      SAVE, DIMENSION(:,:),   POINTER ::IETS
        REAL,         SAVE, DIMENSION(:,:),   POINTER ::ETSR
        REAL,         SAVE, DIMENSION(:,:),   POINTER ::ETSX
        REAL,         SAVE, DIMENSION(:,:),   POINTER ::ETSS
        REAL,         SAVE, DIMENSION(:,:,:), POINTER ::PXDP
        REAL,         SAVE, DIMENSION(:,:,:), POINTER ::PETM
      TYPE GWFETSTYPE
        INTEGER, POINTER   ::NETSOP,IETSCB,NPETS,IETSPF,NETSEG
        INTEGER,       DIMENSION(:,:),   POINTER ::IETS
        REAL,          DIMENSION(:,:),   POINTER ::ETSR
        REAL,          DIMENSION(:,:),   POINTER ::ETSX
        REAL,          DIMENSION(:,:),   POINTER ::ETSS
        REAL,          DIMENSION(:,:,:), POINTER ::PXDP
        REAL,          DIMENSION(:,:,:), POINTER ::PETM
      END TYPE
      TYPE(GWFETSTYPE), SAVE :: GWFETSDAT(10)
      END MODULE GWFETSMODULE
	  
	        MODULE GWFSTRMODULE
        INTEGER,SAVE,POINTER   ::MXSTRM,NSTREM,NSS,NTRIB,NDIV,ICALC
        INTEGER,SAVE,POINTER   ::ISTCB1,ISTCB2,IPTFLG,NSTRVL
        REAL,   SAVE,POINTER   ::CONST
        INTEGER,SAVE,POINTER   ::NPSTR,ISTRPB
        REAL,   SAVE,  POINTER,  DIMENSION(:,:)  ::STRM
        REAL,   SAVE,  POINTER,  DIMENSION(:)    ::ARTRIB
        INTEGER,SAVE,  POINTER,  DIMENSION(:,:)  ::ISTRM
        INTEGER,SAVE,  POINTER,  DIMENSION(:,:)  ::ITRBAR
        INTEGER,SAVE,  POINTER,  DIMENSION(:)    ::IDIVAR
        INTEGER,SAVE,  POINTER,  DIMENSION(:)    ::NDFGAR
        CHARACTER(LEN=16),SAVE, DIMENSION(:),   POINTER     ::STRAUX
      TYPE GWFSTRTYPE
        INTEGER,POINTER   ::MXSTRM,NSTREM,NSS,NTRIB,NDIV,ICALC
        INTEGER,POINTER   ::ISTCB1,ISTCB2,IPTFLG,NSTRVL
        REAL,   POINTER   ::CONST
        INTEGER,POINTER   ::NPSTR,ISTRPB
        REAL,   POINTER,  DIMENSION(:,:)  ::STRM
        REAL,   POINTER,  DIMENSION(:)    ::ARTRIB
        INTEGER,POINTER,  DIMENSION(:,:)  ::ISTRM
        INTEGER,POINTER,  DIMENSION(:,:)  ::ITRBAR
        INTEGER,POINTER,  DIMENSION(:)    ::IDIVAR
        INTEGER,POINTER,  DIMENSION(:)    ::NDFGAR
        CHARACTER(LEN=16), DIMENSION(:),   POINTER     ::STRAUX
      END TYPE
      TYPE(GWFSTRTYPE), SAVE  ::GWFSTRDAT(10)
      END MODULE GWFSTRMODULE

      MODULE GWFDRTMODULE
        INTEGER,SAVE,POINTER   ::NDRTCL,MXDRT,NDRTVL,NDRTNP,IDRTCB
        INTEGER,SAVE,POINTER   ::NPDRT,IDRTPB,IDRTFL,NRFLOW,NOPRDT
        REAL,         SAVE, DIMENSION(:,:), POINTER ::DRTF
        CHARACTER*16, SAVE, DIMENSION(:),   POINTER ::DRTAUX
      TYPE GWFDRTTYPE
        INTEGER, POINTER   ::NDRTCL,MXDRT,NDRTVL,NDRTNP,IDRTCB
        INTEGER, POINTER   ::NPDRT,IDRTPB,IDRTFL,NRFLOW,NOPRDT
        REAL,         DIMENSION(:,:), POINTER ::DRTF
        CHARACTER*16, DIMENSION(:),   POINTER ::DRTAUX
      END TYPE
      TYPE(GWFDRTTYPE), SAVE :: GWFDRTDAT(10)
      END MODULE GWFDRTMODULE

      MODULE GWFEVTMODULE
        INTEGER, SAVE, POINTER                 ::NEVTOP,IEVTCB
        INTEGER, SAVE, POINTER                 ::NPEVT,IEVTPF
        REAL,    SAVE,   DIMENSION(:,:),  POINTER      ::EVTR
        REAL,    SAVE,   DIMENSION(:,:),  POINTER      ::EXDP
        REAL,    SAVE,   DIMENSION(:,:),  POINTER      ::SURF
        INTEGER, SAVE,   DIMENSION(:,:),  POINTER      ::IEVT
      TYPE GWFEVTTYPE
        INTEGER,  POINTER                 ::NEVTOP,IEVTCB
        INTEGER,  POINTER                 ::NPEVT,IEVTPF
        REAL,       DIMENSION(:,:),  POINTER      ::EVTR
        REAL,       DIMENSION(:,:),  POINTER      ::EXDP
        REAL,       DIMENSION(:,:),  POINTER      ::SURF
        INTEGER,    DIMENSION(:,:),  POINTER      ::IEVT
      END TYPE
      TYPE(GWFEVTTYPE), SAVE ::GWFEVTDAT(10)
      END MODULE GWFEVTMODULE

