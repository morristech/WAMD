.class public Li;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field public static c:Z

.field public static e:Ljava/util/HashMap;

.field public static i:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public d:Ljava/util/List;

.field public f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field public h:Lj;

.field public j:[B

.field public k:Ljava/util/List;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0xc

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x7a

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "zm5L?"

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

    const-string v0, "zm5L;"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "zm5L;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "zm5L?"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "zm5L="

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string v6, "}c/Yi}x\u001eDl>1a\u0012(_B\u0005\rewa$Yqni|\u0012"

    const/4 v0, 0x4

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "zm5L:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "hb%\u0003iph3Baz\"\"Xzmc3\u0003aji,\u0002f\u007fa$"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string v6, "zm5L<"

    const/4 v0, 0x7

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "zm5L<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "zm5L>"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "zm5L="

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "zm5L>"

    const/16 v0, 0xb

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "zm5L1"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "zm5L1"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "zm5L:"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "]I\ra"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "N^\u000eiAZ"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "HC\u0008nM"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "NM\u0006hZ"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\\H\u0000t"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "MC\u0014\u007fK["

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "PC\u0015h"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "NM\u0013nMR"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "MC\u0014cL"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "}c/^|ly\"Ykqb5Lkjj3Behb.Im1Y/Nikk)Y([t\"Hxje.C\']c/Yi}x\u0012Yzko5\u0017"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "LC\rh"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "HI\u0013~AQB"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "ZC\u000c"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "N^\u0004k"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "HO\u0000\u007fL"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "IC\u0013f"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "XM\u0019"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "MC\u0013y%MX\u0013dFY"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "S_\u0006"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "JV"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "RC\u0006b"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "PE\u0002fF_A\u0004"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "F!"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "VC\u000ch"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "PM\u000ch"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "]C\u000c}IPU"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "ND\u000eyG"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "SM\u0008aML"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "]@\u0000~["

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "F!"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "F!\u0011eGPI\u0015dK3A\u0008iLRIlcISI"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "Pc/\r^]M\u0013i(zm5L(w\u007faDfmi3Ymz\""

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "F!\u0011eGPI\u0015dK3J\u0008\u007f[J!\u000flE["

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "N^\u0004k"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "VC\u000ch"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "NC\u0012yIR"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "pm,H\'RC\u0006b\'ii\u001eIgp+5r{k|1Bzj"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "[A\u0000dD"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "KE\u0005"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "N^\u000ekARI"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "IC\u0013f"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "YI\u000e"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "F!\u0011eGPI\u0015dK3@\u0000~\\3B\u0000`M"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "XB"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "N^\u0004k"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "IC\u0013f"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "UI\u0018"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "VC\u000ch"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "N^\u0004k"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "_H\u0013"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "F!"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "F!\u0008\u007fE]!\u000f"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "WB\u0015a"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "JE\u0015aM"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "IC\u0013f"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "JI\r"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "LI\u0017"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "VC\u000ch"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "]M\u0015hOQ^\u0008h["

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "Q^\u0006"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "]I\ra"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "K^\r"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "zm5L:"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "zm5L9"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "zm5L;"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "}c/Yi}x\u001eDl>1a\u0012"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "w\u007f\u001e]zwa _q"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "}c/Yi}x\u001eDl>1a\u0012(_B\u0005\rewa$Yqnia\u0010(!,"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "hb%\u0003iph3Baz\"\"Xzmc3\u0003aji,\u0002as"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "zm5L="

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "zm5L9"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "zm5L9"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "}c/Yi}x\u001eDl>1a\u0012"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "zm5L:"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "zm5L;"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "w\u007f\u001e]zwa _q"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "hb%\u0003iph3Baz\"\"Xzmc3\u0003aji,\u0002glk Cadm5Dgp"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "w\u007f\u001e]zwa _q"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "zm5L="

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "}c/Yi}x\u001eDl>1a\u0012(_B\u0005\rewa$Yqnia\u0010(!"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "zm5L<"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "zm5L9"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "zm5L:"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "zm5L<"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "6\u0001KQ\u0005b\u0006=\'\u00057"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "zm5L0"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "zm5L?"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "zm5L9"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "zm5L;"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "w\u007f\u001e]zwa _q"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "zm5L1"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "zm5L9."

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "}c/Yi}x\u001eDl>1a\u0012"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "\\H\u0000t"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "zm5L9"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "}c/Yi}x\u001eDl>1a\u0012(_B\u0005\rewa$Yqnia\u0010(!,\u0000cL>h Yi,,|\u0012("

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "hb%\u0003iph3Baz\"\"Xzmc3\u0003aji,\u0002kqb5LkjS$[mpx"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "zm5L9+"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "}c/Yi}x\u001eDl>1a\u0012(_B\u0005\rewa$Yqnia\u0010(!,"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "hb%\u0003iph3Baz\"\"Xzmc3\u0003aji,\u0002xvc5B"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "KX\u0007\u00000"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "]c4Al>b.Y(nm3^m>z\u0002Lzz,\'Dd{6a"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "zm5L9"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "PE\u0002fF_A\u0004"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "hb%\u0003iph3Baz\"\"Xzmc3\u0003aji,\u0002fwo*Cisi"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "}c/Yi}x\u001eDl>1a\u0012(_B\u0005\rewa$Yqnia\u0010(!"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    sput-object v9, Li;->z:[Ljava/lang/String;

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li;->e:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li;->i:Ljava/util/HashMap;

    .line 434
    sget-object v7, Li;->e:Ljava/util/HashMap;

    const-string v6, "F!\u0000dE"

    const/4 v0, -0x1

    .line 4294967295
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v8, v6

    move v9, v8

    move v10, v1

    move-object v8, v6

    :goto_3
    if-gt v9, v10, :cond_2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    packed-switch v0, :pswitch_data_1

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v6, Li;->e:Ljava/util/HashMap;

    const-string v0, "F!\u000c~F"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    move v6, v4

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_79
    const/16 v6, 0x1e

    goto :goto_4

    :pswitch_7a
    move v6, v5

    goto :goto_4

    :pswitch_7b
    const/16 v6, 0x41

    goto :goto_4

    :pswitch_7c
    const/16 v6, 0x2d

    goto :goto_4

    .line 201
    :pswitch_7d
    const-string v6, "_E\u000c"

    const/4 v0, -0x1

    .line 4294967295
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v8, v6

    move v9, v8

    move v10, v1

    move-object v8, v6

    :goto_6
    if-gt v9, v10, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_3

    .line 201
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Li;->i:Ljava/util/HashMap;

    const-string v0, "F!\u000c~F"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto :goto_2

    .line 4294967295
    :cond_1
    aget-char v12, v8, v10

    rem-int/lit8 v6, v10, 0x5

    packed-switch v6, :pswitch_data_4

    move v6, v4

    :goto_7
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v8, v10

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    goto :goto_6

    :pswitch_7e
    const/16 v6, 0x1e

    goto :goto_7

    :pswitch_7f
    move v6, v5

    goto :goto_7

    :pswitch_80
    const/16 v6, 0x41

    goto :goto_7

    :pswitch_81
    const/16 v6, 0x2d

    goto :goto_7

    :cond_2
    aget-char v11, v8, v10

    rem-int/lit8 v6, v10, 0x5

    packed-switch v6, :pswitch_data_5

    move v6, v4

    :goto_8
    xor-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v8, v10

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    goto/16 :goto_3

    :pswitch_82
    const/16 v6, 0x1e

    goto :goto_8

    :pswitch_83
    move v6, v5

    goto :goto_8

    :pswitch_84
    const/16 v6, 0x41

    goto :goto_8

    :pswitch_85
    const/16 v6, 0x2d

    goto :goto_8

    .line 199
    :pswitch_86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v6, Li;->e:Ljava/util/HashMap;

    const-string v0, "F!\u0018l@QC"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto/16 :goto_2

    :pswitch_87
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v7, Li;->e:Ljava/util/HashMap;

    const-string v6, "F!\u0006bGY@\u0004\u0000\\_@\n"

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v7, Li;->e:Ljava/util/HashMap;

    const-string v6, "F!\u0006bGY@\u0004\r\\_@"

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v7, Li;->e:Ljava/util/HashMap;

    const-string v6, "F!\u0008nY"

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_8a
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v6, Li;->e:Ljava/util/HashMap;

    const-string v0, "F!\u000blJ\\I\u0013"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto/16 :goto_2

    :pswitch_8b
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v7, Li;->e:Ljava/util/HashMap;

    const-string v6, "F!\u0012fQNIlx[[^\u000flE["

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_8c
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v7, Li;->i:Ljava/util/HashMap;

    const-string v6, "F!\u0000dE"

    const/4 v0, 0x7

    goto/16 :goto_2

    .line 19
    :pswitch_8d
    const-string v0, "Ie/Igi\u007faaahi"

    move-object v6, v0

    move v0, v1

    goto/16 :goto_5

    :pswitch_8e
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v7, Li;->i:Ljava/util/HashMap;

    const-string v6, "F!\u0018l@QC"

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_8f
    const-string v0, "GM\tbG"

    move-object v6, v0

    move v0, v2

    goto/16 :goto_5

    :pswitch_90
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v7, Li;->i:Ljava/util/HashMap;

    const-string v6, "F!\u0006bGY@\u0004\u0000\\_@\n"

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_91
    const-string v6, "Yc.Jd{,\u0015Ldu"

    const/4 v0, 0x2

    goto/16 :goto_5

    :pswitch_92
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Li;->i:Ljava/util/HashMap;

    const-string v6, "F!\u0006bGY@\u0004\r\\_@"

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_93
    const-string v6, "Yc.Jd{,\u0015Ldu"

    const/4 v0, 0x3

    goto/16 :goto_5

    :pswitch_94
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v6, Li;->i:Ljava/util/HashMap;

    const-string v0, "F!\u0008nY"

    move-object v7, v6

    move-object v6, v0

    move v0, v5

    goto/16 :goto_2

    :pswitch_95
    const-string v6, "WO\u0010"

    const/4 v0, 0x4

    goto/16 :goto_5

    :pswitch_96
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v7, Li;->i:Ljava/util/HashMap;

    const-string v6, "F!\u000blJ\\I\u0013"

    const/16 v0, 0xd

    goto/16 :goto_2

    :pswitch_97
    const-string v0, "Tm#Oml"

    move-object v6, v0

    move v0, v3

    goto/16 :goto_5

    :pswitch_98
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v7, Li;->i:Ljava/util/HashMap;

    const-string v6, "F!\u0012fQNIlx[[^\u000flE["

    const/16 v0, 0xe

    goto/16 :goto_2

    :pswitch_99
    const-string v6, "Mg8]m"

    const/4 v0, 0x6

    goto/16 :goto_5

    :pswitch_9a
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v7, Li;->i:Ljava/util/HashMap;

    const-string v6, "PE\u0002fF_A\u0004"

    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_9b
    const-string v6, "Pe\"Ff\u007fa$"

    const/4 v0, 0x7

    goto/16 :goto_5

    :pswitch_9c
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v7, Li;->i:Ljava/util/HashMap;

    const-string v6, "\\H\u0000t"

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_9d
    const-string v0, "\\e3Y`zm8"

    move-object v6, v0

    move v0, v4

    goto/16 :goto_5

    :pswitch_9e
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_7d
        :pswitch_8d
        :pswitch_8f
        :pswitch_91
        :pswitch_93
        :pswitch_95
        :pswitch_97
        :pswitch_99
        :pswitch_9b
        :pswitch_9d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_90
        :pswitch_92
        :pswitch_94
        :pswitch_96
        :pswitch_98
        :pswitch_9a
        :pswitch_9c
        :pswitch_9e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    new-instance v0, Lj;

    invoke-direct {v0}, Lj;-><init>()V

    iput-object v0, p0, Li;->h:Lj;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li;->k:Ljava/util/List;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    new-instance v0, Lj;

    invoke-direct {v0}, Lj;-><init>()V

    iput-object v0, p0, Li;->h:Lj;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li;->k:Ljava/util/List;

    .line 175
    iput-object p1, p0, Li;->g:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public static a(Ln;ILjava/lang/String;)Li;
    .locals 20

    .prologue
    sget-boolean v12, Li;->c:Z

    .line 226
    move-object/from16 v0, p0

    iget-object v1, v0, Ln;->a:Ljava/lang/String;

    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    sget-object v1, Li;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 402
    const/4 v1, 0x0

    :cond_0
    :goto_0
    return-object v1

    .line 90
    :cond_1
    new-instance v1, Li;

    invoke-direct {v1}, Li;-><init>()V

    .line 163
    const/4 v5, 0x0

    .line 350
    const/4 v4, 0x0

    .line 407
    const/4 v3, 0x0

    .line 405
    const/4 v2, 0x0

    .line 290
    move-object/from16 v0, p0

    iget-object v6, v0, Ln;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v8, v2

    move v9, v3

    move v10, v4

    move v3, v5

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Le;

    .line 244
    iget-object v14, v7, Le;->e:Ljava/lang/String;

    .line 64
    iget-object v2, v7, Le;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 265
    if-eqz v12, :cond_2

    .line 471
    :cond_3
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v8

    move v4, v10

    move v5, v3

    move v3, v9

    .line 44
    :goto_2
    if-eqz v12, :cond_55

    move v8, v2

    .line 145
    :goto_3
    if-nez v4, :cond_4

    iget-object v2, v1, Li;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, v1, Li;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 239
    iget-object v2, v1, Li;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lo;->c:Z

    .line 219
    :cond_4
    if-nez v5, :cond_7

    iget-object v2, v1, Li;->m:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 461
    iget-object v2, v1, Li;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr;

    .line 301
    iget-object v5, v2, Lr;->c:Ljava/lang/Class;

    const-class v6, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v5, v6, :cond_6

    .line 300
    const/4 v5, 0x1

    iput-boolean v5, v2, Lr;->d:Z

    .line 10
    if-eqz v12, :cond_7

    .line 443
    :cond_6
    if-eqz v12, :cond_5

    .line 454
    :cond_7
    if-nez v3, :cond_a

    iget-object v2, v1, Li;->m:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 390
    iget-object v2, v1, Li;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr;

    .line 246
    iget-object v4, v2, Lr;->c:Ljava/lang/Class;

    const-class v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v4, v5, :cond_9

    .line 247
    const/4 v4, 0x1

    iput-boolean v4, v2, Lr;->d:Z

    .line 147
    if-eqz v12, :cond_a

    .line 473
    :cond_9
    if-eqz v12, :cond_8

    .line 451
    :cond_a
    if-nez v8, :cond_0

    iget-object v2, v1, Li;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Li;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 167
    iget-object v2, v1, Li;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lq;->d:Z

    goto/16 :goto_0

    .line 328
    :cond_b
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    iget-object v2, v1, Li;->h:Lj;

    iget-object v4, v7, Le;->f:Ljava/lang/String;

    iput-object v4, v2, Lj;->a:Ljava/lang/String;

    if-eqz v12, :cond_65

    .line 62
    :cond_c
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Li;->h:Lj;

    iget-object v2, v2, Lj;->a:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 493
    iget-object v2, v1, Li;->h:Lj;

    iget-object v4, v7, Le;->f:Ljava/lang/String;

    iput-object v4, v2, Lj;->a:Ljava/lang/String;

    if-eqz v12, :cond_65

    .line 6
    :cond_d
    const-string v2, "N"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 215
    iget-object v2, v1, Li;->h:Lj;

    iget-object v4, v7, Le;->g:Ljava/util/List;

    move/from16 v0, p1

    invoke-static {v2, v4, v0}, Li;->a(Lj;Ljava/util/List;I)V

    if-eqz v12, :cond_65

    .line 77
    :cond_e
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 464
    iget-object v2, v7, Le;->f:Ljava/lang/String;

    iput-object v2, v1, Li;->f:Ljava/lang/String;

    if-eqz v12, :cond_65

    .line 459
    :cond_f
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 59
    iget-object v2, v7, Le;->b:Ljava/util/Set;

    sget-object v4, Li;->z:[Ljava/lang/String;

    const/16 v5, 0x43

    aget-object v4, v4, v5

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Li;->f:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    iget-object v5, v7, Le;->f:Ljava/lang/String;

    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 50
    const/4 v2, 0x0

    :cond_10
    if-ge v2, v6, :cond_12

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 314
    const/16 v15, 0x3b

    if-eq v11, v15, :cond_11

    .line 60
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    :cond_11
    add-int/lit8 v2, v2, 0x1

    if-eqz v12, :cond_10

    .line 370
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Li;->f:Ljava/lang/String;

    .line 274
    if-eqz v12, :cond_65

    .line 466
    :cond_13
    invoke-virtual {v1, v7}, Li;->a(Le;)V

    if-eqz v12, :cond_65

    .line 36
    :cond_14
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 209
    iget-object v4, v7, Le;->g:Ljava/util/List;

    .line 288
    const/4 v2, 0x1

    .line 254
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_62

    .line 174
    const/4 v2, 0x0

    .line 208
    if-eqz v12, :cond_15

    .line 417
    :goto_5
    if-eqz v12, :cond_61

    .line 490
    :cond_15
    :goto_6
    if-eqz v2, :cond_16

    .line 337
    if-eqz v12, :cond_2

    .line 243
    :cond_16
    const/4 v5, -0x1

    .line 251
    const-string v4, ""

    .line 397
    const/4 v2, 0x0

    .line 409
    iget-object v6, v7, Le;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v3

    move v3, v2

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    sget-object v15, Li;->z:[Ljava/lang/String;

    const/16 v16, 0x3c

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    if-nez v6, :cond_17

    .line 3
    const/4 v6, 0x1

    .line 126
    const/4 v3, 0x1

    if-eqz v12, :cond_5e

    .line 16
    :cond_17
    sget-object v15, Li;->z:[Ljava/lang/String;

    const/16 v16, 0x3f

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 486
    const/4 v5, 0x1

    .line 383
    const-string v4, ""

    if-eqz v12, :cond_5e

    .line 192
    :cond_18
    sget-object v15, Li;->z:[Ljava/lang/String;

    const/16 v16, 0x46

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_19

    sget-object v15, Li;->z:[Ljava/lang/String;

    const/16 v16, 0x29

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 99
    :cond_19
    const/4 v5, 0x2

    .line 68
    const-string v4, ""

    if-eqz v12, :cond_5e

    .line 342
    :cond_1a
    sget-object v15, Li;->z:[Ljava/lang/String;

    const/16 v16, 0x33

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4c

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    .line 259
    :goto_8
    if-eqz v12, :cond_60

    move v6, v2

    move v11, v5

    move v2, v4

    move-object v5, v3

    .line 82
    :goto_9
    if-gez v2, :cond_1b

    .line 142
    const/4 v2, 0x1

    .line 75
    :cond_1b
    iget-object v15, v7, Le;->g:Ljava/util/List;

    .line 282
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    .line 250
    const/4 v4, 0x0

    .line 475
    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v3, v0, :cond_4f

    .line 338
    new-instance v4, Lp;

    invoke-direct {v4}, Lp;-><init>()V

    .line 218
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x2

    move/from16 v0, v16

    if-le v3, v0, :cond_1c

    .line 8
    const/4 v3, 0x2

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lp;->c:Ljava/lang/String;

    .line 305
    :cond_1c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x3

    move/from16 v0, v16

    if-le v3, v0, :cond_1d

    .line 211
    const/4 v3, 0x3

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lp;->a:Ljava/lang/String;

    .line 472
    :cond_1d
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x4

    move/from16 v0, v16

    if-le v3, v0, :cond_1e

    .line 1
    const/4 v3, 0x4

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lp;->d:Ljava/lang/String;

    .line 344
    :cond_1e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x5

    move/from16 v0, v16

    if-le v3, v0, :cond_1f

    .line 321
    const/4 v3, 0x5

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lp;->f:Ljava/lang/String;

    .line 162
    :cond_1f
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x6

    move/from16 v0, v16

    if-le v3, v0, :cond_20

    .line 415
    const/4 v3, 0x6

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lp;->e:Ljava/lang/String;

    .line 416
    :cond_20
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x7

    move/from16 v0, v16

    if-le v3, v0, :cond_21

    .line 116
    const/4 v3, 0x7

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lp;->b:Ljava/lang/String;

    if-eqz v12, :cond_22

    .line 334
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Li;->z:[Ljava/lang/String;

    const/16 v16, 0x19

    aget-object v15, v15, v16

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 441
    :cond_22
    invoke-virtual {v4}, Lp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 119
    :goto_a
    invoke-virtual/range {v1 .. v6}, Li;->a(ILjava/lang/String;Lp;Ljava/lang/String;Z)V

    .line 114
    if-eqz v12, :cond_54

    :goto_b
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 176
    const/4 v4, 0x1

    .line 182
    const/4 v2, 0x0

    .line 152
    iget-object v3, v7, Le;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    sget-object v6, Li;->z:[Ljava/lang/String;

    const/16 v15, 0x31

    aget-object v6, v6, v15

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    if-nez v8, :cond_5d

    .line 193
    const/4 v8, 0x1

    .line 32
    const/4 v3, 0x1

    move v2, v3

    .line 225
    :goto_d
    if-eqz v12, :cond_5c

    move v3, v2

    .line 25
    :cond_23
    iget-object v2, v7, Le;->g:Ljava/util/List;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 462
    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_24

    .line 122
    :cond_25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v1, v4, v2, v5, v3}, Li;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 231
    if-eqz v12, :cond_54

    :cond_26
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 166
    iget-object v2, v7, Le;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li;->f(Ljava/lang/String;)V

    if-eqz v12, :cond_54

    .line 387
    :cond_27
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 81
    iget-object v2, v7, Le;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li;->f(Ljava/lang/String;)V

    if-eqz v12, :cond_54

    .line 241
    :cond_28
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 487
    iget-object v2, v7, Le;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Li;->j:[B

    if-eqz v12, :cond_54

    .line 423
    :cond_29
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 425
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v12, :cond_54

    .line 57
    :cond_2a
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 73
    const/4 v4, -0x1

    .line 400
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x0

    .line 149
    iget-object v5, v7, Le;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    move-object v4, v3

    move v3, v2

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 469
    sget-object v15, Li;->z:[Ljava/lang/String;

    const/16 v16, 0x40

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    if-nez v9, :cond_2b

    .line 477
    const/4 v9, 0x1

    .line 237
    const/4 v3, 0x1

    if-eqz v12, :cond_59

    .line 206
    :cond_2b
    sget-object v15, Li;->z:[Ljava/lang/String;

    const/16 v16, 0x27

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 467
    const/4 v5, 0x1

    if-eqz v12, :cond_59

    .line 84
    :cond_2c
    sget-object v15, Li;->z:[Ljava/lang/String;

    const/16 v16, 0x38

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2d

    .line 418
    const/4 v5, 0x2

    if-eqz v12, :cond_59

    .line 411
    :cond_2d
    sget-object v15, Li;->z:[Ljava/lang/String;

    const/16 v16, 0x10

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2e

    .line 294
    const/4 v5, 0x4

    if-eqz v12, :cond_59

    .line 136
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Li;->z:[Ljava/lang/String;

    const/16 v17, 0x2d

    aget-object v16, v16, v17

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2f

    if-gez v5, :cond_2f

    .line 289
    const/4 v5, 0x0

    .line 421
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_59

    .line 14
    :cond_2f
    if-gez v5, :cond_59

    .line 403
    const/4 v5, 0x0

    move v4, v5

    move-object/from16 v19, v2

    move v2, v3

    move-object/from16 v3, v19

    .line 449
    :goto_f
    if-eqz v12, :cond_5b

    move v6, v2

    move-object v5, v3

    move v3, v4

    .line 112
    :goto_10
    if-gez v3, :cond_30

    .line 457
    const/4 v3, 0x3

    .line 347
    :cond_30
    const-class v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    iget-object v4, v7, Le;->f:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Li;->a(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 269
    if-eqz v12, :cond_54

    :cond_31
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 56
    const/4 v5, -0x1

    .line 348
    const/4 v4, 0x0

    .line 263
    const/4 v3, 0x0

    .line 491
    const/4 v2, 0x0

    .line 210
    iget-object v6, v7, Le;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v2

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 235
    if-eqz v3, :cond_33

    .line 463
    sget-object v16, Li;->z:[Ljava/lang/String;

    const/16 v17, 0x49

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    .line 285
    const/4 v6, 0x5

    if-eqz v12, :cond_57

    .line 71
    :cond_32
    sget-object v16, Li;->z:[Ljava/lang/String;

    const/16 v17, 0x1f

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_57

    .line 398
    const/4 v6, 0x4

    if-eqz v12, :cond_57

    .line 365
    :cond_33
    sget-object v16, Li;->z:[Ljava/lang/String;

    const/16 v17, 0x1d

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    if-nez v10, :cond_34

    .line 455
    const/4 v10, 0x1

    .line 369
    const/4 v4, 0x1

    if-eqz v12, :cond_56

    .line 39
    :cond_34
    sget-object v16, Li;->z:[Ljava/lang/String;

    const/16 v17, 0x32

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_35

    .line 333
    const/4 v6, 0x1

    if-eqz v12, :cond_56

    .line 335
    :cond_35
    sget-object v16, Li;->z:[Ljava/lang/String;

    const/16 v17, 0x3d

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_36

    .line 316
    const/4 v6, 0x3

    if-eqz v12, :cond_56

    .line 180
    :cond_36
    sget-object v16, Li;->z:[Ljava/lang/String;

    const/16 v17, 0x4c

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_37

    .line 351
    const/4 v6, 0x2

    if-eqz v12, :cond_56

    .line 478
    :cond_37
    sget-object v16, Li;->z:[Ljava/lang/String;

    const/16 v17, 0x13

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_38

    .line 395
    const/4 v6, 0x6

    if-eqz v12, :cond_56

    .line 159
    :cond_38
    sget-object v16, Li;->z:[Ljava/lang/String;

    const/16 v17, 0x20

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_39

    .line 476
    const/4 v3, 0x1

    if-eqz v12, :cond_56

    .line 63
    :cond_39
    sget-object v16, Li;->z:[Ljava/lang/String;

    const/16 v17, 0x12

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_56

    sget-object v16, Li;->z:[Ljava/lang/String;

    const/16 v17, 0x22

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_50

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    .line 433
    :goto_12
    if-eqz v12, :cond_58

    move v2, v5

    move-object v5, v4

    move v4, v3

    .line 212
    :goto_13
    if-gez v2, :cond_3a

    .line 419
    const/4 v2, 0x1

    .line 245
    :cond_3a
    iget-object v3, v7, Le;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v4}, Li;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 189
    if-eqz v12, :cond_54

    :cond_3b
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 382
    iget-object v2, v1, Li;->k:Ljava/util/List;

    iget-object v3, v7, Le;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_54

    .line 295
    :cond_3c
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 120
    invoke-virtual {v1, v7}, Li;->a(Le;)V

    if-eqz v12, :cond_54

    .line 181
    :cond_3d
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 66
    invoke-virtual {v1, v7}, Li;->a(Le;)V

    if-eqz v12, :cond_54

    .line 362
    :cond_3e
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 354
    invoke-virtual {v1, v7}, Li;->a(Le;)V

    if-eqz v12, :cond_54

    .line 325
    :cond_3f
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 110
    invoke-virtual {v1, v7}, Li;->a(Le;)V

    if-eqz v12, :cond_54

    .line 172
    :cond_40
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 358
    invoke-virtual {v1, v7}, Li;->a(Le;)V

    if-eqz v12, :cond_54

    .line 173
    :cond_41
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 489
    invoke-virtual {v1, v7}, Li;->a(Le;)V

    if-eqz v12, :cond_54

    .line 43
    :cond_42
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 33
    invoke-virtual {v1, v7}, Li;->a(Le;)V

    if-eqz v12, :cond_54

    .line 264
    :cond_43
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 205
    invoke-virtual {v1, v7}, Li;->a(Le;)V

    if-eqz v12, :cond_54

    .line 445
    :cond_44
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 422
    invoke-virtual {v1, v7}, Li;->a(Le;)V

    if-eqz v12, :cond_54

    .line 156
    :cond_45
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 40
    invoke-virtual {v1, v7}, Li;->a(Le;)V

    if-eqz v12, :cond_54

    .line 371
    :cond_46
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 83
    invoke-virtual {v1, v7}, Li;->a(Le;)V

    if-eqz v12, :cond_54

    .line 2
    :cond_47
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 281
    invoke-virtual {v1, v7}, Li;->a(Le;)V

    if-eqz v12, :cond_54

    .line 329
    :cond_48
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 92
    invoke-virtual {v1, v7}, Li;->a(Le;)V

    if-eqz v12, :cond_54

    .line 315
    :cond_49
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 28
    invoke-virtual {v1, v7}, Li;->a(Le;)V

    if-eqz v12, :cond_54

    .line 368
    :cond_4a
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 123
    iget-object v2, v1, Li;->h:Lj;

    iget-object v3, v7, Le;->f:Ljava/lang/String;

    iput-object v3, v2, Lj;->g:Ljava/lang/String;

    if-eqz v12, :cond_54

    .line 313
    :cond_4b
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    goto/16 :goto_2

    .line 342
    :cond_4c
    sget-object v15, Li;->z:[Ljava/lang/String;

    const/16 v16, 0x17

    aget-object v15, v15, v16

    .line 312
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5e

    sget-object v15, Li;->z:[Ljava/lang/String;

    const/16 v16, 0x1c

    aget-object v15, v15, v16

    .line 340
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5e

    sget-object v15, Li;->z:[Ljava/lang/String;

    const/16 v16, 0x44

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4d

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_8

    .line 21
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Li;->z:[Ljava/lang/String;

    const/16 v17, 0x42

    aget-object v16, v16, v17

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4e

    if-gez v5, :cond_4e

    .line 248
    const/4 v5, 0x0

    .line 465
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_5e

    .line 372
    :cond_4e
    if-gez v5, :cond_5e

    .line 97
    const/4 v5, 0x0

    move v4, v5

    move v5, v6

    move/from16 v19, v3

    move-object v3, v2

    move/from16 v2, v19

    .line 488
    goto/16 :goto_8

    .line 232
    :cond_4f
    iget-object v3, v7, Le;->f:Ljava/lang/String;

    goto/16 :goto_a

    .line 258
    :cond_50
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v16

    sget-object v17, Li;->z:[Ljava/lang/String;

    const/16 v18, 0x26

    aget-object v17, v17, v18

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_51

    if-gez v6, :cond_51

    .line 187
    const/4 v6, 0x0

    .line 91
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_56

    .line 404
    :cond_51
    if-gez v6, :cond_56

    .line 53
    const/4 v6, 0x0

    move v5, v6

    move/from16 v19, v4

    move-object v4, v2

    move v2, v3

    move/from16 v3, v19

    .line 480
    goto/16 :goto_12

    .line 255
    :cond_52
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 133
    iget-object v2, v1, Li;->h:Lj;

    iget-object v3, v7, Le;->f:Ljava/lang/String;

    iput-object v3, v2, Lj;->f:Ljava/lang/String;

    if-eqz v12, :cond_54

    .line 227
    :cond_53
    invoke-virtual {v1, v7}, Li;->a(Le;)V

    :cond_54
    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    goto/16 :goto_2

    :cond_55
    move v8, v2

    move v9, v3

    move v10, v4

    move v3, v5

    goto/16 :goto_1

    :cond_56
    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    goto/16 :goto_12

    :cond_57
    move v2, v6

    goto/16 :goto_13

    :cond_58
    move v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_11

    :cond_59
    move v2, v3

    move-object v3, v4

    move v4, v5

    goto/16 :goto_f

    :cond_5a
    move v6, v3

    move v3, v5

    move-object v5, v4

    goto/16 :goto_10

    :cond_5b
    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_e

    :cond_5c
    move v3, v2

    goto/16 :goto_c

    :cond_5d
    move v2, v3

    goto/16 :goto_d

    :cond_5e
    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_8

    :cond_5f
    move v2, v5

    move v11, v6

    move v6, v3

    move-object v5, v4

    goto/16 :goto_9

    :cond_60
    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_7

    :cond_61
    move v4, v2

    goto/16 :goto_4

    :cond_62
    move v2, v4

    goto/16 :goto_5

    :cond_63
    move v2, v4

    goto/16 :goto_6

    :cond_64
    move v11, v3

    goto/16 :goto_b

    :cond_65
    move v2, v8

    move v4, v10

    move v5, v3

    move v3, v9

    goto/16 :goto_2

    :cond_66
    move v4, v10

    move v5, v3

    move v3, v9

    goto/16 :goto_3
.end method

.method private static a(Lj;Ljava/util/List;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 70
    if-le v1, v5, :cond_2

    .line 336
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lj;->b:Ljava/lang/String;

    .line 238
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lj;->e:Ljava/lang/String;

    .line 439
    if-le v1, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lj;->h:Ljava/lang/String;

    .line 267
    :cond_0
    if-le v1, v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 146
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lj;->d:Ljava/lang/String;

    .line 31
    :cond_1
    if-le v1, v4, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 432
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lj;->c:Ljava/lang/String;

    .line 381
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 435
    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v1, 0x72

    aget-object v3, v0, v1

    .line 252
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v8

    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v1, 0x73

    aget-object v0, v0, v1

    aput-object v0, v4, v2

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    sget-object v6, Li;->z:[Ljava/lang/String;

    const/16 v7, 0x71

    aget-object v6, v6, v7

    aput-object v6, v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 168
    :cond_0
    return-object v5
.end method

.method public static b(Ljava/lang/String;)Li;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 213
    if-nez p0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    new-instance v1, Ll;

    invoke-direct {v1}, Ll;-><init>()V

    .line 5
    new-instance v2, Lb;

    invoke-direct {v2}, Lb;-><init>()V

    .line 287
    sget-object v3, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x74

    aget-object v3, v3, v4

    invoke-virtual {v1, p0, v3, v2}, Ll;->a(Ljava/lang/String;Ljava/lang/String;Lb;)Z

    move-result v1

    .line 366
    if-nez v1, :cond_2

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x75

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 139
    :cond_2
    iget-object v1, v2, Lb;->h:Ljava/util/List;

    .line 394
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    .line 108
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Li;->a(Ln;ILjava/lang/String;)Li;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v1, Li;->c:Z

    .line 356
    iget-object v0, p0, Li;->h:Lj;

    iget-object v0, v0, Lj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Li;->h:Lj;

    iget-object v0, v0, Lj;->a:Ljava/lang/String;

    .line 332
    :goto_0
    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Li;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Li;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 339
    iget-object v0, p0, Li;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    .line 276
    iget-object v3, v0, Lr;->c:Ljava/lang/Class;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v3, v4, :cond_2

    iget-boolean v3, v0, Lr;->d:Z

    if-eqz v3, :cond_2

    .line 332
    iget-object v0, v0, Lr;->b:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_2
    if-eqz v1, :cond_1

    .line 364
    :cond_3
    iget-object v0, p0, Li;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Li;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 154
    iget-object v0, p0, Li;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    .line 221
    iget-boolean v3, v0, Lo;->c:Z

    if-eqz v3, :cond_5

    .line 17
    iget-object v0, v0, Lo;->a:Ljava/lang/String;

    goto :goto_0

    .line 317
    :cond_5
    if-eqz v1, :cond_4

    .line 23
    :cond_6
    const-string v0, ""

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    sget-boolean v1, Li;->c:Z

    .line 436
    iget-object v0, p0, Li;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li;->b:Ljava/util/List;

    .line 203
    :cond_0
    new-instance v2, Lo;

    invoke-direct {v2}, Lo;-><init>()V

    .line 408
    iput p1, v2, Lo;->d:I

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 355
    const/4 v0, 0x0

    :cond_1
    if-ge v0, v5, :cond_6

    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 428
    const/16 v7, 0x30

    if-gt v7, v6, :cond_2

    const/16 v7, 0x39

    if-le v6, v7, :cond_4

    :cond_2
    if-nez v0, :cond_3

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_4

    :cond_3
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_5

    .line 214
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 391
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo;->a:Ljava/lang/String;

    .line 474
    iput-object p3, v2, Lo;->b:Ljava/lang/String;

    .line 270
    iput-boolean p4, v2, Lo;->c:Z

    .line 280
    iget-object v0, p0, Li;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    return-void
.end method

.method public a(ILjava/lang/String;Lp;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Li;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li;->m:Ljava/util/List;

    .line 249
    :cond_0
    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    .line 414
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v1, v0, Lr;->c:Ljava/lang/Class;

    .line 177
    iput p1, v0, Lr;->a:I

    .line 389
    iput-object p2, v0, Lr;->b:Ljava/lang/String;

    .line 413
    iput-object p3, v0, Lr;->f:Lp;

    .line 220
    iput-object p4, v0, Lr;->e:Ljava/lang/String;

    .line 95
    iput-boolean p5, v0, Lr;->d:Z

    .line 52
    iget-object v1, p0, Li;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    sget-boolean v1, Li;->c:Z

    .line 392
    iget-object v2, p0, Li;->m:Ljava/util/List;

    if-nez v2, :cond_0

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li;->m:Ljava/util/List;

    .line 307
    :cond_0
    new-instance v2, Lr;

    invoke-direct {v2}, Lr;-><init>()V

    .line 223
    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v3, v2, Lr;->c:Ljava/lang/Class;

    .line 78
    sget-object v3, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x62

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lr;->a:I

    .line 165
    sget-object v3, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x67

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr;->b:Ljava/lang/String;

    .line 178
    new-instance v3, Lp;

    invoke-direct {v3}, Lp;-><init>()V

    iput-object v3, v2, Lr;->f:Lp;

    .line 360
    sget-object v3, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x63

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_1

    .line 278
    iget-object v4, v2, Lr;->f:Lp;

    sget-object v5, Li;->z:[Ljava/lang/String;

    const/16 v6, 0x64

    aget-object v5, v5, v6

    const-string v6, " "

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lp;->c:Ljava/lang/String;

    .line 298
    :cond_1
    iget-object v3, v2, Lr;->f:Lp;

    sget-object v4, Li;->z:[Ljava/lang/String;

    const/16 v5, 0x66

    aget-object v4, v4, v5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lp;->a:Ljava/lang/String;

    .line 311
    iget-object v3, v2, Lr;->f:Lp;

    sget-object v4, Li;->z:[Ljava/lang/String;

    const/16 v5, 0x65

    aget-object v4, v4, v5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lp;->d:Ljava/lang/String;

    .line 113
    iget-object v3, v2, Lr;->f:Lp;

    sget-object v4, Li;->z:[Ljava/lang/String;

    const/16 v5, 0x6a

    aget-object v4, v4, v5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lp;->f:Ljava/lang/String;

    .line 233
    iget-object v3, v2, Lr;->f:Lp;

    sget-object v4, Li;->z:[Ljava/lang/String;

    const/16 v5, 0x6b

    aget-object v4, v4, v5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lp;->e:Ljava/lang/String;

    .line 55
    sget-object v3, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x68

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr;->e:Ljava/lang/String;

    .line 151
    sget-object v3, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x69

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_3

    :goto_0
    iput-boolean v0, v2, Lr;->d:Z

    .line 279
    iget-object v0, p0, Li;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    if-eqz v1, :cond_2

    sget v0, Lcom/whatsapp/DialogToastActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->i:I

    :cond_2
    return-void

    .line 151
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Le;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p1, Le;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Le;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v1, p1, Le;->e:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Li;->l:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li;->l:Ljava/util/Map;

    .line 157
    :cond_2
    iget-object v0, p0, Li;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v2, p0, Li;->l:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Li;->c:Z

    if-eqz v2, :cond_4

    .line 148
    :cond_3
    iget-object v0, p0, Li;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Li;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li;->m:Ljava/util/List;

    .line 341
    :cond_0
    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    .line 88
    iput-object p1, v0, Lr;->c:Ljava/lang/Class;

    .line 283
    iput p2, v0, Lr;->a:I

    .line 378
    iput-object p3, v0, Lr;->b:Ljava/lang/String;

    .line 452
    iput-object p4, v0, Lr;->e:Ljava/lang/String;

    .line 121
    iput-boolean p5, v0, Lr;->d:Z

    .line 69
    iget-object v1, p0, Li;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    sget-boolean v6, Li;->c:Z

    .line 200
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Li;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    aput-object v0, v2, v5

    sget-object v0, Li;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    aput-object v0, v2, v8

    sget-object v0, Li;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    aput-object v0, v2, v9

    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    aput-object v0, v2, v10

    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    aput-object v0, v2, v3

    const/4 v0, 0x5

    sget-object v1, Li;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    sget-object v1, Li;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    .line 74
    iget-object v0, p0, Li;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Li;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v5

    sget-object v5, Li;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v5, v5, v7

    aput-object v5, v4, v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 127
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Li;->h:Lj;

    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    .line 424
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 240
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lj;->e:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Li;->h:Lj;

    sget-object v2, Li;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    .line 261
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 224
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lj;->b:Ljava/lang/String;

    .line 412
    iget-object v1, p0, Li;->h:Lj;

    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    .line 65
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 184
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lj;->h:Ljava/lang/String;

    .line 399
    iget-object v1, p0, Li;->h:Lj;

    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    .line 234
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 271
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lj;->d:Ljava/lang/String;

    .line 479
    iget-object v1, p0, Li;->h:Lj;

    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    .line 109
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 216
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lj;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Li;->h:Lj;

    sget-object v2, Li;->z:[Ljava/lang/String;

    aget-object v2, v2, v10

    .line 195
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 130
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lj;->g:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Li;->h:Lj;

    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    .line 304
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 453
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lj;->f:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 257
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 171
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Li;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li;->d:Ljava/util/List;

    .line 345
    :cond_0
    new-instance v0, Lq;

    invoke-direct {v0}, Lq;-><init>()V

    .line 54
    iput p1, v0, Lq;->a:I

    .line 137
    iput-object p2, v0, Lq;->b:Ljava/lang/String;

    .line 388
    iput-object p3, v0, Lq;->c:Ljava/lang/String;

    .line 352
    iput-boolean p4, v0, Lq;->d:Z

    .line 217
    iget-object v1, p0, Li;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 229
    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v1, 0x79

    aget-object v3, v0, v1

    .line 170
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    sget-object v1, Li;->z:[Ljava/lang/String;

    const/16 v5, 0x78

    aget-object v1, v1, v5

    aput-object v1, v4, v0

    .line 9
    iget-object v0, p0, Li;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    new-instance v1, Le;

    invoke-direct {v1}, Le;-><init>()V

    .line 361
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x77

    aget-object v2, v2, v3

    iput-object v2, v1, Le;->e:Ljava/lang/String;

    .line 190
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x76

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le;->f:Ljava/lang/String;

    .line 185
    invoke-virtual {p0, v1}, Li;->a(Le;)V

    .line 299
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 150
    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v1, 0x5f

    aget-object v3, v0, v1

    .line 406
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v7

    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    aput-object v0, v4, v6

    .line 268
    iget-object v0, p0, Li;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 447
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v2, 0x61

    aget-object v0, v0, v2

    .line 359
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 111
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x5e

    aget-object v2, v2, v3

    .line 470
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 286
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x60

    aget-object v0, v0, v3

    .line 303
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 308
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x5d

    aget-object v0, v0, v4

    .line 272
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 376
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v6

    .line 444
    :goto_1
    invoke-virtual {p0, v6, v2, v3, v0}, Li;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 323
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 309
    return-void

    .line 196
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v7

    .line 376
    goto :goto_1
.end method

.method public e(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-boolean v8, Li;->c:Z

    .line 483
    iget-object v0, p0, Li;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x58

    aget-object v3, v3, v4

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 183
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v0, v0, v2

    .line 456
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 273
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v0, v0, v3

    .line 188
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 373
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x5a

    aget-object v0, v0, v4

    .line 440
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 102
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v5, 0x5b

    aget-object v0, v0, v5

    .line 11
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 87
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    move v5, v6

    :goto_0
    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v5}, Li;->a(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_0

    .line 296
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 485
    return-void

    :cond_2
    move v5, v7

    .line 87
    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Li;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li;->d:Ljava/util/List;

    .line 460
    :cond_0
    iget-object v0, p0, Li;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 327
    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Li;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 144
    const/4 v0, 0x1

    .line 27
    :cond_1
    iget-object v1, p0, Li;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq;

    .line 138
    iput-object p1, v0, Lq;->c:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-boolean v8, Li;->c:Z

    .line 58
    iget-object v0, p0, Li;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x51

    aget-object v3, v3, v4

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 380
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v0, v0, v3

    .line 385
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x50

    aget-object v0, v0, v4

    .line 375
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 320
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v5, 0x52

    aget-object v0, v0, v5

    .line 324
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 367
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    move v0, v6

    .line 7
    :goto_0
    invoke-virtual {p0, v2, v3, v4, v0}, Li;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_0

    .line 228
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    return-void

    :cond_2
    move v0, v7

    .line 367
    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget-boolean v6, Li;->c:Z

    .line 349
    iget-object v0, p0, Li;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Li;->z:[Ljava/lang/String;

    const/16 v4, 0x6c

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 326
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    invoke-virtual {p0, v0}, Li;->a(Landroid/database/Cursor;)V

    if-eqz v6, :cond_0

    .line 448
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 164
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget-boolean v6, Li;->c:Z

    .line 253
    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v3, v0, v1

    .line 427
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    sget-object v1, Li;->z:[Ljava/lang/String;

    const/16 v5, 0x54

    aget-object v1, v1, v5

    aput-object v1, v4, v0

    .line 86
    iget-object v0, p0, Li;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 386
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 49
    new-instance v4, Le;

    invoke-direct {v4}, Le;-><init>()V

    .line 291
    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Le;->f:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Li;->g:Landroid/content/Context;

    invoke-static {v3}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 140
    sget-object v0, Li;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Le;->e:Ljava/lang/String;

    .line 198
    :cond_2
    if-eqz v6, :cond_1

    .line 186
    :cond_3
    iget-object v0, p0, Li;->g:Landroid/content/Context;

    invoke-static {v3}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Le;->a(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0, v4}, Li;->a(Le;)V

    .line 410
    if-eqz v6, :cond_0

    .line 284
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    .line 330
    sget-object v0, Li;->z:[Ljava/lang/String;

    const/16 v1, 0x6f

    aget-object v3, v0, v1

    .line 191
    new-array v4, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    sget-object v1, Li;->z:[Ljava/lang/String;

    const/16 v5, 0x70

    aget-object v1, v1, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 318
    iget-object v0, p0, Li;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    new-instance v1, Le;

    invoke-direct {v1}, Le;-><init>()V

    .line 125
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x6d

    aget-object v2, v2, v3

    iput-object v2, v1, Le;->e:Ljava/lang/String;

    .line 458
    sget-object v2, Li;->z:[Ljava/lang/String;

    const/16 v3, 0x6e

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le;->f:Ljava/lang/String;

    .line 169
    invoke-virtual {p0, v1}, Li;->a(Le;)V

    .line 353
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 343
    return-void
.end method
