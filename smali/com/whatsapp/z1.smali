.class public Lcom/whatsapp/z1;
.super Ljava/lang/Object;
.source "z1.java"


# static fields
.field private static a:Z

.field private static volatile b:Z

.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static e:Ljava/io/File;

.field private static f:Ljava/io/File;

.field private static g:Z

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static j:I

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static o:Ljava/io/File;

.field private static final p:[Ljava/lang/String;

.field private static q:Ljava/io/File;

.field private static r:Z

.field private static final s:[B

.field private static t:Ljava/io/File;

.field private static u:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x9f

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "XC+j\u001aSM27\u000cK\\"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "XM*\'\u0018WM2!\u000cSM5,B_E!!\u001eOI4d"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "XM*\'\u0018WM2!\u000cSM5,B^B%+\tRB!k\u0008I^)6M"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "hd\u0007i_\u000e\u001a"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "XM*\'\u0018WM2!\u000cSM5,B_E!!\u001eOI4d\u0004H\u000c(1\u0001W"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "nx\u0000iU"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "Z\\6k\u0000_\u0019i&\u0014OI5k\u0008I^)6M"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string v5, "UY*("

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string v5, "X@\'7\u001e^_h \u0008C"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "nx\u0000iU"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "vhs"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string v5, "zi\u0015"

    const/16 v0, 0xa

    move-object v7, v8

    goto :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "K["

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string v5, "PI?"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string v5, "HH-"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string v5, "ZB\"6\u0002RH\u0019-\t"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string v5, "HH-"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string v5, "HH-"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string v5, "ZB\"6\u0002RH\u0019-\t"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string v5, "\u0014_?7\u0019^Ai(\u0004Y\u0003*-\u000fXs+%\u0001WC%\u001b\t^N3#2JI+1CHC"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string v5, "\u0015\u001c"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string v5, "Z\\6k\tWUf"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string v5, "Z\\6k\tWUf"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string v5, "\u0015\u001c"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string v5, "\u0014_?7\u0019^Ai<\u000fRBi7\u0018"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string v5, "Z\\6k\u000eSI%/BUC+!\u0019SC\"d"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string v5, "\u0014_?7\u0019^Ai&\u0004U\u000351"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string v5, "hd\u0007u=ib\u0001"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string v5, "KM57\u001aT^\"d\u0005^M\"!\u001f\u001bA/7\u0000ZX%,"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string v5, "WC4 \u0000TH"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string v5, "}^)=\tmE*(\u000cRB"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string v5, "XU\'*\u0002\\I("

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string v5, "]^)=\u0002K@37"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string v5, "\u0016~\u0005\t$c"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string v5, "]M-!\u001eSA)+"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string v5, "zB\"6\u0002\u0016e\u0002"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string v5, "Z\\6k\u000eN_2+\u0000\u0016^))M"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string v5, "kE*+\u0019C~))"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string v5, "kI4\'\u0008KX/+\u0003\u001bn3-\u0001_"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string v5, "\\E(#\u0008I^#%\u0001"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string v5, "wE2!JUE(#MiC+"

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string v5, "]^)=\tME*(\u000cRB"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string v5, "IO+-\u0015"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string v5, "KI4\'\u0008KX/+\u0003"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string v5, "\u007fM+-\u000cUk\u0012\u000b"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string v5, "]C*-\u0002VC\""

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    const/16 v6, 0x2e

    const-string v5, "}^)=\u0002k@37"

    const/16 v0, 0x2d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2d
    aput-object v5, v7, v6

    const/16 v6, 0x2f

    const-string v5, "_I$1\n"

    const/16 v0, 0x2e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2e
    aput-object v5, v7, v6

    const/16 v6, 0x30

    const-string v5, "_M4/\u0014"

    const/16 v0, 0x2f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2f
    aput-object v5, v7, v6

    const/16 v6, 0x31

    const-string v5, "]M-!>SA)+"

    const/16 v0, 0x30

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_30
    aput-object v5, v7, v6

    const/16 v6, 0x32

    const-string v5, "ve\u0013\r"

    const/16 v0, 0x31

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_31
    aput-object v5, v7, v6

    const/16 v6, 0x33

    const-string v5, "WI# \u001fTE\""

    const/16 v0, 0x32

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_32
    aput-object v5, v7, v6

    const/16 v6, 0x34

    const-string v5, "RX 1\u0003A"

    const/16 v0, 0x33

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_33
    aput-object v5, v7, v6

    const/16 v6, 0x35

    const-string v5, "_I$1\n"

    const/16 v0, 0x34

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_34
    aput-object v5, v7, v6

    const/16 v6, 0x36

    const-string v5, "\\E(#\u0008IZ/(\u0001RM("

    const/16 v0, 0x35

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_35
    aput-object v5, v7, v6

    const/16 v6, 0x37

    const-string v5, "lE* =NV<(\u0008"

    const/16 v0, 0x36

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_36
    aput-object v5, v7, v6

    const/16 v6, 0x38

    const-string v5, "YE)*\u0004C"

    const/16 v0, 0x37

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_37
    aput-object v5, v7, v6

    const/16 v6, 0x39

    const-string v5, "}^#!5\n\u001c"

    const/16 v0, 0x38

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_38
    aput-object v5, v7, v6

    const/16 v6, 0x3a

    const-string v5, "vC\u0002%.T"

    const/16 v0, 0x39

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_39
    aput-object v5, v7, v6

    const/16 v6, 0x3b

    const-string v5, "ch\u0007*\tIC/ "

    const/16 v0, 0x3a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3a
    aput-object v5, v7, v6

    const/16 v6, 0x3c

    const-string v5, "IY4uT\t\u001c"

    const/16 v0, 0x3b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3b
    aput-object v5, v7, v6

    const/16 v6, 0x3d

    const-string v5, "VC\"%\u000eT"

    const/16 v0, 0x3c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3c
    aput-object v5, v7, v6

    const/16 v6, 0x3e

    const-string v5, "\u007fI>0\u0008I\u000b5d+T@/+ TH"

    const/16 v0, 0x3d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3d
    aput-object v5, v7, v6

    const/16 v6, 0x3f

    const-string v5, "_I$1\n"

    const/16 v0, 0x3e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3e
    aput-object v5, v7, v6

    const/16 v6, 0x40

    const-string v5, "_I$1\n"

    const/16 v0, 0x3f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3f
    aput-object v5, v7, v6

    const/16 v6, 0x41

    const-string v5, "]Y!1"

    const/16 v0, 0x40

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_40
    aput-object v5, v7, v6

    const/16 v6, 0x42

    const-string v5, "|E(#\u0008I~#%\u0001"

    const/16 v0, 0x41

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_41
    aput-object v5, v7, v6

    const/16 v6, 0x43

    const-string v5, "_I$1\n"

    const/16 v0, 0x42

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_42
    aput-object v5, v7, v6

    const/16 v6, 0x44

    const-string v5, "mE*(\u000cRB\u0014\u000b "

    const/16 v0, 0x43

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_43
    aput-object v5, v7, v6

    const/16 v6, 0x45

    const-string v5, "x^/7\u0006^@)\u0016\"v"

    const/16 v0, 0x44

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_44
    aput-object v5, v7, v6

    const/16 v6, 0x46

    const-string v5, "_I$1\n"

    const/16 v0, 0x45

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_45
    aput-object v5, v7, v6

    const/16 v6, 0x47

    const-string v5, "rx\u0000\u0011#a"

    const/16 v0, 0x46

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_46
    aput-object v5, v7, v6

    const/16 v6, 0x48

    const-string v5, "WE2!\u0003RB!"

    const/16 v0, 0x47

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_47
    aput-object v5, v7, v6

    const/16 v6, 0x49

    const-string v5, "LE* \u001dNV<(\u0008"

    const/16 v0, 0x48

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_48
    aput-object v5, v7, v6

    const/16 v6, 0x4a

    const-string v5, "KE*+\u0019C"

    const/16 v0, 0x49

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_49
    aput-object v5, v7, v6

    const/16 v6, 0x4b

    const-string v5, "i\u0002\u0013j?\u0015\u001d\u007fv]"

    const/16 v0, 0x4a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4a
    aput-object v5, v7, v6

    const/16 v6, 0x4c

    const-string v5, "zO.+\u0019QM("

    const/16 v0, 0x4b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4b
    aput-object v5, v7, v6

    const/16 v6, 0x4d

    const-string v5, "CH\'*\tIC/ "

    const/16 v0, 0x4c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4c
    aput-object v5, v7, v6

    const/16 v6, 0x4e

    const-string v5, "X^/7\u0006^@)6\u0002V"

    const/16 v0, 0x4d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4d
    aput-object v5, v7, v6

    const/16 v6, 0x4f

    const-string v5, "XU\'*\u0002\\I("

    const/16 v0, 0x4e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4e
    aput-object v5, v7, v6

    const/16 v6, 0x50

    const-string v5, "VE3-"

    const/16 v0, 0x4f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4f
    aput-object v5, v7, v6

    const/16 v6, 0x51

    const-string v5, "yE)*\u0004C"

    const/16 v0, 0x50

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_50
    aput-object v5, v7, v6

    const/16 v6, 0x52

    const-string v5, "_M+-\u000cUK2+"

    const/16 v0, 0x51

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_51
    aput-object v5, v7, v6

    const/16 v6, 0x53

    const-string v5, "ZB\"6\u0002\u0016E\""

    const/16 v0, 0x52

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_52
    aput-object v5, v7, v6

    const/16 v6, 0x54

    const-string v5, "}Y!1 TH"

    const/16 v0, 0x53

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_53
    aput-object v5, v7, v6

    const/16 v6, 0x55

    const-string v5, "ME*(\u000cRB4+\u0000"

    const/16 v0, 0x54

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_54
    aput-object v5, v7, v6

    const/16 v6, 0x56

    const-string v5, "|e\u0008\u0003(iz/(\u0001ZE("

    const/16 v0, 0x55

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_55
    aput-object v5, v7, v6

    const/16 v6, 0x57

    const-string v5, "ZO.+\u0019QM("

    const/16 v0, 0x56

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_56
    aput-object v5, v7, v6

    const/16 v6, 0x58

    const-string v5, "_I$1\n"

    const/16 v0, 0x57

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_57
    aput-object v5, v7, v6

    const/16 v6, 0x59

    const-string v5, "\u007fI$1\u001eic\u000b"

    const/16 v0, 0x58

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_58
    aput-object v5, v7, v6

    const/16 v6, 0x5a

    const-string v5, "_I$1\n"

    const/16 v0, 0x59

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_59
    aput-object v5, v7, v6

    const/16 v6, 0x5b

    const-string v5, "mE*(\u000cRB\u0014\u000b "

    const/16 v0, 0x5a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5a
    aput-object v5, v7, v6

    const/16 v6, 0x5c

    const-string v5, "wI#\u0000\u001ftE\u0002"

    const/16 v0, 0x5b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5b
    aput-object v5, v7, v6

    const/16 v6, 0x5d

    const-string v5, "\u007fM4/\u0014"

    const/16 v0, 0x5c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5c
    aput-object v5, v7, v6

    const/16 v6, 0x5e

    const-string v5, "wC4\u0000\u0000TH\u0008\u00079^M+"

    const/16 v0, 0x5d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5d
    aput-object v5, v7, v6

    const/16 v6, 0x5f

    const-string v5, "_I$1\n"

    const/16 v0, 0x5e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5e
    aput-object v5, v7, v6

    const/16 v6, 0x60

    const-string v5, "_I$1\n"

    const/16 v0, 0x5f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5f
    aput-object v5, v7, v6

    const/16 v6, 0x61

    const-string v5, "]^#!\u0015\n\u001c"

    const/16 v0, 0x60

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_60
    aput-object v5, v7, v6

    const/16 v6, 0x62

    const-string v5, "_I$1\u001e"

    const/16 v0, 0x61

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_61
    aput-object v5, v7, v6

    const/16 v6, 0x63

    const-string v5, "\\I2k\u001f\u0014I"

    const/16 v0, 0x62

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_62
    aput-object v5, v7, v6

    const/16 v6, 0x64

    const-string v5, "II%+\u001b^^?d\u0019TG#*MSI\' \u0008I\u000c+-\u001eVM2\'\u0005"

    const/16 v0, 0x63

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_63
    aput-object v5, v7, v6

    const/16 v6, 0x65

    const-string v5, "NB\'&\u0001^\u000c2+ML^/0\u0008\u001bE"

    const/16 v0, 0x64

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_64
    aput-object v5, v7, v6

    const/16 v6, 0x66

    const-string v5, "HU(\'\u001f\u0014Y(%\u000fWIf0\u0002\u001b[4-\u0019^\u000c"

    const/16 v0, 0x65

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_65
    aput-object v5, v7, v6

    const/16 v6, 0x67

    const-string v5, "VC3*\u0019^H"

    const/16 v0, 0x66

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_66
    aput-object v5, v7, v6

    const/16 v6, 0x68

    const-string v5, "HU(\'\u001f\u0014If"

    const/16 v0, 0x67

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_67
    aput-object v5, v7, v6

    const/16 v6, 0x69

    const-string v5, "HU(\'\u001f\u0014I"

    const/16 v0, 0x68

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_68
    aput-object v5, v7, v6

    const/16 v6, 0x6a

    const-string v5, "HU(\'\u001f\u0014E"

    const/16 v0, 0x69

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_69
    aput-object v5, v7, v6

    const/16 v6, 0x6b

    const-string v5, "ZD0%\u0001RH/0\u0014\u0014I46\u0002I"

    const/16 v0, 0x6a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6a
    aput-object v5, v7, v6

    const/16 v6, 0x6c

    const-string v5, "\u0014A(0BHH%%\u001f_\u0003$7\u0019]C* \u0008I\u0003\u000f*\u001dNX\u000b%\u001dKI4k\u000eTAh&\u0001NI50\u000cXG5j\u000cK\\+%\u001fO\u0002%\"\n"

    const/16 v0, 0x6b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6b
    aput-object v5, v7, v6

    const/16 v6, 0x6d

    const-string v5, "T@\"\u001b\u001dL"

    const/16 v0, 0x6c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6c
    aput-object v5, v7, v6

    const/16 v6, 0x6e

    const-string v5, "HI2k\u0018UM$(\u0008\u001bX)d\u001aIE2!M^"

    const/16 v0, 0x6d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6d
    aput-object v5, v7, v6

    const/16 v6, 0x6f

    const-string v5, "I\u0003#k"

    const/16 v0, 0x6e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6e
    aput-object v5, v7, v6

    const/16 v6, 0x70

    const-string v5, "VC3*\u0019^H"

    const/16 v0, 0x6f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6f
    aput-object v5, v7, v6

    const/16 v6, 0x71

    const-string v5, "YM%/\u0018KO/4\u0005^^i \u000f\u0014K#0BRC#6\u001fT^f"

    const/16 v0, 0x70

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_70
    aput-object v5, v7, v6

    const/16 v6, 0x72

    const-string v5, "YM%/\u0018KO/4\u0005^^i \u000f\u0014K#0B^^4+\u001f\u001b"

    const/16 v0, 0x71

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_71
    aput-object v5, v7, v6

    const/16 v6, 0x73

    const-string v5, "YM%/\u0018KO/4\u0005^^i \u000f\u0014K#0BRC#6\u001fT^f"

    const/16 v0, 0x72

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_72
    aput-object v5, v7, v6

    const/16 v6, 0x74

    const-string v5, "YM%/\u0018KO/4\u0005^^i \u000f\u0014K#0BXM(c\u0019\u001bJ/*\t\u001b"

    const/16 v0, 0x73

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_73
    aput-object v5, v7, v6

    const/16 v6, 0x75

    const-string v5, "YM%/\u0018KO/4\u0005^^i \u000f\u0014K#0BRC#6\u001fT^f"

    const/16 v0, 0x74

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_74
    aput-object v5, v7, v6

    const/16 v6, 0x76

    const-string v5, "YM%/\u0018KO/4\u0005^^i,\u0008ZH#6@VE5)\u000cOO."

    const/16 v0, 0x75

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_75
    aput-object v5, v7, v6

    const/16 v6, 0x77

    const-string v5, "YM%/\u0018KG#=B_Ni#\u0008O\\\'6\u000cV_i \u0002^_k*\u0002O\u0001#<\u0004HX"

    const/16 v0, 0x76

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_76
    aput-object v5, v7, v6

    const/16 v6, 0x78

    const-string v5, "YM%/\u0018KO/4\u0005^^i \u000f\u0014K#0BRC#6\u001fT^f"

    const/16 v0, 0x77

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_77
    aput-object v5, v7, v6

    const/16 v6, 0x79

    const-string v5, "YM%/\u0018KO/4\u0005^^i \u000f\u0014K#0BRC#6\u001fT^f"

    const/16 v0, 0x78

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_78
    aput-object v5, v7, v6

    const/16 v6, 0x7a

    const-string v5, "vhs"

    const/16 v0, 0x79

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_79
    aput-object v5, v7, v6

    const/16 v6, 0x7b

    const-string v5, "kn\r\u0000+\t{/0\u0005sA\'\'>smw\u0005\u0003_\u0014\u0004\r9"

    const/16 v0, 0x7a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7a
    aput-object v5, v7, v6

    const/16 v6, 0x7c

    const-string v5, "\u001b_/>\u0008\u001bA/7\u0000ZX%,"

    const/16 v0, 0x7b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7b
    aput-object v5, v7, v6

    const/16 v6, 0x7d

    const-string v5, "YM%/\u0018KG#=B\\I2-\u0003]Ci \u0002^_k*\u0002O\u0001#<\u0004HX"

    const/16 v0, 0x7c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7c
    aput-object v5, v7, v6

    const/16 v6, 0x7e

    const-string v5, "zi\u0015"

    const/16 v0, 0x7d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7d
    aput-object v5, v7, v6

    const/16 v6, 0x7f

    const-string v5, "hd\u0007u=ib\u0001"

    const/16 v0, 0x7e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7e
    aput-object v5, v7, v6

    const/16 v6, 0x80

    const-string v5, "T^!j\u000cX^\'j,x~\u0007"

    const/16 v0, 0x7f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7f
    aput-object v5, v7, v6

    const/16 v6, 0x81

    const-string v5, "zi\u0015k\"}ni\n\u0002kM\" \u0004UK"

    const/16 v0, 0x80

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_80
    aput-object v5, v7, v6

    const/16 v6, 0x82

    const-string v5, "zi\u0015k\"}ni\n\u0002kM\" \u0004UK"

    const/16 v0, 0x81

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_81
    aput-object v5, v7, v6

    const/16 v6, 0x83

    const-string v5, "NB\'&\u0001^\u000c2+ML^/0\u0008\u001b"

    const/16 v0, 0x82

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_82
    aput-object v5, v7, v6

    const/16 v6, 0x84

    const-string v5, "XC+j\nTC!(\u0008"

    const/16 v0, 0x83

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_83
    aput-object v5, v7, v6

    const/16 v6, 0x85

    const-string v5, "\u0015B))\u0008_E\'"

    const/16 v0, 0x84

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_84
    aput-object v5, v7, v6

    const/16 v6, 0x86

    const-string v5, "\u0014H#2BXC+j\n^B?)\u0002OE)*CHY6!\u001fN_#6C_M#)\u0002U"

    const/16 v0, 0x85

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_85
    aput-object v5, v7, v6

    const/16 v6, 0x87

    const-string v5, "XC+j\n^B?)\u0002OE)*CHY6!\u001fN_#6"

    const/16 v0, 0x86

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_86
    aput-object v5, v7, v6

    const/16 v6, 0x88

    const-string v5, "k^)\"\u0004WIf\u0014\u0004XX36\u0008H"

    const/16 v0, 0x87

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_87
    aput-object v5, v7, v6

    const/16 v6, 0x89

    const-string v5, "vhs"

    const/16 v0, 0x88

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_88
    aput-object v5, v7, v6

    const/16 v6, 0x8a

    const-string v5, "X@\'7\u001e^_h \u0008C"

    const/16 v0, 0x89

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_89
    aput-object v5, v7, v6

    const/16 v6, 0x8b

    const-string v5, "Z\\6k\u0000_\u0019i!\u001fIC4d"

    const/16 v0, 0x8a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8a
    aput-object v5, v7, v6

    const/16 v6, 0x8c

    const-string v5, "UY*("

    const/16 v0, 0x8b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8b
    aput-object v5, v7, v6

    const/16 v6, 0x8d

    const-string v5, "\\I2d\u000fBX#d\u000cI^\'="

    const/16 v0, 0x8c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8c
    aput-object v5, v7, v6

    const/16 v6, 0x8e

    const-string v5, "TN k\u001dL\u0003)(\t\u0014D#%\t^^k)\u0004HA\'0\u000eS"

    const/16 v0, 0x8d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8d
    aput-object v5, v7, v6

    const/16 v6, 0x8f

    const-string v5, "sA\'\'>smw"

    const/16 v0, 0x8e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8e
    aput-object v5, v7, v6

    const/16 v6, 0x90

    const-string v5, "sA\'\'>smw"

    const/16 v0, 0x8f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8f
    aput-object v5, v7, v6

    const/16 v6, 0x91

    const-string v5, "zi\u0015k\"}ni\n\u0002kM\" \u0004UK"

    const/16 v0, 0x90

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_90
    aput-object v5, v7, v6

    const/16 v6, 0x92

    const-string v5, "zi\u0015k\"}ni\n\u0002kM\" \u0004UK"

    const/16 v0, 0x91

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_91
    aput-object v5, v7, v6

    const/16 v6, 0x93

    const-string v5, "\u001b_/>\u0008\u001bA/7\u0000ZX%,"

    const/16 v0, 0x92

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_92
    aput-object v5, v7, v6

    const/16 v6, 0x94

    const-string v5, "XC+j\nTC!(\u0008"

    const/16 v0, 0x93

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_93
    aput-object v5, v7, v6

    const/16 v6, 0x95

    const-string v5, "K_"

    const/16 v0, 0x94

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_94
    aput-object v5, v7, v6

    const/16 v6, 0x96

    const-string v5, "XC+j\u000cUH4+\u0004_\u0002%+\u0000VM( \u001e\u0015A)*\u0006^U"

    const/16 v0, 0x95

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_95
    aput-object v5, v7, v6

    const/16 v6, 0x97

    const-string v5, "\u000b\u001cvt]\u000b\u001cvt"

    const/16 v0, 0x96

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_96
    aput-object v5, v7, v6

    const/16 v6, 0x98

    const-string v5, "PI?"

    const/16 v0, 0x97

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_97
    aput-object v5, v7, v6

    const/16 v6, 0x99

    const-string v5, "YM%/\u0018KG#=BHI2k\u0018UM$(\u0008\u0016X)i\u001aIE2!M"

    const/16 v0, 0x98

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_98
    aput-object v5, v7, v6

    const/16 v6, 0x9a

    const-string v5, "nx\u0000iU"

    const/16 v0, 0x99

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_99
    aput-object v5, v7, v6

    const/16 v6, 0x9b

    const-string v5, "vhs"

    const/16 v0, 0x9a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9a
    aput-object v5, v7, v6

    const/16 v6, 0x9c

    const-string v5, "hd\u0007i_\u000e\u001a"

    const/16 v0, 0x9b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9b
    aput-object v5, v7, v6

    const/16 v6, 0x9d

    const-string v5, "II%+\u001b^^?d\u0019TG#*MSI\' \u0008I\u000c+-\u001eVM2\'\u0005"

    const/16 v0, 0x9c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9c
    aput-object v5, v7, v6

    const/16 v6, 0x9e

    const-string v5, "IO"

    const/16 v0, 0x9d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9d
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    .line 57
    const/16 v0, 0xb

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "XC+j\u000fWY#7\u0019ZO-7CHI\'6\u000eSM64"

    const/16 v0, 0x9e

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    goto/16 :goto_0

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x6d

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_9e
    const/16 v5, 0x3b

    goto :goto_2

    :pswitch_9f
    const/16 v5, 0x2c

    goto :goto_2

    :pswitch_a0
    const/16 v5, 0x46

    goto :goto_2

    :pswitch_a1
    const/16 v5, 0x44

    goto :goto_2

    .line 57
    :pswitch_a2
    aput-object v5, v7, v6

    const-string v5, "XC+j\u000fWY#7\u0019ZO-7CSC+!"

    const/16 v0, 0x9f

    move v6, v2

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a3
    aput-object v5, v7, v6

    const-string v5, "XC+j\u000fWY#7\u0019ZO-7CHI21\u001d"

    const/16 v0, 0xa0

    move v6, v3

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a4
    aput-object v5, v7, v6

    const-string v5, "XC+j\u000fWY#7\u0019ZO-7CZ\\6\"\u0004UH#6"

    const/16 v0, 0xa1

    move v6, v4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a5
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string v5, "XC+j\u000fWY#7\u0019ZO-7CHI20\u0004UK5"

    const/16 v0, 0xa2

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a6
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "XC+j\u000fWY#7\u0019ZO-7CY_2\"\u0002WH#6"

    const/16 v0, 0xa3

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a7
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "XC+j\u000fWY#7\u0019ZO-7CZ\\67\u0008OX/*\nH"

    const/16 v0, 0xa4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a8
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string v5, "XC+j\u000fWY#7\u0019ZO-7CZ\\6)\u000cIX"

    const/16 v0, 0xa5

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a9
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string v5, "XC+j\u000fWY#7\u0019ZO-7CZO%!\u0001^^))\u0008OI41\u0004"

    const/16 v0, 0xa6

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_aa
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "XC+j\u000fWY#7\u0019ZO-7Cy_2\u0007\u0002VA\'*\tk^)\'\u0008H_)6"

    const/16 v0, 0xa7

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_ab
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "XC+j\u000fWY#7\u0019ZO-7CH\u001e6"

    const/16 v0, 0xa8

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_ac
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/z1;->p:[Ljava/lang/String;

    .line 162
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/z1;->l:[B

    .line 89
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/z1;->m:[B

    .line 378
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whatsapp/z1;->n:[B

    .line 491
    new-array v0, v3, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/whatsapp/z1;->k:[B

    .line 470
    new-array v0, v3, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/whatsapp/z1;->s:[B

    .line 367
    sput-object v13, Lcom/whatsapp/z1;->c:Ljava/lang/String;

    .line 174
    sput-object v13, Lcom/whatsapp/z1;->h:Ljava/lang/String;

    .line 558
    sput-boolean v1, Lcom/whatsapp/z1;->i:Z

    .line 392
    sput-boolean v1, Lcom/whatsapp/z1;->u:Z

    .line 500
    sput-boolean v1, Lcom/whatsapp/z1;->g:Z

    .line 71
    sput-boolean v1, Lcom/whatsapp/z1;->r:Z

    .line 548
    sput-boolean v1, Lcom/whatsapp/z1;->d:Z

    .line 218
    sput-boolean v1, Lcom/whatsapp/z1;->a:Z

    .line 282
    sput-object v13, Lcom/whatsapp/z1;->o:Ljava/io/File;

    .line 175
    sput-object v13, Lcom/whatsapp/z1;->q:Ljava/io/File;

    .line 220
    sput-object v13, Lcom/whatsapp/z1;->e:Ljava/io/File;

    .line 116
    sput-object v13, Lcom/whatsapp/z1;->f:Ljava/io/File;

    .line 95
    sput-object v13, Lcom/whatsapp/z1;->t:Ljava/io/File;

    .line 216
    sput v1, Lcom/whatsapp/z1;->j:I

    .line 611
    sput-boolean v1, Lcom/whatsapp/z1;->b:Z

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
    .end packed-switch

    .line 162
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 89
    nop

    :array_1
    .array-data 1
        0x0t
        0x2t
    .end array-data

    .line 378
    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 491
    nop

    :array_3
    .array-data 1
        0x0t
        0x2t
    .end array-data

    .line 470
    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method private static A()[B
    .locals 1

    .prologue
    .line 400
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/whatsapp/z1;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method static B()Z
    .locals 2

    .prologue
    .line 359
    :try_start_0
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x80

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    .line 714
    :catch_0
    move-exception v0

    .line 225
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static C()Ljava/io/File;
    .locals 4

    .prologue
    .line 291
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/z1;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/z1;->f:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static D()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 299
    :try_start_0
    sget v0, Lcom/whatsapp/App;->m:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    sget v0, Lcom/whatsapp/App;->a9:I

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/whatsapp/a5k;->p:Ljava/lang/String;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/whatsapp/a5k;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public static E()[B
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/whatsapp/z1;->A()[B

    move-result-object v0

    return-object v0
.end method

.method static F()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 443
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/z1;->b:Z

    if-eqz v1, :cond_1

    .line 121
    sget-boolean v0, Lcom/whatsapp/z1;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 121
    :catch_0
    move-exception v0

    throw v0

    .line 645
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    const/4 v0, 0x1

    goto :goto_0

    .line 672
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static G()V
    .locals 1

    .prologue
    .line 501
    invoke-static {}, Lcom/whatsapp/z1;->C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 444
    return-void
.end method

.method private static H()Ljava/io/File;
    .locals 4

    .prologue
    .line 515
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/z1;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/z1;->q:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x9e

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static I()Z
    .locals 1

    .prologue
    .line 748
    sget-boolean v0, Lcom/whatsapp/z1;->b:Z

    return v0
.end method

.method public static J()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 604
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x95

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 497
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 640
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 739
    new-array v4, v1, [B

    .line 440
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 498
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 146
    new-array v3, v1, [B

    .line 518
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 721
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x96

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 625
    :cond_0
    :goto_0
    return v0

    .line 469
    :catch_0
    move-exception v1

    .line 76
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Lcom/whatsapp/amn;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 694
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x77

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 65
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/whatsapp/ic; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/z1;->a(Ljava/io/InputStream;)Lcom/whatsapp/amn;
    :try_end_2
    .catch Lcom/whatsapp/ic; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 31
    if-eqz v1, :cond_0

    .line 363
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 340
    :catch_1
    move-exception v1

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x73

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 247
    :goto_1
    :try_start_4
    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x76

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 697
    if-eqz v1, :cond_0

    .line 28
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 753
    :catch_3
    move-exception v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x71

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :catch_4
    move-exception v1

    move-object v1, v0

    .line 412
    :goto_2
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x74

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 429
    if-eqz v1, :cond_0

    .line 36
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 117
    :catch_5
    move-exception v1

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x78

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :catch_6
    move-exception v1

    move-object v2, v0

    .line 2
    :goto_3
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v5, 0x72

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 342
    if-eqz v2, :cond_0

    .line 182
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_0

    .line 154
    :catch_7
    move-exception v1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x75

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    if-eqz v1, :cond_2

    .line 114
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 183
    :cond_2
    :goto_5
    throw v0

    .line 267
    :catch_8
    move-exception v1

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x79

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 373
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 191
    :catch_9
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    .line 226
    :catch_a
    move-exception v2

    goto/16 :goto_2

    .line 181
    :catch_b
    move-exception v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/whatsapp/amn;
    .locals 14

    .prologue
    const/16 v2, 0x10

    const/4 v6, 0x0

    sget v8, Lcom/whatsapp/App;->h:I

    .line 718
    sget-object v0, Lcom/whatsapp/z1;->s:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 232
    const/16 v0, 0x20

    new-array v3, v0, [B

    .line 74
    new-array v4, v2, [B

    .line 523
    new-array v5, v2, [B

    .line 202
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    array-length v2, v3

    add-int/2addr v0, v2

    array-length v2, v4

    add-int/2addr v0, v2

    array-length v2, v5

    add-int/2addr v0, v2

    .line 598
    new-array v9, v0, [B

    .line 160
    invoke-virtual {p0, v9}, Ljava/io/InputStream;->read([B)I

    .line 451
    sget-object v0, Lcom/whatsapp/z1;->s:[B

    array-length v0, v0

    invoke-static {v9, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 580
    sget-object v0, Lcom/whatsapp/z1;->s:[B

    array-length v0, v0

    add-int v2, v6, v0

    .line 513
    :try_start_0
    sget-object v0, Lcom/whatsapp/z1;->k:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/z1;->n:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/whatsapp/ic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/ic;-><init>(Lcom/whatsapp/r6;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 513
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :cond_0
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v9, v2

    .line 295
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 723
    const/4 v7, 0x3

    new-array v10, v7, [[B

    aput-object v3, v10, v6

    const/4 v7, 0x1

    aput-object v4, v10, v7

    const/4 v7, 0x2

    aput-object v5, v10, v7

    .line 543
    array-length v11, v10

    move v7, v0

    move v0, v6

    :cond_1
    if-ge v0, v11, :cond_2

    aget-object v12, v10, v0

    .line 750
    array-length v13, v12

    invoke-static {v9, v7, v12, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    array-length v12, v12

    add-int/2addr v7, v12

    .line 304
    add-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_1

    .line 305
    :cond_2
    new-instance v0, Lcom/whatsapp/amn;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/amn;-><init>([BLjava/lang/String;[B[B[B)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 426
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 610
    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x8a

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 447
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 122
    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x89

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 297
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 614
    :cond_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 106
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz v2, :cond_0

    .line 145
    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    array-length v5, v3

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_3

    aget-byte v0, v3, v1

    .line 442
    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x100

    .line 252
    :cond_2
    shr-int/lit8 v6, v0, 0x4

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    rem-int/lit8 v0, v0, 0x10

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 681
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    .line 615
    :catch_0
    move-exception v0

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x8b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x8c

    aget-object v0, v0, v1

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 692
    invoke-static {p0}, Lcom/whatsapp/util/au;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 570
    if-eqz v2, :cond_0

    :try_start_0
    array-length v3, v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-object v0

    .line 570
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 636
    :catch_1
    move-exception v0

    throw v0

    .line 593
    :cond_1
    :try_start_2
    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x9c

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 629
    array-length v4, v2

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 292
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 436
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 133
    :cond_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :catch_2
    move-exception v1

    .line 219
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 289
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_4

    .line 461
    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x94

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 431
    if-eqz v3, :cond_4

    .line 263
    array-length v4, v3

    move v0, v1

    :cond_0
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 719
    :try_start_0
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    .line 215
    if-eqz p0, :cond_1

    .line 472
    :try_start_1
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 215
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 472
    :catch_1
    move-exception v0

    throw v0

    .line 526
    :cond_1
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 241
    if-lez v0, :cond_2

    .line 163
    iget-object v2, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 246
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 227
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public static a([B[BII)Ljavax/crypto/SecretKey;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 32
    array-length v0, p0

    new-array v2, v0, [C

    .line 576
    const/4 v0, 0x0

    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 166
    aget-byte v3, p0, v0

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 506
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 380
    :cond_1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, v2, p1, p2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 206
    :try_start_0
    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x7b

    aget-object v1, v1, v2

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 616
    :try_start_1
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 381
    :catch_0
    move-exception v0

    .line 646
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 315
    :catch_1
    move-exception v0

    .line 591
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Ljava/io/OutputStream;Lcom/whatsapp/ai3;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 549
    new-array v2, v5, [B

    .line 560
    iget-object v3, p1, Lcom/whatsapp/ai3;->c:Lcom/whatsapp/amn;

    iget-object v3, v3, Lcom/whatsapp/amn;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v2, v0

    .line 663
    const/4 v3, 0x5

    new-array v3, v3, [[B

    sget-object v4, Lcom/whatsapp/z1;->s:[B

    aput-object v4, v3, v0

    aput-object v2, v3, v5

    const/4 v2, 0x2

    iget-object v4, p1, Lcom/whatsapp/ai3;->c:Lcom/whatsapp/amn;

    iget-object v4, v4, Lcom/whatsapp/amn;->a:[B

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p1, Lcom/whatsapp/ai3;->c:Lcom/whatsapp/amn;

    iget-object v4, v4, Lcom/whatsapp/amn;->e:[B

    aput-object v4, v3, v2

    const/4 v2, 0x4

    iget-object v4, p1, Lcom/whatsapp/ai3;->c:Lcom/whatsapp/amn;

    iget-object v4, v4, Lcom/whatsapp/amn;->c:[B

    aput-object v4, v3, v2

    .line 463
    array-length v2, v3

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v4, v3, v0

    .line 757
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 244
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 589
    :cond_1
    return-void
.end method

.method private static a([BLjava/io/File;)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 390
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 676
    return-void
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 237
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/z1;->b:Z

    if-eqz v0, :cond_0

    .line 37
    sget-boolean v0, Lcom/whatsapp/z1;->u:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception v0

    throw v0

    .line 324
    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/app/Application;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 332
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/z1;->b:Z

    if-eqz v1, :cond_1

    .line 532
    sget-boolean v0, Lcom/whatsapp/z1;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :cond_0
    :goto_0
    return v0

    .line 532
    :catch_0
    move-exception v0

    throw v0

    .line 307
    :cond_1
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 612
    :try_start_1
    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    .line 503
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 764
    const/16 v4, 0x40

    :try_start_2
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    .line 254
    if-eqz v1, :cond_0

    :try_start_3
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v3, :cond_0

    .line 703
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3

    move v1, v0

    :cond_2
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 99
    if-eqz v5, :cond_3

    :try_start_4
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v5

    if-eqz v5, :cond_3

    .line 521
    const/4 v0, 0x1

    goto :goto_0

    .line 675
    :catch_1
    move-exception v0

    throw v0

    .line 198
    :catch_2
    move-exception v0

    throw v0

    .line 521
    :catch_3
    move-exception v0

    throw v0

    .line 208
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 713
    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;[BLjava/lang/String;[B)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 168
    :try_start_0
    invoke-static {}, Lcom/whatsapp/z1;->r()[B

    move-result-object v1

    .line 507
    invoke-static {}, Lcom/whatsapp/z1;->A()[B

    move-result-object v2

    .line 424
    invoke-static {p2, v1}, Lcom/whatsapp/z1;->a(Ljava/lang/String;[B)[B

    move-result-object v4

    .line 101
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v6, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v7, 0x82

    aget-object v6, v6, v7

    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 376
    sget-object v4, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v6, 0x81

    aget-object v4, v4, v6

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 622
    const/4 v6, 0x1

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v6, v5, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 682
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    .line 165
    array-length v5, p3

    array-length v6, v1

    add-int/2addr v5, v6

    array-length v6, v2

    add-int/2addr v5, v6

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 255
    const/4 v6, 0x4

    new-array v6, v6, [[B

    const/4 v7, 0x0

    aput-object p3, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    .line 256
    array-length v4, v6

    move v1, v0

    move v2, v0

    :cond_0
    if-ge v1, v4, :cond_1

    aget-object v7, v6, v1

    .line 128
    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v7, v8, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    array-length v7, v7

    add-int/2addr v2, v7

    .line 92
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 192
    :cond_1
    invoke-static {v5, p0}, Lcom/whatsapp/z1;->a([BLjava/io/File;)V

    .line 310
    invoke-static {p0}, Lcom/whatsapp/z1;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 123
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 689
    :goto_0
    return v0

    .line 45
    :catch_0
    move-exception v1

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x83

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[B[B[B[B[B)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 223
    new-instance v4, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v5, 0x98

    aget-object v2, v2, v5

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 705
    if-nez p5, :cond_0

    :try_start_0
    invoke-static {}, Lcom/whatsapp/z1;->A()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p5

    .line 343
    :cond_0
    new-array v1, v7, [B

    .line 734
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v1, v0

    .line 93
    sget-object v2, Lcom/whatsapp/z1;->s:[B

    array-length v2, v2

    array-length v5, v1

    add-int/2addr v2, v5

    array-length v5, p1

    add-int/2addr v2, v5

    array-length v5, p4

    add-int/2addr v2, v5

    array-length v5, p3

    add-int/2addr v2, v5

    array-length v5, p5

    add-int/2addr v2, v5

    array-length v5, p2

    add-int/2addr v2, v5

    new-array v5, v2, [B

    .line 581
    const/4 v2, 0x7

    new-array v6, v2, [[B

    sget-object v2, Lcom/whatsapp/z1;->s:[B

    aput-object v2, v6, v0

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object p1, v6, v1

    const/4 v1, 0x3

    aput-object p4, v6, v1

    const/4 v1, 0x4

    aput-object p3, v6, v1

    const/4 v1, 0x5

    aput-object p5, v6, v1

    const/4 v1, 0x6

    aput-object p2, v6, v1

    .line 262
    array-length v7, v6

    move v1, v0

    move v2, v0

    :cond_1
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 196
    array-length v9, v8

    invoke-static {v8, v0, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    array-length v8, v8

    add-int/2addr v2, v8

    .line 644
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 590
    :cond_2
    :try_start_1
    invoke-static {v5, v4}, Lcom/whatsapp/z1;->a([BLjava/io/File;)V

    .line 565
    invoke-static {v4}, Lcom/whatsapp/z1;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 294
    invoke-static {}, Lcom/whatsapp/z1;->b()Lcom/whatsapp/ai3;

    .line 11
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 240
    :goto_0
    return v0

    .line 705
    :catch_0
    move-exception v0

    throw v0

    .line 433
    :catch_1
    move-exception v1

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x99

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 550
    :try_start_0
    invoke-static {}, Lcom/whatsapp/z1;->n()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a5k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->l:[B

    invoke-static {v0, p0, v1, v2}, Lcom/whatsapp/z1;->a(Ljava/io/File;[BLjava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    sput-object p0, Lcom/whatsapp/App;->r:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    const/4 v0, 0x1

    .line 398
    :goto_0
    return v0

    .line 366
    :catch_0
    move-exception v0

    throw v0

    .line 398
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)[B
    .locals 3

    .prologue
    .line 83
    :try_start_0
    new-array v0, p0, [B

    .line 339
    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    return-object v0

    .line 544
    :catch_0
    move-exception v0

    .line 746
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;[B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 729
    invoke-static {p0}, Lcom/whatsapp/z1;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 420
    if-eqz v1, :cond_2

    .line 242
    const/4 v0, 0x0

    .line 142
    :try_start_0
    array-length v2, v1

    array-length v3, p2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x14

    if-ge v2, v3, :cond_0

    .line 204
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x93

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    :catch_1
    move-exception v0

    .line 754
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 308
    instance-of v1, v0, Lcom/whatsapp/ic;

    if-eqz v1, :cond_3

    .line 554
    check-cast v0, Lcom/whatsapp/ic;

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 465
    :cond_0
    :try_start_3
    array-length v2, p2

    new-array v2, v2, [B

    .line 419
    const/4 v3, 0x0

    array-length v4, p2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 760
    array-length v0, p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v0, v5

    .line 673
    :try_start_4
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    new-instance v0, Lcom/whatsapp/ic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/ic;-><init>(Lcom/whatsapp/r6;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    :try_start_5
    throw v0

    .line 53
    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 144
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    add-int/lit8 v0, v0, 0x4

    .line 737
    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 195
    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    add-int/lit8 v0, v0, 0x10

    .line 393
    invoke-static {p1, v2}, Lcom/whatsapp/z1;->a(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 207
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v5, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v6, 0x91

    aget-object v5, v5, v6

    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 468
    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v5, 0x92

    aget-object v2, v2, v5

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 377
    const/4 v5, 0x2

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v5, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 88
    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    .line 235
    :cond_2
    return-object v0

    .line 489
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 352
    :try_start_0
    invoke-static {}, Lcom/whatsapp/z1;->C()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a5k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->l:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/z1;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/whatsapp/ic; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 603
    :goto_0
    return-object v0

    .line 509
    :catch_0
    move-exception v0

    .line 466
    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    .line 112
    .line 588
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0x80

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/z1;->a([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    .line 745
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 354
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 679
    invoke-static {}, Lcom/whatsapp/z1;->p()Ljava/lang/String;

    move-result-object v1

    .line 660
    :try_start_0
    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x9b

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 592
    sget-object v4, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v5, 0x9a

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 372
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    array-length v0, v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    if-lez v0, :cond_1

    .line 485
    const/4 v0, 0x0

    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 347
    aget-byte v3, p0, v0

    array-length v4, v1

    rem-int v4, v0, v4

    aget-byte v4, v1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 97
    :cond_1
    return-object p0

    .line 318
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 651
    goto :goto_0

    .line 716
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 63
    goto :goto_0

    .line 372
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a([B[BZ)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 488
    .line 417
    :try_start_0
    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 728
    :goto_0
    if-nez v3, :cond_0

    .line 6
    :try_start_1
    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 541
    :goto_1
    return-object v0

    .line 510
    :catch_0
    move-exception v2

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    .line 541
    :catch_1
    move-exception v0

    throw v0

    .line 26
    :cond_0
    const-string v2, ""

    .line 10
    if-eqz p2, :cond_1

    .line 650
    sget-object v2, Lcom/whatsapp/z1;->n:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 253
    invoke-static {v2}, Lcom/whatsapp/z1;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 384
    :cond_1
    if-eqz v2, :cond_3

    .line 502
    :try_start_2
    sget-object v4, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 559
    :try_start_3
    array-length v0, v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 743
    :goto_2
    array-length v4, p0

    add-int/2addr v4, v0

    new-array v4, v4, [B

    .line 677
    if-lez v0, :cond_2

    .line 545
    array-length v5, v2

    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    add-int/2addr v0, v1

    .line 157
    :goto_3
    array-length v2, p0

    invoke-static {p0, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 669
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 405
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_1

    .line 751
    :catch_2
    move-exception v2

    .line 249
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    goto :goto_2

    .line 751
    :catch_3
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    goto :goto_4

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move-object v2, v0

    move v0, v1

    goto :goto_2
.end method

.method public static a([B[[B)[B
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 517
    :try_start_0
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x8f

    aget-object v0, v0, v2

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x90

    aget-object v3, v3, v4

    invoke-direct {v0, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 688
    array-length v3, p1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b()Lcom/whatsapp/ai3;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x10

    const/16 v10, 0x20

    const/4 v9, 0x0

    .line 423
    invoke-static {}, Lcom/whatsapp/z1;->w()Ljava/io/File;

    move-result-object v1

    .line 224
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x7d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    :cond_0
    :goto_0
    return-object v0

    .line 270
    :catch_0
    move-exception v0

    throw v0

    .line 87
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/z1;->b(Ljava/io/File;)[B

    move-result-object v8

    .line 370
    if-eqz v8, :cond_0

    .line 325
    :try_start_1
    array-length v0, v8

    sget-object v2, Lcom/whatsapp/z1;->s:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x20

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x20

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x20

    if-ge v0, v2, :cond_2

    .line 334
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x7c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 574
    :cond_2
    sget-object v0, Lcom/whatsapp/z1;->s:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 105
    sget-object v0, Lcom/whatsapp/z1;->s:[B

    array-length v0, v0

    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    sget-object v0, Lcom/whatsapp/z1;->s:[B

    array-length v0, v0

    add-int/2addr v0, v9

    .line 22
    :try_start_2
    sget-object v2, Lcom/whatsapp/z1;->s:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    new-instance v0, Lcom/whatsapp/ic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/ic;-><init>(Lcom/whatsapp/r6;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 278
    :cond_3
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v8, v0

    .line 726
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 562
    new-array v3, v10, [B

    .line 90
    invoke-static {v8, v4, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 619
    add-int/lit8 v0, v4, 0x20

    .line 578
    new-array v4, v7, [B

    .line 110
    invoke-static {v8, v0, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    add-int/lit8 v0, v0, 0x10

    .line 425
    new-array v5, v10, [B

    .line 364
    invoke-static {v8, v0, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    add-int/lit8 v0, v0, 0x20

    .line 678
    new-array v6, v7, [B

    .line 229
    invoke-static {v8, v0, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    add-int/lit8 v0, v0, 0x10

    .line 457
    new-array v7, v10, [B

    .line 62
    invoke-static {v8, v0, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    new-instance v0, Lcom/whatsapp/ai3;

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/ai3;-><init>([BLjava/lang/String;[B[B[B[B[B)V

    goto/16 :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 481
    sget-object v0, Lcom/whatsapp/a5k;->l:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 406
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/z1;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 552
    array-length v2, v0

    .line 51
    array-length v3, v1

    .line 725
    add-int v4, v2, v3

    new-array v4, v4, [B

    .line 661
    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    invoke-static {v1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    new-array v0, v6, [[B

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4, v0}, Lcom/whatsapp/z1;->a([B[[B)[B

    move-result-object v0

    .line 355
    new-array v1, v6, [[B

    aput-object v0, v1, v5

    invoke-static {v4, v1}, Lcom/whatsapp/z1;->a([B[[B)[B

    move-result-object v0

    .line 281
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method static b(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/z1;->b:Z

    .line 473
    invoke-static {}, Lcom/whatsapp/z1;->s()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/z1;->h:Ljava/lang/String;

    .line 683
    invoke-static {}, Lcom/whatsapp/z1;->m()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/z1;->i:Z

    .line 756
    invoke-static {}, Lcom/whatsapp/z1;->a()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/z1;->u:Z

    .line 211
    invoke-static {}, Lcom/whatsapp/z1;->F()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/z1;->g:Z

    .line 17
    invoke-static {}, Lcom/whatsapp/z1;->g()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/z1;->r:Z

    .line 446
    invoke-static {}, Lcom/whatsapp/z1;->d()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/z1;->d:Z

    .line 528
    invoke-static {p0}, Lcom/whatsapp/z1;->c(Landroid/app/Application;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/z1;->a:Z

    .line 632
    invoke-static {}, Lcom/whatsapp/z1;->p()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/z1;->c:Ljava/lang/String;

    .line 717
    invoke-static {}, Lcom/whatsapp/z1;->l()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/z1;->e:Ljava/io/File;

    .line 557
    invoke-static {}, Lcom/whatsapp/z1;->z()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/z1;->o:Ljava/io/File;

    .line 125
    invoke-static {}, Lcom/whatsapp/z1;->H()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/z1;->q:Ljava/io/File;

    .line 383
    invoke-static {}, Lcom/whatsapp/z1;->C()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/z1;->f:Ljava/io/File;

    .line 333
    invoke-static {}, Lcom/whatsapp/z1;->n()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/z1;->t:Ljava/io/File;

    .line 700
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/z1;->b:Z

    .line 66
    return-void
.end method

.method public static b([BLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 432
    :try_start_0
    invoke-static {}, Lcom/whatsapp/z1;->C()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a5k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->l:[B

    invoke-static {v0, p0, v1, v2}, Lcom/whatsapp/z1;->a(Ljava/io/File;[BLjava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    sput-object p0, Lcom/whatsapp/App;->r:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    const/4 v0, 0x1

    .line 512
    :goto_0
    return v0

    .line 161
    :catch_0
    move-exception v0

    throw v0

    .line 512
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)[B
    .locals 6

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 185
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    new-instance v2, Landroid/content/ContextWrapper;

    invoke-direct {v2, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 474
    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 710
    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 344
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 35
    :cond_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 595
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz v0, :cond_0

    .line 322
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 477
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 477
    :try_start_1
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 712
    :catch_1
    move-exception v0

    .line 283
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/io/File;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 668
    .line 744
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 279
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 349
    :cond_0
    :goto_0
    return-object v0

    .line 744
    :catch_0
    move-exception v0

    throw v0

    .line 335
    :catch_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 529
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 735
    :goto_1
    :try_start_5
    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x8d

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_1
    :goto_2
    move-object v0, v1

    .line 349
    goto :goto_0

    .line 326
    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 514
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_2
    :goto_4
    throw v0

    :catch_5
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 529
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public static b([B)[B
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lcom/whatsapp/z1;->s:[B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/z1;->a([B[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/z1;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/app/Application;)Z
    .locals 1

    .prologue
    .line 248
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/z1;->b:Z

    if-eqz v0, :cond_0

    .line 274
    sget-boolean v0, Lcom/whatsapp/z1;->a:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :goto_0
    return v0

    .line 274
    :catch_0
    move-exception v0

    throw v0

    .line 641
    :cond_0
    invoke-static {}, Lcom/whatsapp/z1;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/z1;->a(Landroid/app/Application;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c([BLjava/lang/String;)Z
    .locals 5

    .prologue
    .line 338
    invoke-static {}, Lcom/whatsapp/z1;->H()Ljava/io/File;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a5k;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/z1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->m:[B

    invoke-static {v0, p0, v1, v2}, Lcom/whatsapp/z1;->a(Ljava/io/File;[BLjava/lang/String;[B)Z

    move-result v1

    .line 536
    invoke-static {}, Lcom/whatsapp/z1;->l()Ljava/io/File;

    move-result-object v2

    .line 635
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 139
    :goto_0
    return v1

    .line 635
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 664
    :cond_0
    invoke-static {}, Lcom/whatsapp/z1;->z()Ljava/io/File;

    move-result-object v2

    .line 596
    invoke-static {v0}, Lcom/whatsapp/z1;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 48
    :try_start_2
    invoke-static {v0, v2}, Lcom/whatsapp/z1;->a([BLjava/io/File;)V

    .line 374
    invoke-static {v2}, Lcom/whatsapp/z1;->b(Ljava/io/File;)[B

    move-result-object v2

    .line 542
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x6f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 416
    :catch_2
    move-exception v0

    .line 699
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x6e

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 584
    :try_start_0
    invoke-static {}, Lcom/whatsapp/z1;->n()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a5k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->l:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/z1;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/whatsapp/ic; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 456
    :catch_0
    move-exception v0

    .line 643
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x8e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d()Z
    .locals 3

    .prologue
    .line 490
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/z1;->b:Z

    if-eqz v0, :cond_0

    .line 91
    sget-boolean v0, Lcom/whatsapp/z1;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v0

    throw v0

    .line 115
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x86

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 189
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/z1;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    :cond_1
    :goto_1
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 60
    :try_start_3
    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x87

    aget-object v1, v1, v2

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 317
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/z1;->d:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 428
    :goto_2
    sget-boolean v0, Lcom/whatsapp/z1;->d:Z

    goto :goto_0

    .line 738
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 44
    :catch_2
    move-exception v0

    goto :goto_1

    .line 553
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 561
    invoke-static {}, Lcom/whatsapp/z1;->H()Ljava/io/File;

    move-result-object v1

    .line 587
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 722
    :cond_0
    :goto_0
    return v0

    .line 587
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 722
    :catch_1
    move-exception v0

    throw v0

    .line 361
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/z1;->f(Ljava/lang/String;)[B

    move-result-object v1

    .line 450
    if-eqz v1, :cond_0

    .line 438
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e()I
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 404
    :try_start_0
    sget v1, Lcom/whatsapp/z1;->j:I

    if-eqz v1, :cond_0

    .line 482
    sget v0, Lcom/whatsapp/z1;->j:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_0
    :try_start_1
    new-instance v1, Ldalvik/system/DexFile;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 519
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 479
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 371
    sget v2, Lcom/whatsapp/z1;->j:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/whatsapp/z1;->j:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 243
    :cond_2
    :goto_1
    sget v0, Lcom/whatsapp/z1;->j:I

    goto :goto_0

    .line 336
    :catch_1
    move-exception v0

    .line 696
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 762
    :try_start_0
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x7a

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 546
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 221
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 602
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    array-length v5, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-byte v0, v3, v1

    .line 685
    if-gez v0, :cond_0

    .line 59
    add-int/lit16 v0, v0, 0x100

    .line 715
    :cond_0
    shr-int/lit8 v6, v0, 0x4

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    rem-int/lit8 v0, v0, 0x10

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 430
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 197
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method static f()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 171
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 159
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 702
    :cond_0
    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v0

    throw v0

    .line 624
    :cond_1
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 599
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_0

    .line 464
    :try_start_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_0

    .line 190
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 486
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-nez v2, :cond_0

    .line 702
    :try_start_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-nez v1, :cond_0

    .line 520
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_0

    .line 413
    :try_start_7
    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v1, :cond_0

    .line 709
    :try_start_8
    sget-object v1, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_a

    move-result-object v1

    .line 648
    :try_start_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_8

    move-result v1

    if-nez v1, :cond_0

    .line 439
    :try_start_a
    sget-object v1, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v1, :cond_0

    .line 302
    const/4 v0, 0x0

    goto :goto_0

    .line 624
    :catch_1
    move-exception v0

    throw v0

    .line 30
    :catch_2
    move-exception v0

    throw v0

    .line 464
    :catch_3
    move-exception v0

    throw v0

    .line 486
    :catch_4
    move-exception v0

    throw v0

    .line 702
    :catch_5
    move-exception v0

    throw v0

    .line 520
    :catch_6
    move-exception v0

    throw v0

    .line 413
    :catch_7
    move-exception v0

    throw v0

    .line 648
    :catch_8
    move-exception v0

    throw v0

    .line 439
    :catch_9
    move-exception v0

    throw v0

    .line 540
    :catch_a
    move-exception v1

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 483
    :try_start_0
    invoke-static {}, Lcom/whatsapp/z1;->H()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a5k;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/z1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->m:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/z1;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/whatsapp/ic; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 365
    :catch_0
    move-exception v0

    .line 272
    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x9d

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static g()Z
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 228
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/z1;->b:Z

    if-eqz v0, :cond_0

    .line 427
    sget-boolean v0, Lcom/whatsapp/z1;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :goto_0
    return v0

    .line 427
    :catch_0
    move-exception v0

    throw v0

    .line 203
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x6c

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/z1;->r:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    :cond_1
    :goto_1
    sget-object v2, Lcom/whatsapp/z1;->p:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 674
    sget-object v5, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v5}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 239
    const/16 v6, 0x80

    :try_start_3
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 341
    const/4 v4, 0x1

    sput-boolean v4, Lcom/whatsapp/z1;->r:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 233
    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 467
    :cond_3
    sget-boolean v0, Lcom/whatsapp/z1;->r:Z

    goto :goto_0

    .line 535
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 350
    :catch_2
    move-exception v0

    goto :goto_1

    .line 234
    :catch_3
    move-exception v4

    goto :goto_2
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 184
    :try_start_0
    invoke-static {}, Lcom/whatsapp/z1;->H()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a5k;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/z1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->m:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/z1;->a(Ljava/io/File;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 749
    if-nez v0, :cond_1

    .line 475
    invoke-static {}, Lcom/whatsapp/z1;->z()Ljava/io/File;

    move-result-object v1

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a5k;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/z1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/z1;->m:[B

    invoke-static {v1, v0, v2}, Lcom/whatsapp/z1;->a(Ljava/io/File;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 504
    invoke-static {}, Lcom/whatsapp/z1;->H()Ljava/io/File;
    :try_end_0
    .catch Lcom/whatsapp/ic; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 143
    :try_start_1
    invoke-static {v1}, Lcom/whatsapp/z1;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 54
    invoke-static {v1, v2}, Lcom/whatsapp/z1;->a([BLjava/io/File;)V

    .line 577
    invoke-static {v2}, Lcom/whatsapp/z1;->b(Ljava/io/File;)[B

    move-result-object v2

    .line 606
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 601
    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x63

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/whatsapp/ic; {:try_start_1 .. :try_end_1} :catch_1

    .line 657
    :cond_0
    :goto_0
    :try_start_2
    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_2

    .line 389
    :cond_1
    invoke-static {}, Lcom/whatsapp/z1;->u()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/whatsapp/ic; {:try_start_2 .. :try_end_2} :catch_1

    .line 695
    :cond_2
    :goto_1
    return-object v0

    .line 188
    :catch_0
    move-exception v1

    .line 533
    :try_start_3
    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/whatsapp/ic; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 630
    :catch_1
    move-exception v0

    .line 720
    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x64

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    const/4 v0, 0x0

    goto :goto_1

    .line 389
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/whatsapp/ic; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public static h()Ljava/lang/String;
    .locals 5

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 758
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    const/16 v0, 0xf

    .line 155
    :try_start_0
    new-instance v1, Ldalvik/system/DexFile;

    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v4}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 360
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    add-int/lit8 v1, v0, -0x1

    .line 288
    if-gez v1, :cond_0

    .line 257
    if-eqz v2, :cond_1

    .line 1
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    if-eqz v2, :cond_2

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 312
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 605
    :try_start_0
    invoke-static {}, Lcom/whatsapp/z1;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 348
    :try_start_0
    invoke-static {}, Lcom/whatsapp/z1;->b()Lcom/whatsapp/ai3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 621
    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, v1, Lcom/whatsapp/ai3;->c:Lcom/whatsapp/amn;

    iget-object v2, v2, Lcom/whatsapp/amn;->e:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, v1, Lcom/whatsapp/ai3;->b:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_1

    .line 733
    :cond_0
    :goto_0
    return v0

    .line 752
    :catch_0
    move-exception v1

    .line 742
    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x6b

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 621
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 569
    :catch_2
    move-exception v0

    throw v0

    .line 280
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/ai3;->c:Lcom/whatsapp/amn;

    iget-object v0, v0, Lcom/whatsapp/amn;->e:[B

    invoke-static {v0}, Lcom/whatsapp/z1;->b([B)[B

    move-result-object v0

    .line 733
    iget-object v1, v1, Lcom/whatsapp/ai3;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public static k()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/whatsapp/z1;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 395
    return-void
.end method

.method private static l()Ljava/io/File;
    .locals 4

    .prologue
    .line 454
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/z1;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/z1;->e:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->a:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x88

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static m()Z
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/z1;->b:Z

    if-eqz v0, :cond_1

    .line 655
    sget-boolean v1, Lcom/whatsapp/z1;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 686
    :cond_1
    new-instance v6, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v0, v0, v4

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 667
    new-instance v7, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v0, v0, v4

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    const/4 v4, 0x0

    .line 50
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v0, v5, :cond_e

    .line 647
    invoke-virtual {v6}, Ljava/io/File;->canExecute()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_6

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 403
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->canExecute()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_17

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 186
    :goto_2
    invoke-static {}, Lcom/whatsapp/z1;->f()Z

    move-result v8

    .line 86
    invoke-static {}, Lcom/whatsapp/z1;->o()Z

    move-result v9

    .line 522
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v11, 0x16

    aget-object v10, v10, v11

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    :goto_3
    :try_start_4
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-result v5

    if-eqz v5, :cond_5

    move v5, v1

    :goto_4
    :try_start_5
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    move-result v5

    if-eqz v5, :cond_6

    move v5, v1

    :goto_5
    :try_start_6
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v8, :cond_7

    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v10, 0x17

    aget-object v0, v0, v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    :goto_6
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v9, :cond_8

    const-string v0, "3"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    :goto_7
    :try_start_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v10, 0x15

    aget-object v5, v5, v10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    :try_start_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    :try_start_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    :try_start_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v8, :cond_c

    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v0, v0, v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    :goto_b
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v9, :cond_d

    const-string v0, "3"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    :goto_c
    :try_start_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :try_start_e
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :try_start_f
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    .line 708
    :try_start_10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_16

    move-object v3, v0

    .line 505
    :goto_d
    if-nez v3, :cond_0

    .line 273
    :try_start_11
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14

    .line 109
    :try_start_12
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_15

    .line 634
    :goto_e
    if-nez v0, :cond_0

    move v1, v2

    .line 314
    goto/16 :goto_0

    .line 647
    :catch_1
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_13 .. :try_end_13} :catch_6

    :catch_2
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_14 .. :try_end_14} :catch_6

    .line 539
    :catch_3
    move-exception v0

    move v0, v3

    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 647
    goto/16 :goto_1

    .line 403
    :catch_4
    move-exception v5

    :try_start_15
    throw v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_15 .. :try_end_15} :catch_17

    .line 539
    :catch_5
    move-exception v5

    goto/16 :goto_2

    :cond_3
    move v3, v2

    .line 403
    goto/16 :goto_2

    .line 586
    :catch_6
    move-exception v0

    move v0, v3

    .line 704
    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v9, 0x19

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 522
    :catch_7
    move-exception v0

    throw v0

    :cond_4
    move v5, v2

    goto/16 :goto_3

    :catch_8
    move-exception v0

    throw v0

    :cond_5
    move v5, v2

    goto/16 :goto_4

    :catch_9
    move-exception v0

    throw v0

    :cond_6
    move v5, v2

    goto/16 :goto_5

    :catch_a
    move-exception v0

    throw v0

    :cond_7
    const-string v0, ""

    goto/16 :goto_6

    :catch_b
    move-exception v0

    throw v0

    :cond_8
    const-string v0, ""

    goto/16 :goto_7

    .line 47
    :catch_c
    move-exception v0

    throw v0

    :cond_9
    move v0, v2

    goto/16 :goto_8

    :catch_d
    move-exception v0

    throw v0

    :cond_a
    move v0, v2

    goto/16 :goto_9

    :catch_e
    move-exception v0

    throw v0

    :cond_b
    move v0, v2

    goto/16 :goto_a

    :catch_f
    move-exception v0

    throw v0

    :cond_c
    const-string v0, ""

    goto/16 :goto_b

    :catch_10
    move-exception v0

    throw v0

    :cond_d
    const-string v0, ""

    goto/16 :goto_c

    .line 21
    :catch_11
    move-exception v0

    throw v0

    .line 141
    :catch_12
    move-exception v0

    throw v0

    .line 568
    :catch_13
    move-exception v0

    move-object v0, v4

    :goto_10
    move-object v3, v0

    goto :goto_d

    .line 212
    :catch_14
    move-exception v0

    move-object v0, v3

    goto :goto_e

    :catch_15
    move-exception v3

    goto :goto_e

    .line 568
    :catch_16
    move-exception v3

    goto :goto_10

    .line 586
    :catch_17
    move-exception v5

    goto :goto_f

    :cond_e
    move v0, v3

    goto/16 :goto_2
.end method

.method private static n()Ljava/io/File;
    .locals 4

    .prologue
    .line 277
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/z1;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/z1;->t:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x6d

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 585
    sget-object v1, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 41
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v0

    throw v0

    .line 397
    :cond_1
    :try_start_1
    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x97

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 434
    const/4 v0, 0x0

    goto :goto_0

    .line 397
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/z1;->b:Z

    if-eqz v0, :cond_0

    .line 476
    sget-object v0, Lcom/whatsapp/z1;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 286
    :cond_0
    invoke-static {}, Lcom/whatsapp/z1;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 763
    invoke-static {}, Lcom/whatsapp/z1;->w()Ljava/io/File;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method private static r()[B
    .locals 1

    .prologue
    .line 755
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/whatsapp/z1;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method static s()Ljava/lang/String;
    .locals 9

    .prologue
    .line 747
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/z1;->b:Z

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/whatsapp/z1;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    throw v0

    .line 627
    :cond_0
    const/4 v4, 0x0

    .line 458
    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    :goto_1
    :try_start_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    :goto_2
    :try_start_3
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 24
    :goto_3
    :try_start_4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 135
    :goto_4
    invoke-static {}, Lcom/whatsapp/a7c;->b()Ljava/lang/String;

    move-result-object v5

    .line 613
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v8, 0x4f

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 337
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    .line 732
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_1

    .line 375
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_2

    .line 172
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto :goto_3

    .line 24
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_4

    .line 14
    :cond_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v8, 0x5f

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 357
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    goto :goto_5

    .line 193
    :cond_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v8, 0x2f

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 656
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    goto :goto_5

    .line 236
    :cond_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v8, 0x46

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 178
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    goto :goto_5

    .line 230
    :cond_8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v8, 0x5a

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 108
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x58

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 388
    :cond_9
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v8, 0x35

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 422
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x60

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 23
    :cond_a
    sget-object v6, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v7, 0x5d

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 582
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 94
    :cond_b
    sget-object v6, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v7, 0x3b

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 126
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 245
    :cond_c
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 736
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 8
    :cond_d
    :try_start_5
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v6, 0x44

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v6, 0x5b

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_f

    .line 396
    :cond_e
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 8
    :catch_5
    move-exception v0

    throw v0

    .line 67
    :cond_f
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v6, 0x37

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 637
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 759
    :cond_10
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 493
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 311
    :cond_11
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 564
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 328
    :cond_12
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 187
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x62

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 455
    :cond_13
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 298
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x61

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 194
    :cond_14
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 524
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 200
    :cond_15
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 665
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 478
    :cond_16
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 730
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 42
    :cond_17
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 213
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 408
    :cond_18
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 687
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 167
    :cond_19
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 75
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 369
    :cond_1a
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 711
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 701
    :cond_1b
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 659
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x4e

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 275
    :cond_1c
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 205
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 9
    :cond_1d
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 158
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 445
    :cond_1e
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 329
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 140
    :cond_1f
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 179
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 572
    :cond_20
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 495
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 306
    :cond_21
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 693
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 180
    :cond_22
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x54

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 46
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 531
    :cond_23
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 156
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 104
    :cond_24
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x5e

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 7
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 303
    :cond_25
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 516
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 113
    :cond_26
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 222
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    goto/16 :goto_5

    :cond_27
    move-object v0, v4

    goto/16 :goto_5
.end method

.method static t()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 527
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x70

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 662
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 706
    :catch_0
    move-exception v0

    .line 33
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u()V
    .locals 8

    .prologue
    .line 538
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 623
    :try_start_0
    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x67

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 525
    :cond_1
    invoke-static {}, Lcom/whatsapp/z1;->z()Ljava/io/File;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/whatsapp/z1;->H()Ljava/io/File;

    move-result-object v2

    .line 402
    invoke-static {v2}, Lcom/whatsapp/z1;->b(Ljava/io/File;)[B

    move-result-object v3

    .line 170
    invoke-static {v1}, Lcom/whatsapp/z1;->b(Ljava/io/File;)[B

    move-result-object v4

    .line 353
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 81
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v7, 0x68

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_4

    .line 652
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_1
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 575
    if-nez v3, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    :try_start_3
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-nez v0, :cond_0

    .line 684
    if-eqz v3, :cond_3

    .line 259
    const-string v0, "e"

    .line 620
    sget-object v5, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v6, 0x69

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v5, Lcom/whatsapp/App;->h:I

    if-eqz v5, :cond_5

    .line 462
    :cond_3
    const-string v0, "i"

    .line 29
    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x6a

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v1, v2

    move-object v2, v4

    .line 741
    :goto_2
    :try_start_4
    invoke-static {v2, v1}, Lcom/whatsapp/z1;->a([BLjava/io/File;)V

    .line 727
    invoke-static {v1}, Lcom/whatsapp/z1;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 649
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 459
    :catch_1
    move-exception v1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x66

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 652
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 575
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 684
    :catch_5
    move-exception v0

    throw v0

    :cond_5
    move-object v2, v3

    goto :goto_2
.end method

.method static v()I
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 530
    const/4 v0, -0x1

    .line 358
    if-eqz v1, :cond_0

    .line 96
    :try_start_0
    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x84

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_0
    :goto_0
    return v0

    .line 600
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static w()Ljava/io/File;
    .locals 4

    .prologue
    .line 566
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static x()V
    .locals 1

    .prologue
    .line 534
    invoke-static {}, Lcom/whatsapp/z1;->H()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 691
    invoke-static {}, Lcom/whatsapp/z1;->z()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    return-void
.end method

.method public static y()[B
    .locals 3

    .prologue
    .line 617
    :try_start_0
    sget-object v0, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v1, 0x7e

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v2, 0x7f

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 271
    const/16 v2, 0xa0

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 724
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 597
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static z()Ljava/io/File;
    .locals 4

    .prologue
    .line 260
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/z1;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/z1;->o:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/z1;->l()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z1;->z:[Ljava/lang/String;

    const/16 v3, 0x85

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method
