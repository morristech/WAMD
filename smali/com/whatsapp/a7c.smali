.class public Lcom/whatsapp/a7c;
.super Ljava/lang/Object;
.source "a7c.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x58

    const/16 v4, 0x3b

    const/16 v3, 0x19

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x81

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "#\u001b"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string v0, "6K*j\u00006H!vLr^*k\u0006u\u00147v\u0011|W=d\u0010|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "6K*j\u00006H!vLr^*k\u0006u\u0014.`\u0011jR7k"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "9N6n\rvL6%\u0015|I+l\u000cw"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "6K*j\u00006H!vLr^*k\u0006u\u0014.`\u0011jR7k"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string v6, "6K*j\u00006H!vLr^*k\u0006u\u00147v\u0011|W=d\u0010|"

    const/4 v0, 0x4

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "LU3k\u000cnUxw\u0006u^9v\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "]xuW7\\\u007fx"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "]xuG\"Zi\u0015%"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "MpuK34"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "vI?+\u0002zI9+\"Zi\u0019"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "MpuC$4\u000bx"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "WluR\"I\u0016i%"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "]xuK%Vu\u0019%"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "MpuK04"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "^h\u0015"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "Lu\u0013K,Nu"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "Wt\u0016@"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "Jr\u0008"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "Z\u007f\u0015D"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "xU<w\u000cp_uv\u0016iK7w\u0017YL0d\u0017jZ(uMzT5"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "xU<w\u000cp_vl\rm^6qM|C,w\u00027o\u001d]7"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "xK(i\nzZ,l\u000cw\u0014\"l\u0013"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "xU<w\u000cp_vl\rm^6qM|C,w\u00027h\u000cW&Xv"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "xU<w\u000cp_vl\rm^6qMxX,l\u000cw\u0015\u000b@-]d\u0015P/Mr\u0008I&"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const-string v6, "xU<w\u000cp_vl\rm^6qM|C,w\u00027~\u0015D*U"

    const/16 v0, 0x18

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v6, 0x1a

    const-string v0, "xU<w\u000cp_vl\rm^6qMxX,l\u000cw\u0015\u000b@-]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "xU<w\u000cp_vl\rm^6qM|C,w\u00027h\u000cW&Xv"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "xU<w\u000cp_vl\rm^6qM|C,w\u00027h\rG)\\x\u000c"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "WTxi\u000c~\u001b>l\u000f|\u001b,jCxO,d\u0000q\u0015R"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "iW9l\r6O=}\u0017"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "Qh\rU\""

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "Lv\u000cV"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "Z\u007f\u0015DC4\u001b\u001ds\'v\u001b*`\u00157\u001bh"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "Z\u007f\u0015DC4\u001b\u001ds\'v\u001b*`\u00157\u001b\u001a"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "Z\u007f\u0015DC4\u001b=M1I\u007f"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "p\u007f\u001dK"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\\\u007f\u001f@"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "Lu\u0013K,Nu"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "Z\u007f\u0015DC4\u001b\u001ds\'v\u001b*`\u00157\u001b\u0019"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "Qh\u001cU\""

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "Qh\u0008D"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "Qh\u0008DH"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "^k\nV"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "Z\u007f\u0015D"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "Uo\u001d"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "Z\u007f\u0015DC4\u001bi}1Mo"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u007fH;nMr\u0002"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "|V9l\u000f4H=k\u0007|Iwd\u0013i\u001b"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "qT,h\u0002pW"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "xU<w\u000cp_vh\u0002pW"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "zT5+\u0001xB<l\r7Y7j\u000e|I9k\u0004"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "9Gx"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "xU<w\u000cp_vl\rm^6qM|C,w\u00027r\u0016L7Pz\u0014Z*Wo\u001dK7J"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "~V"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "`Z6a\u0006a\u00155d\nu"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "|V9l\u000f"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "tZ1i\u0007kT1a"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "mT3`\r9H9s\u0006}"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const-string v6, "MZ*b\u0006m"

    const/16 v0, 0x3a

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v6, 0x3c

    const-string v0, "TT<`\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "k^4`\u0002j^"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "Zx7a\u0006"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "zS6p\u000e9"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "]^+f\u0011pK,l\u000cw"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "Ux"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "ZT6k\u0006zO1j\r"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "`B!|NTvua\u00079s\u0010?\u000et\u0001+vMJh\u000b_"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "]u"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "zX"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "\u00131R\u000f"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "]^.l\u0000|\u001b\u0011V,!\rh4"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "]^:p\u00049R6c\u000c"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "O^*v\nvU"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "J^*s\u0006k"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "Jxw] "

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "W\u0014\u0019%KwTxq\u0006u^(m\u000cwBxh\u0002wZ?`\u00110"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "n^:v\nm^"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "n^:v\nm^"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "zT5+\u0014qZ,v\u0002iK\u0007u\u0011|]=w\u0006wX=v"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "TZ6p\u0005xX,p\u0011|I"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "]^.l\u0000|"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "IS7k\u00069o!u\u0006"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "Vh"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "]R9b\rvH,l\u00009x7a\u0006j"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "Lu\u0013K,Nux-\rv\u001b,`\u000f|K0j\r`\u001b5d\rx\\=wJ"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "k^4`\u0002j^"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "Il"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const-string v6, "W\u0014\u0019"

    const/16 v0, 0x57

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v6, 0x59

    const-string v0, "+\u0015i4M-\u0003i"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "W^,r\u000ckPxQ\u001ai^"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "+\u0015i4M-\u0003i"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "JT;n\u0006m\u001b\u001bj\rw"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "II7a\u0016zO"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "[N1i\u0007"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "N^:%\u0010|H+l\u000cw"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "TR+q\u001ai^<"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "|V9l\u000f6U-h\u0001|Iwq\u0011pVw`\u0011kT*"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "Lu\u0013K,Nux-\rv\u001b,`\u000f|K0j\r`\u001b5d\rx\\=wJ"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "Lk"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "ZT6q\u0006aO"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "\u00131R\u000f\u0018b^5d\nud=}\u0000|K,l\u000cwF%\u000f"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "iS7k\u0006"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "cA"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "ZZ*w\n|I"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "xX,l\u0015|"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "Lu\u0013K,Nux-\rv\u001b,`\u000f|K0j\r`\u001b5d\rx\\=wJ"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "Jr\u0015%.ZxuH-Z"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "cA"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "U|"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "W\u0014\u0019"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "|C(l\u0011xO1j\rF_9q\u0006"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "lU*`\u0004pH,`\u0011|_"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "\\C("

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "4\u0016\u000bp\u0013iT*qCPU>jN41"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "KZ<l\u000c9v\u001bFNTu\u001b"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "|C;`\u0013mR7kC}N*l\r~\u001b=h\u0002pWxf\u000ctK7v\nmR7k"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "R^*k\u0006u"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "9\u0013"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "lU3k\u000cnU"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "JR5"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "iS"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "N^:%\u0010|H+l\u000cw"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "uR>`\u0017pV="

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "W\u0014\u0019%KwTxq\u0006u^(m\u000cwBxh\u0002wZ?`\u00110"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "]R+q\u0011pY-q\nvU"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "Wt\u0016@"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "9\u0013"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "zT6k\u0006zO1s\nmB"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x63

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_80
    move v6, v3

    goto :goto_2

    :pswitch_81
    move v6, v4

    goto :goto_2

    :pswitch_82
    move v6, v5

    goto :goto_2

    :pswitch_83
    move v6, v2

    goto :goto_2

    nop

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 31
    const/4 v0, -0x1

    .line 54
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, p2, :cond_2

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, p2, :cond_2

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v3, v0, p2

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v4, v0, p2

    move v0, v1

    .line 154
    :cond_0
    if-ge v1, p2, :cond_2

    .line 38
    add-int v5, v3, v1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int v6, v4, v1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 15
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 136
    :cond_2
    return v0
