.class public Lcom/whatsapp/x1;
.super Ljava/lang/Object;
.source "x1.java"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static c:Ljava/io/File;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/io/File;

.field private static f:Z

.field private static final g:[B

.field private static final h:[Ljava/lang/String;

.field private static i:Z

.field private static j:Ljava/io/File;

.field private static final k:[B

.field private static volatile l:Z

.field private static m:I

.field private static n:Z

.field private static o:Z

.field private static p:Ljava/lang/String;

.field private static q:Z

.field private static r:Z

.field private static final s:[B

.field private static t:Ljava/io/File;

.field private static u:Ljava/io/File;

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

    const-string v5, "ls\t"

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

    const-string v0, "~~\u001b\u0006\u001f\u007fx\u001d"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "\u0002[4C`^R9V=I\u00198D;KY6S*_\u0019\u0013Y?XB\u0017V?]S(\u0018,B[tU#XS)C.N])\u0019.]F7V=Y\u00189Q("

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "_\u0019?\u0018"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "^S.\u0018:CW8[*\rB5\u00178__.RoH"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "BD=\u0019.ND;\u0019\u000end\u001b"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "FS#"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string v5, "BZ>h?Z"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string v5, "NY7\u0019(BY=[*"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "_U"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "ls\t"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string v5, "]W)D8BD>\u0017\'HW>R=\r[3D\"LB9_"

    const/16 v0, 0xa

    move-object v7, v8

    goto :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "^O4T=\u0002C4V-ASzC \rA(^;H\u0016"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string v5, "@Y/Y;HR"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string v5, "^O4T=\u0002S"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string v5, "^O4T=\u0002Sz"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string v5, "^O4T=\u0002_"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string v5, "LF*\u0018,ES9\\`CY7R;EY>\u0017"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string v5, "\u0002E#D;H[uO-DXuD:"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string v5, "LF*\u0018+AOz"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string v5, "\u0003\u0006"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string v5, "\u0002E#D;H[uU&C\u0019)B"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string v5, "\u0003\u0006"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string v5, "LF*\u0018+AOz"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string v5, "e[;T\u001cewk"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string v5, "e[;T\u001cewk"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string v5, "OW9\\:]U3G\'HDuS-\u0002Q?C`NW4\u0010;\rP3Y+\r"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string v5, "OW9\\:]U3G\'HDu_*LR?Eb@_)Z.YU2"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string v5, "OW9\\:]]?N`ITuP*YF;E.@EuS HEwY Y\u001b?O&^B"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string v5, "OW9\\:]U3G\'HDuS-\u0002Q?C`DY?E=BDz"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string v5, "OW9\\:]U3G\'HDuS-\u0002Q?C`DY?E=BDz"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string v5, "OW9\\:]U3G\'HDuS-\u0002Q?C`DY?E=BDz"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string v5, "OW9\\:]U3G\'HDuS-\u0002Q?C`DY?E=BDz"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string v5, "OW9\\:]U3G\'HDuS-\u0002Q?C`HD(X=\r"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string v5, "OW9\\:]U3G\'HDuS-\u0002Q?C`DY?E=BDz"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string v5, "NY7\u0019(HX#Z Y_5Ya^C*R=XE?E"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string v5, "\u0002R?A`NY7\u0019(HX#Z Y_5Ya^C*R=XE?EaIW?Z C"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string v5, "NY7\u00198EW.D.]F"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string v5, "@Y/Y;HR"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string v5, "]A"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string v5, "`ro"

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string v5, "IS8B("

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string v5, "aY(s\"BR\u0014t\u001bHW7"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string v5, "KY6^ @Y>"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string v5, "ur\u001bY+_Y3S"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string v5, "AY(S\"BR"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    const/16 v6, 0x2e

    const-string v5, "}_6X;Ud5Z"

    const/16 v0, 0x2d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2d
    aput-object v5, v7, v6

    const/16 v6, 0x2f

    const-string v5, "AS?S=B_>"

    const/16 v0, 0x2e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2e
    aput-object v5, v7, v6

    const/16 v6, 0x30

    const-string v5, "A_.R!DX="

    const/16 v0, 0x2f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2f
    aput-object v5, v7, v6

    const/16 v6, 0x31

    const-string v5, "j\u007f\u0014p\n\u007f`3[#L_4"

    const/16 v0, 0x30

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_30
    aput-object v5, v7, v6

    const/16 v6, 0x32

    const-string v5, "iW(\\6"

    const/16 v0, 0x31

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_31
    aput-object v5, v7, v6

    const/16 v6, 0x33

    const-string v5, "lX>E \u0000\u007f\u001e"

    const/16 v0, 0x32

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_32
    aput-object v5, v7, v6

    const/16 v6, 0x34

    const-string v5, "IW7^.CQ.X"

    const/16 v0, 0x33

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_33
    aput-object v5, v7, v6

    const/16 v6, 0x35

    const-string v5, "a_.RhC_4Po\u007fY7"

    const/16 v0, 0x34

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_34
    aput-object v5, v7, v6

    const/16 v6, 0x36

    const-string v5, "IS8B<"

    const/16 v0, 0x35

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_35
    aput-object v5, v7, v6

    const/16 v6, 0x37

    const-string v5, "IS8B("

    const/16 v0, 0x36

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_36
    aput-object v5, v7, v6

    const/16 v6, 0x38

    const-string v5, "]_6X;U"

    const/16 v0, 0x37

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_37
    aput-object v5, v7, v6

    const/16 v6, 0x39

    const-string v5, "IS8B("

    const/16 v0, 0x38

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_38
    aput-object v5, v7, v6

    const/16 v6, 0x3a

    const-string v5, "{_6[.DX\u0008x\u0002"

    const/16 v0, 0x39

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_39
    aput-object v5, v7, v6

    const/16 v6, 0x3b

    const-string v5, "z_6S\u001fXL [*"

    const/16 v0, 0x3a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3a
    aput-object v5, v7, v6

    const/16 v6, 0x3c

    const-string v5, "@_/^"

    const/16 v0, 0x3b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3b
    aput-object v5, v7, v6

    const/16 v6, 0x3d

    const-string v5, "O_5Y&U"

    const/16 v0, 0x3c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3c
    aput-object v5, v7, v6

    const/16 v6, 0x3e

    const-string v5, "nD3D$HZ5e\u0000`"

    const/16 v0, 0x3d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3d
    aput-object v5, v7, v6

    const/16 v6, 0x3f

    const-string v5, "KC=B"

    const/16 v0, 0x3e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3e
    aput-object v5, v7, v6

    const/16 v6, 0x40

    const-string v5, "KW1R<E[5X"

    const/16 v0, 0x3f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3f
    aput-object v5, v7, v6

    const/16 v6, 0x41

    const-string v5, "]S(T*]B3X!"

    const/16 v0, 0x40

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_40
    aput-object v5, v7, v6

    const/16 v6, 0x42

    const-string v5, "kD5N }Z/D"

    const/16 v0, 0x41

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_41
    aput-object v5, v7, v6

    const/16 v6, 0x43

    const-string v5, "IS8B("

    const/16 v0, 0x42

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_42
    aput-object v5, v7, v6

    const/16 v6, 0x44

    const-string v5, "IS8B("

    const/16 v0, 0x43

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_43
    aput-object v5, v7, v6

    const/16 v6, 0x45

    const-string v5, "J_4P*_D?V#"

    const/16 v0, 0x44

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_44
    aput-object v5, v7, v6

    const/16 v6, 0x46

    const-string v5, "`\u007f\u000f~"

    const/16 v0, 0x45

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_45
    aput-object v5, v7, v6

    const/16 v6, 0x47

    const-string v5, "IS8B("

    const/16 v0, 0x46

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_46
    aput-object v5, v7, v6

    const/16 v6, 0x48

    const-string v5, "KD5N ]Z/D"

    const/16 v0, 0x47

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_47
    aput-object v5, v7, v6

    const/16 v6, 0x49

    const-string v5, "KW1R\u001cE[5X"

    const/16 v0, 0x48

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_48
    aput-object v5, v7, v6

    const/16 v6, 0x4a

    const-string v5, "IS8B("

    const/16 v0, 0x49

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_49
    aput-object v5, v7, v6

    const/16 v6, 0x4b

    const-string v5, "j_4P*_d?V#"

    const/16 v0, 0x4a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4a
    aput-object v5, v7, v6

    const/16 v6, 0x4c

    const-string v5, "IW(\\6"

    const/16 v0, 0x4b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4b
    aput-object v5, v7, v6

    const/16 v6, 0x4d

    const-string v5, "ND3D$HZ5E @"

    const/16 v0, 0x4c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4c
    aput-object v5, v7, v6

    const/16 v6, 0x4e

    const-string v5, "{_6[.DX\u0008x\u0002"

    const/16 v0, 0x4d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4d
    aput-object v5, v7, v6

    const/16 v6, 0x4f

    const-string v5, "LF*\u0018,XE.X\"\u0000D5Zo"

    const/16 v0, 0x4e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4e
    aput-object v5, v7, v6

    const/16 v6, 0x50

    const-string v5, "aS?s=b_\u001e"

    const/16 v0, 0x4f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4f
    aput-object v5, v7, v6

    const/16 v6, 0x51

    const-string v5, "NO;Y JS4"

    const/16 v0, 0x50

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_50
    aput-object v5, v7, v6

    const/16 v6, 0x52

    const-string v5, "db\u001cb\u0001w"

    const/16 v0, 0x51

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_51
    aput-object v5, v7, v6

    const/16 v6, 0x53

    const-string v5, "IS8B("

    const/16 v0, 0x52

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_52
    aput-object v5, v7, v6

    const/16 v6, 0x54

    const-string v5, "`Y\u001eV\u000cB"

    const/16 v0, 0x53

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_53
    aput-object v5, v7, v6

    const/16 v6, 0x55

    const-string v5, "IS8B("

    const/16 v0, 0x54

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_54
    aput-object v5, v7, v6

    const/16 v6, 0x56

    const-string v5, "iS\"C*_\u0011)\u0017\tBZ3X\u0002BR"

    const/16 v0, 0x55

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_55
    aput-object v5, v7, v6

    const/16 v6, 0x57

    const-string v5, "NO;Y JS4"

    const/16 v0, 0x56

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_56
    aput-object v5, v7, v6

    const/16 v6, 0x58

    const-string v5, "DB<B!W"

    const/16 v0, 0x57

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_57
    aput-object v5, v7, v6

    const/16 v6, 0x59

    const-string v5, "UR;Y+_Y3S"

    const/16 v0, 0x58

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_58
    aput-object v5, v7, v6

    const/16 v6, 0x5a

    const-string v5, "iS8B<\u007fy\u0017"

    const/16 v0, 0x59

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_59
    aput-object v5, v7, v6

    const/16 v6, 0x5b

    const-string v5, "_U7^7"

    const/16 v0, 0x5a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5a
    aput-object v5, v7, v6

    const/16 v6, 0x5c

    const-string v5, "IS8B("

    const/16 v0, 0x5b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5b
    aput-object v5, v7, v6

    const/16 v6, 0x5d

    const-string v5, "kC=B\u0002BR"

    const/16 v0, 0x5c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5c
    aput-object v5, v7, v6

    const/16 v6, 0x5e

    const-string v5, "[_6[.DX(X\""

    const/16 v0, 0x5d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5d
    aput-object v5, v7, v6

    const/16 v6, 0x5f

    const-string v5, "J_4P*_@3[#DW4"

    const/16 v0, 0x5e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5e
    aput-object v5, v7, v6

    const/16 v6, 0x60

    const-string v5, "iW7^.Cq\u000ex"

    const/16 v0, 0x5f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5f
    aput-object v5, v7, v6

    const/16 v6, 0x61

    const-string v5, "kD5N+{_6[.DX"

    const/16 v0, 0x60

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_60
    aput-object v5, v7, v6

    const/16 v6, 0x62

    const-string v5, "\u007f\u0018\u000f\u0019\u001d\u0003\u0007c\u0005\u007f"

    const/16 v0, 0x61

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_61
    aput-object v5, v7, v6

    const/16 v6, 0x63

    const-string v5, "KD?R7\u001c\u0006"

    const/16 v0, 0x62

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_62
    aput-object v5, v7, v6

    const/16 v6, 0x64

    const-string v5, "}S(T*]B3X!\rt/^#I"

    const/16 v0, 0x63

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_63
    aput-object v5, v7, v6

    const/16 v6, 0x65

    const-string v5, "Z_6S?XL [*"

    const/16 v0, 0x64

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_64
    aput-object v5, v7, v6

    const/16 v6, 0x66

    const-string v5, "\u0000d\u0019z\u0006u"

    const/16 v0, 0x65

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_65
    aput-object v5, v7, v6

    const/16 v6, 0x67

    const-string v5, "LU2X;GW4"

    const/16 v0, 0x66

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_66
    aput-object v5, v7, v6

    const/16 v6, 0x68

    const-string v5, "kD?R\u0017\u001c\u0006"

    const/16 v0, 0x67

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_67
    aput-object v5, v7, v6

    const/16 v6, 0x69

    const-string v5, "_C(\u0006v\u001f\u0006"

    const/16 v0, 0x68

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_68
    aput-object v5, v7, v6

    const/16 v6, 0x6a

    const-string v5, "KD5N+[_6[.DX"

    const/16 v0, 0x69

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_69
    aput-object v5, v7, v6

    const/16 v6, 0x6b

    const-string v5, "LX>E \u0000_>"

    const/16 v0, 0x6a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6a
    aput-object v5, v7, v6

    const/16 v6, 0x6c

    const-string v5, "lU2X;GW4"

    const/16 v0, 0x6b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6b
    aput-object v5, v7, v6

    const/16 v6, 0x6d

    const-string v5, "o_5Y&U"

    const/16 v0, 0x6c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6c
    aput-object v5, v7, v6

    const/16 v6, 0x6e

    const-string v5, "@Y>V,B"

    const/16 v0, 0x6d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6d
    aput-object v5, v7, v6

    const/16 v6, 0x6f

    const-string v5, "\rE3M*\r[3D\"LB9_"

    const/16 v0, 0x6e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6e
    aput-object v5, v7, v6

    const/16 v6, 0x70

    const-string v5, "ls\t\u0018\u0000ktuy }W>S&CQ"

    const/16 v0, 0x6f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6f
    aput-object v5, v7, v6

    const/16 v6, 0x71

    const-string v5, "ls\t\u0018\u0000ktuy }W>S&CQ"

    const/16 v0, 0x70

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_70
    aput-object v5, v7, v6

    const/16 v6, 0x72

    const-string v5, "]E"

    const/16 v0, 0x71

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_71
    aput-object v5, v7, v6

    const/16 v6, 0x73

    const-string v5, "NY7\u0019.CR(X&I\u00189X\"@W4S<\u0003[5Y$HO"

    const/16 v0, 0x72

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_72
    aput-object v5, v7, v6

    const/16 v6, 0x74

    const-string v5, "xb\u001c\u001aw"

    const/16 v0, 0x73

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_73
    aput-object v5, v7, v6

    const/16 v6, 0x75

    const-string v5, "NW6T:AW.R.EW)_`HX9X+DX=\u0018*_D5Eo"

    const/16 v0, 0x74

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_74
    aput-object v5, v7, v6

    const/16 v6, 0x76

    const-string v5, "NW6T:AW.R.EW)_`I_=R<YS(\u0017"

    const/16 v0, 0x75

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_75
    aput-object v5, v7, v6

    const/16 v6, 0x77

    const-string v5, "~~\u001b\u001a}\u0018\u0000"

    const/16 v0, 0x76

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_76
    aput-object v5, v7, v6

    const/16 v6, 0x78

    const-string v5, "NW6T:AW.R.EW)_`I_=R<YS(\u0017&^\u00164B#A"

    const/16 v0, 0x77

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_77
    aput-object v5, v7, v6

    const/16 v6, 0x79

    const-string v5, "XX;U#H\u0016.XoZD3C*\r_"

    const/16 v0, 0x78

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_78
    aput-object v5, v7, v6

    const/16 v6, 0x7a

    const-string v5, "_S9X9HD#\u0017;B]?YoES;S*_\u00167^<@W.T\'"

    const/16 v0, 0x79

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_79
    aput-object v5, v7, v6

    const/16 v6, 0x7b

    const-string v5, "JS.\u0018=\u0002S"

    const/16 v0, 0x7a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7a
    aput-object v5, v7, v6

    const/16 v6, 0x7c

    const-string v5, "\u0003X5Z*I_;"

    const/16 v0, 0x7b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7b
    aput-object v5, v7, v6

    const/16 v6, 0x7d

    const-string v5, "BT<\u0018?Z\u00195[+\u0002^?V+HDwZ&^[;C,E"

    const/16 v0, 0x7c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7c
    aput-object v5, v7, v6

    const/16 v6, 0x7e

    const-string v5, "_S9X9HD#\u0017;B]?YoES;S*_\u00167^<@W.T\'"

    const/16 v0, 0x7d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7d
    aput-object v5, v7, v6

    const/16 v6, 0x7f

    const-string v5, "}D5Q&ASzg&NB/E*^"

    const/16 v0, 0x7e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7e
    aput-object v5, v7, v6

    const/16 v6, 0x80

    const-string v5, "\u0002E#D;H[u[&O\u00196^-Ni7V#AY9h+HT/P\u0010\\S7Ba^Y"

    const/16 v0, 0x7f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7f
    aput-object v5, v7, v6

    const/16 v6, 0x81

    const-string v5, "JS.\u0017-TB?\u0017._D;N"

    const/16 v0, 0x80

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_80
    aput-object v5, v7, v6

    const/16 v6, 0x82

    const-string v5, "~~\u001b\u001a}\u0018\u0000"

    const/16 v0, 0x81

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_81
    aput-object v5, v7, v6

    const/16 v6, 0x83

    const-string v5, "\rE3M*\r[3D\"LB9_"

    const/16 v0, 0x82

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_82
    aput-object v5, v7, v6

    const/16 v6, 0x84

    const-string v5, "OW9\\:]]?N`JS.^!KYuS HEwY Y\u001b?O&^B"

    const/16 v0, 0x83

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_83
    aput-object v5, v7, v6

    const/16 v6, 0x85

    const-string v5, "`ro"

    const/16 v0, 0x84

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_84
    aput-object v5, v7, v6

    const/16 v6, 0x86

    const-string v5, "xb\u001c\u001aw"

    const/16 v0, 0x85

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_85
    aput-object v5, v7, v6

    const/16 v6, 0x87

    const-string v5, "L^,V#DR3C6\u0002S(E _"

    const/16 v0, 0x86

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_86
    aput-object v5, v7, v6

    const/16 v6, 0x88

    const-string v5, "NY7\u0019(BY=[*"

    const/16 v0, 0x87

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_87
    aput-object v5, v7, v6

    const/16 v6, 0x89

    const-string v5, "~~\u001b\u0006\u001f\u007fx\u001d"

    const/16 v0, 0x88

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_88
    aput-object v5, v7, v6

    const/16 v6, 0x8a

    const-string v5, "LF*\u0018\"I\u0003uR=_Y(\u0017"

    const/16 v0, 0x89

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_89
    aput-object v5, v7, v6

    const/16 v6, 0x8b

    const-string v5, "`ro"

    const/16 v0, 0x8a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8a
    aput-object v5, v7, v6

    const/16 v6, 0x8c

    const-string v5, "NZ;D<HEtS*U"

    const/16 v0, 0x8b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8b
    aput-object v5, v7, v6

    const/16 v6, 0x8d

    const-string v5, "CC6["

    const/16 v0, 0x8c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8c
    aput-object v5, v7, v6

    const/16 v6, 0x8e

    const-string v5, "LX>E DR\u0005^+"

    const/16 v0, 0x8d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8d
    aput-object v5, v7, v6

    const/16 v6, 0x8f

    const-string v5, "^R1"

    const/16 v0, 0x8e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8e
    aput-object v5, v7, v6

    const/16 v6, 0x90

    const-string v5, "^R1"

    const/16 v0, 0x8f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8f
    aput-object v5, v7, v6

    const/16 v6, 0x91

    const-string v5, "LX>E DR\u0005^+"

    const/16 v0, 0x90

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_90
    aput-object v5, v7, v6

    const/16 v6, 0x92

    const-string v5, "^R1"

    const/16 v0, 0x91

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_91
    aput-object v5, v7, v6

    const/16 v6, 0x93

    const-string v5, "xb\u001c\u001aw"

    const/16 v0, 0x92

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_92
    aput-object v5, v7, v6

    const/16 v6, 0x94

    const-string v5, "CC6["

    const/16 v0, 0x93

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_93
    aput-object v5, v7, v6

    const/16 v6, 0x95

    const-string v5, "LF*\u0018\"I\u0003uU6YS)\u0018*_D5Eo"

    const/16 v0, 0x94

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_94
    aput-object v5, v7, v6

    const/16 v6, 0x96

    const-string v5, "NZ;D<HEtS*U"

    const/16 v0, 0x95

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_95
    aput-object v5, v7, v6

    const/16 v6, 0x97

    const-string v5, "`ro"

    const/16 v0, 0x96

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_96
    aput-object v5, v7, v6

    const/16 v6, 0x98

    const-string v5, "OW9\\:]]?N`^S.\u0018:CW8[*\u0000B5\u001a8__.Ro"

    const/16 v0, 0x97

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_97
    aput-object v5, v7, v6

    const/16 v6, 0x99

    const-string v5, "FS#"

    const/16 v0, 0x98

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_98
    aput-object v5, v7, v6

    const/16 v6, 0x9a

    const-string v5, "ls\t\u0018\u0000ktuy }W>S&CQ"

    const/16 v0, 0x99

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_99
    aput-object v5, v7, v6

    const/16 v6, 0x9b

    const-string v5, "XX;U#H\u0016.XoZD3C*\r"

    const/16 v0, 0x9a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9a
    aput-object v5, v7, v6

    const/16 v6, 0x9c

    const-string v5, "ls\t\u0018\u0000ktuy }W>S&CQ"

    const/16 v0, 0x9b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9b
    aput-object v5, v7, v6

    const/16 v6, 0x9d

    const-string v5, "\u001d\u0006j\u0007\u007f\u001d\u0006j\u0007"

    const/16 v0, 0x9c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9c
    aput-object v5, v7, v6

    const/16 v6, 0x9e

    const-string v5, "}t\u0011s\t\u001fa3C\'e[;T\u001cewkv!I\u000e\u0018~\u001b"

    const/16 v0, 0x9d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9d
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    .line 742
    const/16 v0, 0xb

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "NY7\u0019-AC?D;LU1Da^S;E,EW*G"

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

    const/16 v5, 0x4f

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_9e
    const/16 v5, 0x2d

    goto :goto_2

    :pswitch_9f
    const/16 v5, 0x36

    goto :goto_2

    :pswitch_a0
    const/16 v5, 0x5a

    goto :goto_2

    :pswitch_a1
    const/16 v5, 0x37

    goto :goto_2

    .line 742
    :pswitch_a2
    aput-object v5, v7, v6

    const-string v5, "NY7\u0019-AC?D;LU1DaEY7R"

    const/16 v0, 0x9f

    move v6, v2

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a3
    aput-object v5, v7, v6

    const-string v5, "NY7\u0019-AC?D;LU1Da^S.B?"

    const/16 v0, 0xa0

    move v6, v3

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a4
    aput-object v5, v7, v6

    const-string v5, "NY7\u0019-AC?D;LU1DaLF*Q&CR?E"

    const/16 v0, 0xa1

    move v6, v4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a5
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string v5, "NY7\u0019-AC?D;LU1Da^S.C&CQ)"

    const/16 v0, 0xa2

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a6
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "NY7\u0019-AC?D;LU1DaOE.Q AR?E"

    const/16 v0, 0xa3

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a7
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "NY7\u0019-AC?D;LU1DaLF*D*YB3Y(^"

    const/16 v0, 0xa4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a8
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string v5, "NY7\u0019-AC?D;LU1DaLF*Z._B"

    const/16 v0, 0xa5

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a9
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string v5, "NY7\u0019-AC?D;LU1DaLU9R#HD5Z*YS(B&"

    const/16 v0, 0xa6

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_aa
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "NY7\u0019-AC?D;LU1DaoE.t @[;Y+}D5T*^E5E"

    const/16 v0, 0xa7

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_ab
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "NY7\u0019-AC?D;LU1Da^\u0004*"

    const/16 v0, 0xa8

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_ac
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/x1;->h:[Ljava/lang/String;

    .line 23
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/x1;->a:[B

    .line 311
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/x1;->k:[B

    .line 560
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whatsapp/x1;->b:[B

    .line 265
    new-array v0, v3, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/whatsapp/x1;->g:[B

    .line 537
    new-array v0, v3, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/whatsapp/x1;->s:[B

    .line 501
    sput-object v13, Lcom/whatsapp/x1;->d:Ljava/lang/String;

    .line 201
    sput-object v13, Lcom/whatsapp/x1;->p:Ljava/lang/String;

    .line 757
    sput-boolean v1, Lcom/whatsapp/x1;->i:Z

    .line 368
    sput-boolean v1, Lcom/whatsapp/x1;->r:Z

    .line 453
    sput-boolean v1, Lcom/whatsapp/x1;->o:Z

    .line 494
    sput-boolean v1, Lcom/whatsapp/x1;->n:Z

    .line 19
    sput-boolean v1, Lcom/whatsapp/x1;->q:Z

    .line 454
    sput-boolean v1, Lcom/whatsapp/x1;->f:Z

    .line 82
    sput-object v13, Lcom/whatsapp/x1;->t:Ljava/io/File;

    .line 565
    sput-object v13, Lcom/whatsapp/x1;->j:Ljava/io/File;

    .line 547
    sput-object v13, Lcom/whatsapp/x1;->u:Ljava/io/File;

    .line 535
    sput-object v13, Lcom/whatsapp/x1;->e:Ljava/io/File;

    .line 364
    sput-object v13, Lcom/whatsapp/x1;->c:Ljava/io/File;

    .line 398
    sput v1, Lcom/whatsapp/x1;->m:I

    .line 570
    sput-boolean v1, Lcom/whatsapp/x1;->l:Z

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

    .line 23
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 311
    nop

    :array_1
    .array-data 1
        0x0t
        0x2t
    .end array-data

    .line 560
    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 265
    nop

    :array_3
    .array-data 1
        0x0t
        0x2t
    .end array-data

    .line 537
    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method static A()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 147
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/x1;->l:Z

    if-eqz v1, :cond_1

    .line 342
    sget-boolean v0, Lcom/whatsapp/x1;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :cond_0
    :goto_0
    return v0

    .line 342
    :catch_0
    move-exception v0

    throw v0

    .line 452
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x80

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    const/4 v0, 0x1

    goto :goto_0

    .line 691
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static B()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 355
    :try_start_0
    sget v0, Lcom/whatsapp/App;->G:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    sget v0, Lcom/whatsapp/App;->T:I

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/whatsapp/ry;->l:Ljava/lang/String;

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
    sget-object v0, Lcom/whatsapp/ry;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public static C()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/whatsapp/x1;->G()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 429
    return-void
.end method

.method public static D()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 651
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x72

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 628
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 532
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 336
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 228
    new-array v4, v1, [B

    .line 729
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 370
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 568
    new-array v3, v1, [B

    .line 325
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 275
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x73

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 593
    :catch_0
    move-exception v1

    .line 712
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static E()Lcom/whatsapp/_t;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x10

    const/16 v10, 0x20

    const/4 v9, 0x0

    .line 257
    invoke-static {}, Lcom/whatsapp/x1;->H()Ljava/io/File;

    move-result-object v1

    .line 108
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 502
    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0x84

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :cond_0
    :goto_0
    return-object v0

    .line 255
    :catch_0
    move-exception v0

    throw v0

    .line 180
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/x1;->b(Ljava/io/File;)[B

    move-result-object v8

    .line 743
    if-eqz v8, :cond_0

    .line 529
    :try_start_1
    array-length v0, v8

    sget-object v2, Lcom/whatsapp/x1;->s:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x20

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x20

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x20

    if-ge v0, v2, :cond_2

    .line 424
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x83

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

    .line 281
    :cond_2
    sget-object v0, Lcom/whatsapp/x1;->s:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 444
    sget-object v0, Lcom/whatsapp/x1;->s:[B

    array-length v0, v0

    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    sget-object v0, Lcom/whatsapp/x1;->s:[B

    array-length v0, v0

    add-int/2addr v0, v9

    .line 28
    :try_start_2
    sget-object v2, Lcom/whatsapp/x1;->s:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 716
    new-instance v0, Lcom/whatsapp/_y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/_y;-><init>(Lcom/whatsapp/d1;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 184
    :cond_3
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v8, v0

    .line 591
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    new-array v3, v10, [B

    .line 217
    invoke-static {v8, v4, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    add-int/lit8 v0, v4, 0x20

    .line 412
    new-array v4, v7, [B

    .line 2
    invoke-static {v8, v0, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    add-int/lit8 v0, v0, 0x10

    .line 377
    new-array v5, v10, [B

    .line 77
    invoke-static {v8, v0, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    add-int/lit8 v0, v0, 0x20

    .line 87
    new-array v6, v7, [B

    .line 718
    invoke-static {v8, v0, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    add-int/lit8 v0, v0, 0x10

    .line 92
    new-array v7, v10, [B

    .line 514
    invoke-static {v8, v0, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    new-instance v0, Lcom/whatsapp/_t;

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/_t;-><init>([BLjava/lang/String;[B[B[B[B[B)V

    goto/16 :goto_0
.end method

.method static F()Z
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 432
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/x1;->l:Z

    if-eqz v0, :cond_0

    .line 272
    sget-boolean v0, Lcom/whatsapp/x1;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :goto_0
    return v0

    .line 272
    :catch_0
    move-exception v0

    throw v0

    .line 728
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 674
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/x1;->n:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 740
    :cond_1
    :goto_1
    sget-object v2, Lcom/whatsapp/x1;->h:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 456
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v5}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 169
    const/16 v6, 0x80

    :try_start_3
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 639
    const/4 v4, 0x1

    sput-boolean v4, Lcom/whatsapp/x1;->n:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 641
    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 753
    :cond_3
    sget-boolean v0, Lcom/whatsapp/x1;->n:Z

    goto :goto_0

    .line 646
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 571
    :catch_2
    move-exception v0

    goto :goto_1

    .line 98
    :catch_3
    move-exception v4

    goto :goto_2
.end method

.method private static G()Ljava/io/File;
    .locals 4

    .prologue
    .line 417
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/x1;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/x1;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static H()Ljava/io/File;
    .locals 4

    .prologue
    .line 344
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static I()[B
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/whatsapp/x1;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method private static J()Ljava/io/File;
    .locals 4

    .prologue
    .line 727
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/x1;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/x1;->u:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->I:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x7f

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Lcom/whatsapp/agb;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 242
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 667
    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 610
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/whatsapp/_y; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/x1;->a(Ljava/io/InputStream;)Lcom/whatsapp/agb;
    :try_end_2
    .catch Lcom/whatsapp/_y; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 438
    if-eqz v1, :cond_0

    .line 182
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 191
    :catch_1
    move-exception v1

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

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

    .line 681
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 254
    :goto_1
    :try_start_4
    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    if-eqz v1, :cond_0

    .line 401
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 636
    :catch_3
    move-exception v1

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x22

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

    .line 308
    :catch_4
    move-exception v1

    move-object v1, v0

    .line 558
    :goto_2
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

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

    .line 738
    if-eqz v1, :cond_0

    .line 172
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 45
    :catch_5
    move-exception v1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

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

    .line 541
    :catch_6
    move-exception v1

    move-object v2, v0

    .line 193
    :goto_3
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v5, 0x21

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

    .line 687
    if-eqz v2, :cond_0

    .line 692
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_0

    .line 506
    :catch_7
    move-exception v1

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

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

    .line 656
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    if-eqz v1, :cond_2

    .line 146
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 268
    :cond_2
    :goto_5
    throw v0

    .line 404
    :catch_8
    move-exception v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x20

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

    .line 656
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 541
    :catch_9
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    .line 308
    :catch_a
    move-exception v2

    goto/16 :goto_2

    .line 681
    :catch_b
    move-exception v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/whatsapp/agb;
    .locals 14

    .prologue
    const/16 v2, 0x10

    const/4 v6, 0x0

    sget-boolean v8, Lcom/whatsapp/App;->aL:Z

    .line 167
    sget-object v0, Lcom/whatsapp/x1;->s:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 299
    const/16 v0, 0x20

    new-array v3, v0, [B

    .line 243
    new-array v4, v2, [B

    .line 741
    new-array v5, v2, [B

    .line 194
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    array-length v2, v3

    add-int/2addr v0, v2

    array-length v2, v4

    add-int/2addr v0, v2

    array-length v2, v5

    add-int/2addr v0, v2

    .line 79
    new-array v9, v0, [B

    .line 276
    invoke-virtual {p0, v9}, Ljava/io/InputStream;->read([B)I

    .line 363
    sget-object v0, Lcom/whatsapp/x1;->s:[B

    array-length v0, v0

    invoke-static {v9, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    sget-object v0, Lcom/whatsapp/x1;->s:[B

    array-length v0, v0

    add-int v2, v6, v0

    .line 381
    :try_start_0
    sget-object v0, Lcom/whatsapp/x1;->g:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/x1;->b:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Lcom/whatsapp/_y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/_y;-><init>(Lcom/whatsapp/d1;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 381
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :cond_0
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v9, v2

    .line 666
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 376
    const/4 v7, 0x3

    new-array v10, v7, [[B

    aput-object v3, v10, v6

    const/4 v7, 0x1

    aput-object v4, v10, v7

    const/4 v7, 0x2

    aput-object v5, v10, v7

    .line 714
    array-length v11, v10

    move v7, v0

    move v0, v6

    :cond_1
    if-ge v0, v11, :cond_2

    aget-object v12, v10, v0

    .line 447
    array-length v13, v12

    invoke-static {v9, v7, v12, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 631
    array-length v12, v12

    add-int/2addr v7, v12

    .line 127
    add-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_1

    .line 229
    :cond_2
    new-instance v0, Lcom/whatsapp/agb;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/agb;-><init>([BLjava/lang/String;[B[B[B)V

    return-object v0
.end method

.method private static a()Ljava/io/File;
    .locals 4

    .prologue
    .line 123
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/x1;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/x1;->t:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/x1;->J()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x7c

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 760
    :try_start_0
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 566
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 410
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    array-length v5, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-byte v0, v3, v1

    .line 638
    if-gez v0, :cond_0

    .line 630
    add-int/lit16 v0, v0, 0x100

    .line 618
    :cond_0
    shr-int/lit8 v6, v0, 0x4

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    rem-int/lit8 v0, v0, 0x10

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 210
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 190
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 354
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_4

    .line 125
    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 457
    if-eqz v3, :cond_4

    .line 345
    array-length v4, v3

    move v0, v1

    :cond_0
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 286
    :try_start_0
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    .line 124
    if-eqz p0, :cond_1

    .line 455
    :try_start_1
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 685
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    :catch_1
    move-exception v0

    throw v0

    .line 81
    :cond_1
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 352
    if-lez v0, :cond_2

    .line 722
    iget-object v2, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 445
    :cond_2
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 245
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public static a([B[BII)Ljavax/crypto/SecretKey;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 330
    array-length v0, p0

    new-array v2, v0, [C

    .line 332
    const/4 v0, 0x0

    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 250
    aget-byte v3, p0, v0

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 652
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 713
    :cond_1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, v2, p1, p2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 115
    :try_start_0
    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0x9e

    aget-object v1, v1, v2

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 493
    :try_start_1
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 313
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 6
    :catch_1
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Ljava/io/OutputStream;Lcom/whatsapp/_t;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 46
    new-array v2, v5, [B

    .line 27
    iget-object v3, p1, Lcom/whatsapp/_t;->a:Lcom/whatsapp/agb;

    iget-object v3, v3, Lcom/whatsapp/agb;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v2, v0

    .line 107
    const/4 v3, 0x5

    new-array v3, v3, [[B

    sget-object v4, Lcom/whatsapp/x1;->s:[B

    aput-object v4, v3, v0

    aput-object v2, v3, v5

    const/4 v2, 0x2

    iget-object v4, p1, Lcom/whatsapp/_t;->a:Lcom/whatsapp/agb;

    iget-object v4, v4, Lcom/whatsapp/agb;->b:[B

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p1, Lcom/whatsapp/_t;->a:Lcom/whatsapp/agb;

    iget-object v4, v4, Lcom/whatsapp/agb;->a:[B

    aput-object v4, v3, v2

    const/4 v2, 0x4

    iget-object v4, p1, Lcom/whatsapp/_t;->a:Lcom/whatsapp/agb;

    iget-object v4, v4, Lcom/whatsapp/agb;->d:[B

    aput-object v4, v3, v2

    .line 745
    array-length v2, v3

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v4, v3, v0

    .line 694
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 256
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 744
    :cond_1
    return-void
.end method

.method private static a([BLjava/io/File;)V
    .locals 2

    .prologue
    .line 367
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 659
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 132
    return-void
.end method

.method static a(Landroid/app/Application;)Z
    .locals 1

    .prologue
    .line 676
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/x1;->l:Z

    if-eqz v0, :cond_0

    .line 671
    sget-boolean v0, Lcom/whatsapp/x1;->f:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 205
    :cond_0
    invoke-static {}, Lcom/whatsapp/x1;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/x1;->a(Landroid/app/Application;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/app/Application;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 657
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/x1;->l:Z

    if-eqz v1, :cond_1

    .line 120
    sget-boolean v0, Lcom/whatsapp/x1;->f:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :cond_0
    :goto_0
    return v0

    .line 120
    :catch_0
    move-exception v0

    throw v0

    .line 661
    :cond_1
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 434
    :try_start_1
    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    .line 515
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_0

    .line 111
    const/16 v4, 0x40

    :try_start_2
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    :try_start_3
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v3, :cond_0

    .line 43
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3

    move v1, v0

    :cond_2
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 160
    if-eqz v5, :cond_3

    :try_start_4
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v5

    if-eqz v5, :cond_3

    .line 533
    const/4 v0, 0x1

    goto :goto_0

    .line 499
    :catch_1
    move-exception v0

    throw v0

    .line 531
    :catch_2
    move-exception v0

    throw v0

    .line 533
    :catch_3
    move-exception v0

    throw v0

    .line 252
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 616
    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;[BLjava/lang/String;[B)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 116
    :try_start_0
    invoke-static {}, Lcom/whatsapp/x1;->I()[B

    move-result-object v1

    .line 634
    invoke-static {}, Lcom/whatsapp/x1;->f()[B

    move-result-object v2

    .line 97
    invoke-static {p2, v1}, Lcom/whatsapp/x1;->a(Ljava/lang/String;[B)[B

    move-result-object v4

    .line 258
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v6, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v7, 0x9a

    aget-object v6, v6, v7

    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 138
    sget-object v4, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v6, 0x9c

    aget-object v4, v4, v6

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 149
    const/4 v6, 0x1

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v6, v5, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 329
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    .line 486
    array-length v5, p3

    array-length v6, v1

    add-int/2addr v5, v6

    array-length v6, v2

    add-int/2addr v5, v6

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 224
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

    .line 290
    array-length v4, v6

    move v1, v0

    move v2, v0

    :cond_0
    if-ge v1, v4, :cond_1

    aget-object v7, v6, v1

    .line 590
    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v7, v8, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    array-length v7, v7

    add-int/2addr v2, v7

    .line 562
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 555
    :cond_1
    invoke-static {v5, p0}, Lcom/whatsapp/x1;->a([BLjava/io/File;)V

    .line 24
    invoke-static {p0}, Lcom/whatsapp/x1;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 50
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 717
    :goto_0
    return v0

    .line 512
    :catch_0
    move-exception v1

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x9b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[B[B[B[B[B)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 480
    new-instance v4, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v5, 0x99

    aget-object v2, v2, v5

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 597
    if-nez p5, :cond_0

    :try_start_0
    invoke-static {}, Lcom/whatsapp/x1;->f()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p5

    .line 154
    :cond_0
    new-array v1, v7, [B

    .line 669
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v1, v0

    .line 549
    sget-object v2, Lcom/whatsapp/x1;->s:[B

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

    .line 202
    const/4 v2, 0x7

    new-array v6, v2, [[B

    sget-object v2, Lcom/whatsapp/x1;->s:[B

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

    .line 418
    array-length v7, v6

    move v1, v0

    move v2, v0

    :cond_1
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 187
    array-length v9, v8

    invoke-static {v8, v0, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 684
    array-length v8, v8

    add-int/2addr v2, v8

    .line 756
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 348
    :cond_2
    :try_start_1
    invoke-static {v5, v4}, Lcom/whatsapp/x1;->a([BLjava/io/File;)V

    .line 75
    invoke-static {v4}, Lcom/whatsapp/x1;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 309
    invoke-static {}, Lcom/whatsapp/x1;->E()Lcom/whatsapp/_t;

    .line 465
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_0
    return v0

    .line 597
    :catch_0
    move-exception v0

    throw v0

    .line 192
    :catch_1
    move-exception v1

    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x98

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
    .line 443
    :try_start_0
    invoke-static {}, Lcom/whatsapp/x1;->G()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ry;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->a:[B

    invoke-static {v0, p0, v1, v2}, Lcom/whatsapp/x1;->a(Ljava/io/File;[BLjava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    sput-object p0, Lcom/whatsapp/App;->a3:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)[B
    .locals 3

    .prologue
    .line 181
    :try_start_0
    new-array v0, p0, [B

    .line 702
    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0x89

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 520
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    return-object v0

    .line 458
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 72
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    new-instance v2, Landroid/content/ContextWrapper;

    invoke-direct {v2, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 260
    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x96

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 524
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 176
    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x97

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 114
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 371
    :cond_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 280
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz v0, :cond_0

    .line 609
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 523
    :catch_0
    move-exception v0

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x95

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

    .line 589
    :try_start_1
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x94

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0x93

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 708
    :catch_1
    move-exception v0

    .line 397
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;[B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 653
    invoke-static {p0}, Lcom/whatsapp/x1;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 466
    if-eqz v1, :cond_2

    .line 100
    const/4 v0, 0x0

    .line 349
    :try_start_0
    array-length v2, v1

    array-length v3, p2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x14

    if-ge v2, v3, :cond_0

    .line 362
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x6f

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

    .line 394
    :catch_1
    move-exception v0

    .line 150
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 644
    instance-of v1, v0, Lcom/whatsapp/_y;

    if-eqz v1, :cond_3

    .line 608
    check-cast v0, Lcom/whatsapp/_y;

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 586
    :cond_0
    :try_start_3
    array-length v2, p2

    new-array v2, v2, [B

    .line 485
    const/4 v3, 0x0

    array-length v4, p2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    array-length v0, p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v0, v5

    .line 298
    :try_start_4
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    new-instance v0, Lcom/whatsapp/_y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/_y;-><init>(Lcom/whatsapp/d1;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    :try_start_5
    throw v0

    .line 525
    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 614
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    add-int/lit8 v0, v0, 0x4

    .line 598
    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 475
    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    add-int/lit8 v0, v0, 0x10

    .line 35
    invoke-static {p1, v2}, Lcom/whatsapp/x1;->a(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 450
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v5, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v6, 0x70

    aget-object v5, v5, v6

    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 159
    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v5, 0x71

    aget-object v2, v2, v5

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 241
    const/4 v5, 0x2

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v5, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 134
    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :cond_2
    return-object v0

    .line 30
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    .line 575
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0x80

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/x1;->a([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    .line 414
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 232
    invoke-static {}, Lcom/whatsapp/x1;->r()Ljava/lang/String;

    move-result-object v1

    .line 65
    :try_start_0
    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x85

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 469
    sget-object v4, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v5, 0x86

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 617
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    array-length v0, v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    if-lez v0, :cond_1

    .line 441
    const/4 v0, 0x0

    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 406
    aget-byte v3, p0, v0

    array-length v4, v1

    rem-int v4, v0, v4

    aget-byte v4, v1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    .line 249
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 583
    :cond_1
    return-object p0

    .line 594
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 695
    goto :goto_0

    .line 135
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 56
    goto :goto_0

    .line 617
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a([B[BZ)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    .line 637
    :try_start_0
    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x77

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 734
    :goto_0
    if-nez v3, :cond_0

    .line 131
    :try_start_1
    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0x78

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    :goto_1
    return-object v0

    .line 37
    :catch_0
    move-exception v2

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v5, 0x76

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

    .line 230
    :catch_1
    move-exception v0

    throw v0

    .line 542
    :cond_0
    const-string v2, ""

    .line 588
    if-eqz p2, :cond_1

    .line 700
    sget-object v2, Lcom/whatsapp/x1;->b:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 314
    invoke-static {v2}, Lcom/whatsapp/x1;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 703
    :cond_1
    if-eqz v2, :cond_3

    .line 471
    :try_start_2
    sget-object v4, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v5, 0x74

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 209
    :try_start_3
    array-length v0, v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    :goto_2
    array-length v4, p0

    add-int/2addr v4, v0

    new-array v4, v4, [B

    .line 758
    if-lez v0, :cond_2

    .line 592
    array-length v5, v2

    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    add-int/2addr v0, v1

    .line 451
    :goto_3
    array-length v2, p0

    invoke-static {p0, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 664
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 322
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_1

    .line 357
    :catch_2
    move-exception v2

    .line 435
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v6, 0x75

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

    .line 357
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
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 422
    :try_start_0
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 112
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-direct {v0, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 530
    array-length v3, p1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 643
    :cond_1
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 619
    :catch_0
    move-exception v0

    .line 505
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 665
    invoke-static {p0}, Lcom/whatsapp/util/bk;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 483
    if-eqz v2, :cond_0

    :try_start_0
    array-length v3, v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-object v0

    .line 483
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    :catch_1
    move-exception v0

    throw v0

    .line 266
    :cond_1
    :try_start_2
    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x82

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 78
    array-length v4, v2

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 380
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 749
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 446
    :cond_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 584
    :catch_2
    move-exception v1

    .line 302
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/x1;->l:Z

    .line 1
    invoke-static {}, Lcom/whatsapp/x1;->m()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/x1;->p:Ljava/lang/String;

    .line 236
    invoke-static {}, Lcom/whatsapp/x1;->z()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/x1;->i:Z

    .line 337
    invoke-static {}, Lcom/whatsapp/x1;->i()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/x1;->r:Z

    .line 478
    invoke-static {}, Lcom/whatsapp/x1;->A()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/x1;->o:Z

    .line 293
    invoke-static {}, Lcom/whatsapp/x1;->F()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/x1;->n:Z

    .line 155
    invoke-static {}, Lcom/whatsapp/x1;->u()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/x1;->q:Z

    .line 74
    invoke-static {p0}, Lcom/whatsapp/x1;->a(Landroid/app/Application;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/x1;->f:Z

    .line 602
    invoke-static {}, Lcom/whatsapp/x1;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/x1;->d:Ljava/lang/String;

    .line 468
    invoke-static {}, Lcom/whatsapp/x1;->J()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/x1;->u:Ljava/io/File;

    .line 464
    invoke-static {}, Lcom/whatsapp/x1;->a()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/x1;->t:Ljava/io/File;

    .line 264
    invoke-static {}, Lcom/whatsapp/x1;->o()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/x1;->j:Ljava/io/File;

    .line 104
    invoke-static {}, Lcom/whatsapp/x1;->q()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/x1;->e:Ljava/io/File;

    .line 384
    invoke-static {}, Lcom/whatsapp/x1;->G()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/x1;->c:Ljava/io/File;

    .line 472
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/x1;->l:Z

    .line 431
    return-void
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 500
    sget-boolean v0, Lcom/whatsapp/x1;->l:Z

    return v0
.end method

.method public static b([BLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 477
    :try_start_0
    invoke-static {}, Lcom/whatsapp/x1;->q()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ry;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->a:[B

    invoke-static {v0, p0, v1, v2}, Lcom/whatsapp/x1;->a(Ljava/io/File;[BLjava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sput-object p0, Lcom/whatsapp/App;->a3:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    const/4 v0, 0x1

    .line 403
    :goto_0
    return v0

    .line 189
    :catch_0
    move-exception v0

    throw v0

    .line 403
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    .line 572
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

    .line 269
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 543
    :cond_0
    :goto_0
    return-object v0

    .line 572
    :catch_0
    move-exception v0

    throw v0

    .line 356
    :catch_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 633
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 145
    :goto_1
    :try_start_5
    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x81

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 561
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_1
    :goto_2
    move-object v0, v1

    .line 543
    goto :goto_0

    .line 561
    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 460
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

    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 633
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 251
    :try_start_0
    invoke-static {}, Lcom/whatsapp/x1;->q()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ry;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->a:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/x1;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/whatsapp/_y; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 680
    :catch_0
    move-exception v0

    .line 496
    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 2

    .prologue
    .line 735
    sget-object v0, Lcom/whatsapp/x1;->s:[B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/x1;->a([B[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    const/16 v0, 0xf

    .line 411
    :try_start_0
    new-instance v1, Ldalvik/system/DexFile;

    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v4}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 733
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    add-int/lit8 v1, v0, -0x1

    .line 467
    if-gez v1, :cond_0

    .line 709
    if-eqz v2, :cond_1

    .line 67
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 545
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    if-eqz v2, :cond_2

    .line 516
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 519
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/app/Application;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 277
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x8c

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 526
    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x8b

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 244
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 724
    :cond_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 175
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz v2, :cond_0

    .line 174
    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 642
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    array-length v5, v3

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_3

    aget-byte v0, v3, v1

    .line 382
    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x100

    .line 177
    :cond_2
    shr-int/lit8 v6, v0, 0x4

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    rem-int/lit8 v0, v0, 0x10

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 536
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 627
    :goto_1
    return-object v0

    .line 559
    :catch_0
    move-exception v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x8a

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

    .line 627
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x8d

    aget-object v0, v0, v1

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-static {}, Lcom/whatsapp/x1;->o()Ljava/io/File;

    move-result-object v1

    .line 746
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

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 746
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :catch_1
    move-exception v0

    throw v0

    .line 670
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/x1;->e(Ljava/lang/String;)[B

    move-result-object v1

    .line 315
    if-eqz v1, :cond_0

    .line 216
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c([BLjava/lang/String;)Z
    .locals 5

    .prologue
    .line 736
    invoke-static {}, Lcom/whatsapp/x1;->o()Ljava/io/File;

    move-result-object v0

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ry;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/x1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->k:[B

    invoke-static {v0, p0, v1, v2}, Lcom/whatsapp/x1;->a(Ljava/io/File;[BLjava/lang/String;[B)Z

    move-result v1

    .line 197
    invoke-static {}, Lcom/whatsapp/x1;->J()Ljava/io/File;

    move-result-object v2

    .line 402
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 90
    :goto_0
    return v1

    .line 402
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/whatsapp/x1;->a()Ljava/io/File;

    move-result-object v2

    .line 737
    invoke-static {v0}, Lcom/whatsapp/x1;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 739
    :try_start_2
    invoke-static {v0, v2}, Lcom/whatsapp/x1;->a([BLjava/io/File;)V

    .line 33
    invoke-static {v2}, Lcom/whatsapp/x1;->b(Ljava/io/File;)[B

    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/4 v4, 0x3

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

    .line 317
    :catch_2
    move-exception v0

    .line 710
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static d()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 305
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 759
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 699
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 497
    sget-object v0, Lcom/whatsapp/ry;->i:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 607
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/x1;->c(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 400
    array-length v2, v0

    .line 754
    array-length v3, v1

    .line 374
    add-int v4, v2, v3

    new-array v4, v4, [B

    .line 556
    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 649
    invoke-static {v1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    new-array v0, v6, [[B

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4, v0}, Lcom/whatsapp/x1;->a([B[[B)[B

    move-result-object v0

    .line 508
    new-array v1, v6, [[B

    aput-object v0, v1, v5

    invoke-static {v4, v1}, Lcom/whatsapp/x1;->a([B[[B)[B

    move-result-object v0

    .line 389
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 599
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 392
    invoke-static {}, Lcom/whatsapp/x1;->q()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 233
    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 238
    :try_start_0
    invoke-static {}, Lcom/whatsapp/x1;->o()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ry;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/x1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->k:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/x1;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/whatsapp/_y; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 338
    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0x7e

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f()[B
    .locals 1

    .prologue
    .line 698
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/whatsapp/x1;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 240
    :try_start_0
    invoke-static {}, Lcom/whatsapp/x1;->o()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ry;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/x1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->k:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/x1;->a(Ljava/io/File;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 183
    if-nez v0, :cond_1

    .line 489
    invoke-static {}, Lcom/whatsapp/x1;->a()Ljava/io/File;

    move-result-object v1

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ry;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/x1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/x1;->k:[B

    invoke-static {v1, v0, v2}, Lcom/whatsapp/x1;->a(Ljava/io/File;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 611
    invoke-static {}, Lcom/whatsapp/x1;->o()Ljava/io/File;
    :try_end_0
    .catch Lcom/whatsapp/_y; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 527
    :try_start_1
    invoke-static {v1}, Lcom/whatsapp/x1;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 70
    invoke-static {v1, v2}, Lcom/whatsapp/x1;->a([BLjava/io/File;)V

    .line 551
    invoke-static {v2}, Lcom/whatsapp/x1;->b(Ljava/io/File;)[B

    move-result-object v2

    .line 343
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 361
    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0x7b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/whatsapp/_y; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    :cond_0
    :goto_0
    :try_start_2
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_2

    .line 10
    :cond_1
    invoke-static {}, Lcom/whatsapp/x1;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/whatsapp/_y; {:try_start_2 .. :try_end_2} :catch_1

    .line 581
    :cond_2
    :goto_1
    return-object v0

    .line 8
    :catch_0
    move-exception v1

    .line 196
    :try_start_3
    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0x79

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/whatsapp/_y; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 427
    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0x7a

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/whatsapp/_y; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method static g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 219
    sget-object v1, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 606
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 719
    :cond_0
    :goto_0
    return v0

    .line 606
    :catch_0
    move-exception v0

    throw v0

    .line 719
    :cond_1
    :try_start_1
    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x9d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 215
    const/4 v0, 0x0

    goto :goto_0

    .line 719
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 288
    :try_start_0
    invoke-static {}, Lcom/whatsapp/x1;->G()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ry;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->a:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/x1;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/whatsapp/_y; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 278
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x7d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static h()I
    .locals 4

    .prologue
    .line 675
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 390
    const/4 v0, -0x1

    .line 206
    if-eqz v1, :cond_0

    .line 69
    :try_start_0
    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x88

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :cond_0
    :goto_0
    return v0

    .line 439
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static i()Z
    .locals 1

    .prologue
    .line 331
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/x1;->l:Z

    if-eqz v0, :cond_0

    .line 557
    sget-boolean v0, Lcom/whatsapp/x1;->r:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 393
    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public static j()I
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 312
    :try_start_0
    sget v1, Lcom/whatsapp/x1;->m:I

    if-eqz v1, :cond_0

    .line 509
    sget v0, Lcom/whatsapp/x1;->m:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :goto_0
    return v0

    .line 509
    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ldalvik/system/DexFile;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 711
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 373
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 511
    sget v2, Lcom/whatsapp/x1;->m:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/whatsapp/x1;->m:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 528
    :cond_2
    :goto_1
    sget v0, Lcom/whatsapp/x1;->m:I

    goto :goto_0

    .line 253
    :catch_1
    move-exception v0

    .line 148
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static k()[B
    .locals 3

    .prologue
    .line 162
    :try_start_0
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 347
    const/16 v2, 0xa0

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 704
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 668
    :catch_0
    move-exception v0

    .line 282
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 503
    invoke-static {}, Lcom/whatsapp/x1;->H()Ljava/io/File;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method static m()Ljava/lang/String;
    .locals 9

    .prologue
    .line 358
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/x1;->l:Z

    if-eqz v0, :cond_0

    .line 399
    sget-object v0, Lcom/whatsapp/x1;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 122
    :cond_0
    const/4 v4, 0x0

    .line 419
    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 678
    :goto_1
    :try_start_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    :goto_2
    :try_start_3
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 632
    :goto_3
    :try_start_4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 595
    :goto_4
    invoke-static {}, Lcom/whatsapp/a16;->b()Ljava/lang/String;

    move-result-object v5

    .line 585
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v8, 0x57

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 39
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    .line 413
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_1

    .line 678
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_2

    .line 140
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto :goto_3

    .line 632
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_4

    .line 62
    :cond_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v8, 0x39

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 136
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    goto :goto_5

    .line 730
    :cond_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v8, 0x47

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 673
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    goto :goto_5

    .line 49
    :cond_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v8, 0x29

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 395
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    goto :goto_5

    .line 351
    :cond_8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v8, 0x37

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 93
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 604
    :cond_9
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v8, 0x4a

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 548
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 353
    :cond_a
    sget-object v6, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v7, 0x32

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 360
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 428
    :cond_b
    sget-object v6, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 605
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 510
    :cond_c
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v6, 0x61

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 157
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 484
    :cond_d
    :try_start_5
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v6, 0x4e

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v6, 0x3a

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_f

    .line 237
    :cond_e
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x5e

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 484
    :catch_5
    move-exception v0

    throw v0

    .line 142
    :cond_f
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v6, 0x3b

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 102
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x65

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 679
    :cond_10
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 751
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 544
    :cond_11
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 383
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x58

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 296
    :cond_12
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 105
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 635
    :cond_13
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x68

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 89
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 423
    :cond_14
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x64

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 660
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 696
    :cond_15
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x6d

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 522
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 425
    :cond_16
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 161
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 647
    :cond_17
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 144
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x5f

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 303
    :cond_18
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 292
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 624
    :cond_19
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x62

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 563
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x69

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 517
    :cond_1a
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x54

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 539
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x6e

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 379
    :cond_1b
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 578
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 482
    :cond_1c
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 5
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 491
    :cond_1d
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 152
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 63
    :cond_1e
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 350
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x6b

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 321
    :cond_1f
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 86
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 262
    :cond_20
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 415
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 285
    :cond_21
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x6c

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 430
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x67

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 36
    :cond_22
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x5d

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 677
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 720
    :cond_23
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 546
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 577
    :cond_24
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 725
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 58
    :cond_25
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x66

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 333
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 755
    :cond_26
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x60

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 623
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    goto/16 :goto_5

    :cond_27
    move-object v0, v4

    goto/16 :goto_5
.end method

.method public static n()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 603
    :try_start_0
    invoke-static {}, Lcom/whatsapp/x1;->E()Lcom/whatsapp/_t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 267
    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, v1, Lcom/whatsapp/_t;->a:Lcom/whatsapp/agb;

    iget-object v2, v2, Lcom/whatsapp/agb;->a:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, v1, Lcom/whatsapp/_t;->c:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_1

    .line 601
    :cond_0
    :goto_0
    return v0

    .line 221
    :catch_0
    move-exception v1

    .line 574
    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x87

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 267
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 601
    :catch_2
    move-exception v0

    throw v0

    .line 91
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/_t;->a:Lcom/whatsapp/agb;

    iget-object v0, v0, Lcom/whatsapp/agb;->a:[B

    invoke-static {v0}, Lcom/whatsapp/x1;->b([B)[B

    move-result-object v0

    .line 386
    iget-object v1, v1, Lcom/whatsapp/_t;->c:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method private static o()Ljava/io/File;
    .locals 4

    .prologue
    .line 655
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/x1;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/x1;->j:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/x1;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static q()Ljava/io/File;
    .locals 4

    .prologue
    .line 388
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/x1;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/x1;->e:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/x1;->l:Z

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lcom/whatsapp/x1;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    :goto_0
    return-object v0

    .line 239
    :catch_0
    move-exception v0

    throw v0

    .line 650
    :cond_0
    invoke-static {}, Lcom/whatsapp/x1;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static s()V
    .locals 8

    .prologue
    .line 626
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    throw v0

    .line 550
    :cond_1
    invoke-static {}, Lcom/whatsapp/x1;->a()Ljava/io/File;

    move-result-object v1

    .line 587
    invoke-static {}, Lcom/whatsapp/x1;->o()Ljava/io/File;

    move-result-object v2

    .line 580
    invoke-static {v2}, Lcom/whatsapp/x1;->b(Ljava/io/File;)[B

    move-result-object v3

    .line 71
    invoke-static {v1}, Lcom/whatsapp/x1;->b(Ljava/io/File;)[B

    move-result-object v4

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 270
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_4

    .line 648
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

    .line 366
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 436
    if-nez v3, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    :try_start_3
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-nez v0, :cond_0

    .line 521
    if-eqz v3, :cond_3

    .line 68
    const-string v0, "e"

    .line 179
    sget-object v5, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    if-eqz v5, :cond_5

    .line 178
    :cond_3
    const-string v0, "i"

    .line 211
    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v1, v2

    move-object v2, v4

    .line 693
    :goto_2
    :try_start_4
    invoke-static {v2, v1}, Lcom/whatsapp/x1;->a([BLjava/io/File;)V

    .line 613
    invoke-static {v1}, Lcom/whatsapp/x1;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 474
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 273
    :catch_1
    move-exception v1

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 648
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 436
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

    .line 521
    :catch_5
    move-exception v0

    throw v0

    :cond_5
    move-object v2, v3

    goto :goto_2
.end method

.method public static t()[B
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/whatsapp/x1;->f()[B

    move-result-object v0

    return-object v0
.end method

.method static u()Z
    .locals 3

    .prologue
    .line 498
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/x1;->l:Z

    if-eqz v0, :cond_0

    .line 34
    sget-boolean v0, Lcom/whatsapp/x1;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return v0

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 553
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 640
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/x1;->q:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 752
    :cond_1
    :goto_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 487
    :try_start_3
    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 166
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/x1;->q:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 225
    :goto_2
    sget-boolean v0, Lcom/whatsapp/x1;->q:Z

    goto :goto_0

    .line 540
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 463
    :catch_2
    move-exception v0

    goto :goto_1

    .line 440
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method static v()Z
    .locals 2

    .prologue
    .line 143
    :try_start_0
    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    const/4 v0, 0x1

    .line 416
    :goto_0
    return v0

    .line 426
    :catch_0
    move-exception v0

    .line 416
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/whatsapp/x1;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 130
    invoke-static {}, Lcom/whatsapp/x1;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 195
    return-void
.end method

.method static x()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 615
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 59
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 726
    :cond_0
    :goto_0
    return v0

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 662
    :cond_1
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x8f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 437
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 448
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_0

    .line 300
    :try_start_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x90

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_0

    .line 17
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 204
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-nez v2, :cond_0

    .line 200
    :try_start_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x92

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-nez v1, :cond_0

    .line 94
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_0

    .line 11
    :try_start_7
    sget-object v1, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v2, 0x91

    aget-object v1, v1, v2
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v1, :cond_0

    .line 682
    :try_start_8
    sget-object v1, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v3, 0x8e

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_a

    move-result-object v1

    .line 25
    :try_start_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_8

    move-result v1

    if-nez v1, :cond_0

    .line 109
    :try_start_a
    sget-object v1, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v1, :cond_0

    .line 391
    const/4 v0, 0x0

    goto :goto_0

    .line 662
    :catch_1
    move-exception v0

    throw v0

    .line 448
    :catch_2
    move-exception v0

    throw v0

    .line 300
    :catch_3
    move-exception v0

    throw v0

    .line 204
    :catch_4
    move-exception v0

    throw v0

    .line 200
    :catch_5
    move-exception v0

    throw v0

    .line 94
    :catch_6
    move-exception v0

    throw v0

    .line 11
    :catch_7
    move-exception v0

    throw v0

    .line 25
    :catch_8
    move-exception v0

    throw v0

    .line 109
    :catch_9
    move-exception v0

    throw v0

    .line 335
    :catch_a
    move-exception v1

    goto :goto_0
.end method

.method public static y()Z
    .locals 1

    .prologue
    .line 750
    :try_start_0
    invoke-static {}, Lcom/whatsapp/x1;->H()Ljava/io/File;

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

.method static z()Z
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 64
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/x1;->l:Z

    if-eqz v0, :cond_1

    .line 57
    sget-boolean v1, Lcom/whatsapp/x1;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :cond_0
    :goto_0
    return v1

    .line 57
    :catch_0
    move-exception v0

    throw v0

    .line 461
    :cond_1
    new-instance v6, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v0, v0, v4

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v7, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v0, v0, v4

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 621
    const/4 v4, 0x0

    .line 320
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v0, v5, :cond_e

    .line 658
    invoke-virtual {v6}, Ljava/io/File;->canExecute()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_6

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 341
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->canExecute()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_17

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 567
    :goto_2
    invoke-static {}, Lcom/whatsapp/x1;->x()Z

    move-result v8

    .line 234
    invoke-static {}, Lcom/whatsapp/x1;->g()Z

    move-result v9

    .line 29
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v11, 0x13

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

    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v10, 0x16

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

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v10, 0x17

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

    sget-object v0, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

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

    .line 748
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    move-result v0

    if-nez v0, :cond_0

    .line 405
    :try_start_e
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :try_start_f
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    .line 470
    :try_start_10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_16

    move-object v3, v0

    .line 513
    :goto_d
    if-nez v3, :cond_0

    .line 279
    :try_start_11
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14

    .line 85
    :try_start_12
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_15

    .line 21
    :goto_e
    if-nez v0, :cond_0

    move v1, v2

    .line 22
    goto/16 :goto_0

    .line 658
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

    .line 263
    :catch_3
    move-exception v0

    move v0, v3

    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 658
    goto/16 :goto_1

    .line 341
    :catch_4
    move-exception v5

    :try_start_15
    throw v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_15 .. :try_end_15} :catch_17

    .line 263
    :catch_5
    move-exception v5

    goto/16 :goto_2

    :cond_3
    move v3, v2

    .line 341
    goto/16 :goto_2

    .line 762
    :catch_6
    move-exception v0

    move v0, v3

    .line 763
    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/x1;->z:[Ljava/lang/String;

    const/16 v9, 0x11

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

    .line 29
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

    .line 66
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

    .line 408
    :catch_11
    move-exception v0

    throw v0

    .line 326
    :catch_12
    move-exception v0

    throw v0

    .line 60
    :catch_13
    move-exception v0

    move-object v0, v4

    :goto_10
    move-object v3, v0

    goto :goto_d

    .line 462
    :catch_14
    move-exception v0

    move-object v0, v3

    goto :goto_e

    :catch_15
    move-exception v3

    goto :goto_e

    .line 60
    :catch_16
    move-exception v3

    goto :goto_10

    .line 762
    :catch_17
    move-exception v5

    goto :goto_f

    :cond_e
    move v0, v3

    goto/16 :goto_2
.end method