.end method

.method private static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aQ:Lcom/whatsapp/util/d;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/util/d;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/ai;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 29
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/util/ai;->b:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 85
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/util/ai;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :cond_0
    :try_start_2
    iget-object v2, v0, Lcom/whatsapp/util/ai;->a:Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 201
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/util/ai;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 7
    :cond_1
    :goto_0
    :try_start_3
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_8

    .line 68
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/whatsapp/z1;->I()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    :try_start_5
    invoke-static {}, Lcom/whatsapp/z1;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 129
    :cond_2
    :try_start_6
    invoke-static {}, Lcom/whatsapp/z1;->s()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    if-eqz v0, :cond_4

    .line 96
    :try_start_7
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_4

    .line 24
    :cond_3
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 128
    :cond_4
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 158
    :catch_1
    move-exception v0

    .line 133
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 201
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 244
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 66
    :catch_4
    move-exception v0

    throw v0

    .line 96
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 24
    :catch_6
    move-exception v0

    throw v0

    .line 128
    :catch_7
    move-exception v0

    throw v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 10
    :catch_8
    move-exception v0

    goto :goto_1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    packed-switch p0, :pswitch_data_0

    .line 35
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    .line 257
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    goto :goto_0

    .line 243
    :pswitch_1
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    goto :goto_0

    .line 115
    :pswitch_2
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    goto :goto_0

    .line 213
    :pswitch_3
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    goto :goto_0

    .line 97
    :pswitch_4
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    goto :goto_0

    .line 234
    :pswitch_5
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    goto :goto_0

    .line 181
    :pswitch_6
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    goto :goto_0

    .line 178
    :pswitch_7
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    goto :goto_0

    .line 25
    :pswitch_8
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    goto :goto_0

    .line 127
    :pswitch_9
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    goto :goto_0

    .line 4
    :pswitch_a
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    goto :goto_0

    .line 204
    :pswitch_b
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    goto :goto_0

    .line 250
    :pswitch_c
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    goto :goto_0

    .line 137
    :pswitch_d
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    goto :goto_0

    .line 88
    :pswitch_e
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x80

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 168
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lcom/whatsapp/a7c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x7f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1, v0}, Lcom/whatsapp/a7c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 175
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    :cond_0
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 44
    :cond_1
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v2, 0x7e

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .prologue
    sget v11, Lcom/whatsapp/App;->h:I

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    if-eqz p2, :cond_0

    .line 199
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    :try_start_1
    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v14, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 82
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 49
    sget-object v3, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 219
    sget-object v3, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v4, 0x79

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v16

    .line 65
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v2, :cond_f

    sget-object v2, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_f

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 248
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v5, 0x3f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {}, Lcom/whatsapp/App;->W()Lcom/whatsapp/App$Me;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v3

    .line 253
    if-eqz v3, :cond_15

    :try_start_5
    iget-object v4, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v4, :cond_15

    .line 50
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v5, 0x76

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 52
    :goto_1
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x6f

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/amu;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 221
    const-wide v2, 0x40acd884560L

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    .line 132
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x7b

    aget-object v2, v2, v3

    if-eqz v11, :cond_14

    .line 192
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 151
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_14

    .line 216
    :cond_2
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x77

    aget-object v2, v2, v3

    move-object v9, v2

    .line 138
    :goto_2
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x56

    aget-object v2, v2, v3

    .line 18
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v2, v2, v3

    .line 170
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x66

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 255
    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/a7c;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/a7c;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v7, 0x6e

    aget-object v4, v4, v7

    invoke-static {v3, v4}, Lcom/whatsapp/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v8, 0x58

    aget-object v7, v7, v8

    invoke-static {v3, v7}, Lcom/whatsapp/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_13

    .line 256
    :cond_3
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x6a

    aget-object v6, v2, v3

    .line 236
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x55

    aget-object v5, v2, v3

    .line 125
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x7c

    aget-object v4, v2, v3

    .line 13
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v3, v2, v3

    .line 39
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v7, 0x62

    aget-object v2, v2, v7

    move-object v7, v5

    move-object v8, v6

    move-object v6, v4

    move-object v5, v3

    move-object v4, v2

    .line 3
    :goto_3
    sget-boolean v2, Lcom/whatsapp/App;->an:Z

    if-eqz v2, :cond_4

    .line 71
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x63

    aget-object v2, v2, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v11, :cond_12

    .line 156
    :cond_4
    :try_start_7
    sget-boolean v2, Lcom/whatsapp/App;->a7:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v2, :cond_5

    .line 142
    :try_start_8
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v11, :cond_12

    .line 206
    :cond_5
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->a0()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-result v2

    if-eqz v2, :cond_6

    .line 73
    :try_start_a
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v2, v2, v3

    if-eqz v11, :cond_12

    .line 195
    :cond_6
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v3, v2

    .line 12
    :goto_4
    :try_start_b
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v17, 0x46

    aget-object v2, v2, v17

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v17, 0x72

    aget-object v2, v2, v17

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v17, 0x48

    aget-object v2, v2, v17

    invoke-static {v2, v10}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v10, 0x40

    aget-object v2, v2, v10

    sget-object v10, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v17, 0x59

    aget-object v10, v10, v17

    invoke-static {v2, v10}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v10, 0x49

    aget-object v2, v2, v10

    sget-object v10, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v17, 0x5b

    aget-object v10, v10, v17

    invoke-static {v2, v10}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v10, 0x71

    aget-object v2, v2, v10

    invoke-static {v2, v9}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v9, 0x41

    aget-object v9, v2, v9

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-result-object v2

    :goto_5
    :try_start_c
    invoke-static {v9, v2}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v9, 0x6d

    aget-object v9, v2, v9

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-result-object v2

    :goto_6
    :try_start_d
    invoke-static {v9, v2}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v9, 0x64

    aget-object v2, v2, v9

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v9, 0x68

    aget-object v2, v2, v9

    invoke-static {v2, v4}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v4, 0x50

    aget-object v2, v2, v4

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v2, v2, v4

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v4, 0x53

    aget-object v2, v2, v4

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v4, 0x5c

    aget-object v2, v2, v4

    invoke-static {v2, v3}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x73

    aget-object v2, v2, v3

    invoke-static {v2, v6}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x6b

    aget-object v2, v2, v3

    invoke-static {v2, v5}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Lcom/whatsapp/App;->az()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 95
    invoke-static {}, Lcom/whatsapp/App;->w()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    :try_start_e
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x7a

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v4, 0x69

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    if-eqz v11, :cond_8

    .line 249
    :cond_7
    :try_start_f
    invoke-static {}, Lcom/whatsapp/ow;->a()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    move-result v2

    if-eqz v2, :cond_8

    .line 260
    :try_start_10
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x5f

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 241
    :cond_8
    :try_start_11
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x7d

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v4, 0x4d

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x5d

    aget-object v2, v2, v3

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v2, v2, v3

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x5e

    aget-object v2, v2, v3

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x75

    aget-object v2, v2, v3

    invoke-static {}, Lcom/whatsapp/a7c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/a7c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    if-eqz p3, :cond_9

    .line 53
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 242
    :cond_9
    :try_start_12
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    invoke-static {v8}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x5a

    aget-object v2, v2, v3

    invoke-static {v7}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {}, Lcom/whatsapp/a7c;->a()Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    move-result-object v2

    .line 233
    :try_start_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 77
    sget-object v3, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v4, 0x54

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 238
    :cond_a
    :try_start_14
    sget-object v2, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-nez v2, :cond_e

    .line 212
    sget-object v2, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v4

    .line 70
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x78

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const/4 v2, 0x6

    move-object/from16 v0, v16

    invoke-static {v0, v4, v2}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 247
    const/4 v2, 0x1

    .line 107
    if-eqz v3, :cond_b

    const/4 v5, 0x1

    if-ne v3, v5, :cond_e

    .line 101
    :cond_b
    if-nez v3, :cond_d

    .line 118
    const/4 v3, 0x0

    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    move-result v5

    .line 102
    :try_start_15
    invoke-static {v5, v4}, Lcom/whatsapp/gi;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    move-result-object v3

    .line 215
    :goto_7
    :try_start_16
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    move-result v4

    if-nez v4, :cond_c

    .line 155
    :try_start_17
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    move-result v3

    if-eqz v3, :cond_d

    .line 84
    :cond_c
    const/4 v2, 0x0

    .line 36
    :cond_d
    :try_start_18
    sget-object v3, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v4, 0x60

    aget-object v3, v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/whatsapp/a7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 23
    :cond_e
    :goto_8
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 199
    :catch_0
    move-exception v2

    throw v2

    .line 65
    :catch_1
    move-exception v2

    :try_start_19
    throw v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    :catch_2
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    .line 98
    :catch_3
    move-exception v2

    .line 89
    sget-object v3, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v4, 0x74

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    sget-object v3, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v4, 0x65

    aget-object v3, v3, v4

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 65
    :cond_f
    :try_start_1b
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x70

    aget-object v2, v2, v3

    goto/16 :goto_0

    .line 253
    :catch_4
    move-exception v2

    throw v2

    .line 156
    :catch_5
    move-exception v2

    throw v2

    .line 206
    :catch_6
    move-exception v2

    throw v2

    .line 111
    :catch_7
    move-exception v2

    throw v2

    :cond_10
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v10, 0x6c

    aget-object v2, v2, v10

    goto/16 :goto_5

    .line 200
    :catch_8
    move-exception v2

    throw v2

    :cond_11
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v10, 0x67

    aget-object v2, v2, v10
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    goto/16 :goto_6

    .line 95
    :catch_9
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    .line 8
    :catch_a
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    .line 249
    :catch_b
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    .line 260
    :catch_c
    move-exception v2

    :try_start_1f
    throw v2

    .line 53
    :catch_d
    move-exception v2

    throw v2

    .line 77
    :catch_e
    move-exception v2

    throw v2

    .line 79
    :catch_f
    move-exception v5

    .line 179
    sget-object v6, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v7, 0x61

    aget-object v6, v6, v7

    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    goto/16 :goto_7

    .line 134
    :catch_10
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_11
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    .line 155
    :catch_11
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    :cond_12
    move-object v3, v2

    goto/16 :goto_4

    :cond_13
    move-object v7, v5

    move-object v8, v6

    move-object v6, v4

    move-object v5, v3

    move-object v4, v2

    goto/16 :goto_3

    :cond_14
    move-object v9, v2

    goto/16 :goto_2

    :cond_15
    move-object v10, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    if-nez p0, :cond_0

    .line 103
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    invoke-static {v0, p0}, Lcom/whatsapp/a7c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v5, Lcom/whatsapp/App;->h:I

    .line 144
    const v0, 0x7f0e014b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-static {p0, p2, p3, p5}, Lcom/whatsapp/a7c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/whatsapp/util/b3;->a(Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v7

    .line 92
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 160
    :goto_0
    new-instance v8, Landroid/content/Intent;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v9, 0x18

    aget-object v3, v3, v9

    :goto_1
    invoke-direct {v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    if-nez v7, :cond_5

    .line 112
    sget-object v3, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v9, 0x1e

    aget-object v3, v3, v9

    invoke-virtual {v8, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v9, 0x1d

    aget-object v4, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_1

    .line 184
    :goto_2
    sget-object v4, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v9, 0x16

    aget-object v4, v4, v9

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    if-eqz v0, :cond_0

    .line 197
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    .line 202
    :cond_0
    sget-object v4, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    :cond_1
    sget-object v4, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    new-array v1, v1, [Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v5, v5, v7

    aput-object v5, v1, v2

    invoke-virtual {v8, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    sget-object v1, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    sget-object v1, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {v8, v0, p4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 46
    :cond_2
    const v0, 0x7f0e00d5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p0, p1, v0}, Lcom/whatsapp/a7c;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;)V

    .line 224
    return-void

    :cond_3
    move v0, v2

    .line 92
    goto/16 :goto_0

    .line 160
    :cond_4
    sget-object v3, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v9, 0x1a

    aget-object v3, v3, v9

    goto/16 :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_2
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x7f0e015d

    const/4 v8, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 40
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 177
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 105
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v7, 0x34

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v6, 0x36

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v6, 0x38

    aget-object v0, v0, v6

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v6, 0x2f

    aget-object v0, v0, v6

    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v6, 0x39

    aget-object v0, v0, v6

    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v0, v0, v6

    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v6, 0x32

    aget-object v0, v0, v6

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v0, v0, v6

    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v6, 0x37

    aget-object v0, v0, v6

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 208
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_2
    if-eqz v1, :cond_0

    .line 60
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 231
    if-eqz p2, :cond_4

    .line 190
    invoke-interface {p2, v9}, Lcom/whatsapp/ad4;->a(I)V

    if-eqz v1, :cond_7

    .line 108
    :cond_4
    invoke-static {p1, v9, v8}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    if-eqz v1, :cond_7

    .line 185
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_6

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v3, v0, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    :cond_6
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 252
    :cond_7
    return-void
.end method

.method public static a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 83
    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/a7c;->a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public static a(Lcom/whatsapp/DialogToastListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 104
    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/a7c;->a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 173
    if-nez p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 183
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 165
    const/4 v2, 0x0

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v4, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 120
    if-eqz v1, :cond_0

    .line 222
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move-object v2, v1

    .line 196
    :goto_0
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v4, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    const/16 v0, 0x20

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    if-eqz v1, :cond_1

    .line 229
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 87
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 194
    :catch_0
    move-exception v0

    .line 20
    sget-object v2, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 258
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 106
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 30
    :catch_2
    move-exception v0

    .line 262
    sget-object v1, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 106
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 258
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 117
    :catchall_3
    move-exception v0

    goto :goto_2
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    packed-switch p0, :pswitch_data_0

    .line 153
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 207
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    goto :goto_0

    .line 186
    :pswitch_1
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    goto :goto_0

    .line 76
    :pswitch_2
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    goto :goto_0

    .line 161
    :pswitch_3
    sget-object v0, Lcom/whatsapp/a7c;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
