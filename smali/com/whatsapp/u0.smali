.class public Lcom/whatsapp/u0;
.super Landroid/os/AsyncTask;
.source "u0.java"


# static fields
.field public static i:Ljava/util/HashMap;

.field public static j:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/MediaData;

.field private b:Ljava/io/File;

.field private c:Lcom/whatsapp/u0;

.field private d:Z

.field private final e:Lcom/whatsapp/protocol/c9;

.field private f:Landroid/app/Activity;

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x3c

    const/16 v4, 0x35

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x4b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "XY!kfQS2lkZ]!-dTR&gk\u0015"

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

    const-string v0, "XY!kfQS2lkZ]!-a\\P \"bMU6vt\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v6, "XY!kfQS2lkZ]!-rGPjlh\u0018T*qs"

    const/4 v0, 0x1

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "XY!kfQS2lkZ]!-tPR!\"jPX,c\'PN7mu\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "XY!kfQS2lkZ]!-dTR+ms\u0015X nbAYe"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "XY!kfQS2lkZ]!-d]Y&ibMU6vt"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "XY!kfQS2lkZ]!-rGPepbEP$abQ\u0010eunYPepbAN<"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string v6, "XY!kfQS2lkZ]!-rGPjguGS7\""

    const/4 v0, 0x6

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string v0, "SU)goTO-?"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "XY!kfQS2lkZ]!-n[\u0013 puZNe"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "XY!kfQS2lkZ]!-h@HjguGS7\""

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "SU)gsLL ?"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "XY!kfQS2lkZ]!-aTU)gc\u0015H*\"dTP&wkTH \"oTO-8"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "XY!kfQS2lkZ]!-bGN*p\'"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "SU)gsLL ?"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "XY!kfQS2lkZ]!-n[\u0013 puZNe"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "XY!kfQS2lkZ]!-n[\u0013 puZNe"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "XY!kfQS2lkZ]!-h@HjguGS7\""

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "XY!kfQS2lkZ]!-h@HjguGS7\""

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "XY!kfQS2lkZ]!-uPO0ob\u001aZ7mj\u0015"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "XY!kfQS2lkZ]!-h@HjguGS7\""

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "m\u0011\u0012C*xY1ccTH$"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "XY!kfQS2lkZ]!-h@HjguGS7\""

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "XY!kfQS2lkZ]!-n[\u0013 puZNe"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u0015P*afY\u0006"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "XY!kfQS2lkZ]!-h@H6vuP](-bGN*p\'"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "SU)gsLL ?"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "XY!kfQS2lkZ]!-h@HjguGS7\""

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "XY!kfQS2lkZ]!-h@HjguGS7\""

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "XY!kfQS2lkZ]!-h@HjguGS7\""

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "XY!kfQS2lkZ]!-n[\u0013 puZNe"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "SU)goTO-?"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u0015I7n:"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "XY!kfQS2lkZ]!-h@HjguGS7\""

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "XY!kfQS2lkZ]!-n[O0da\\_,giAc6rfVYj"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "XY!kfQS2lkZ]!-n[\u0013 puZNe"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "XY!kfQS2lkZ]!-n[\u0013 puZNe"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "XY!kfQS2lkZ]!-h@HjguGS7\""

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "]H1r\'FH$vrF\u0001"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "XY!kfQS2lkZ]!-h@HjguGS7\""

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "XY!kfQS2lkZ]!-aTU)gc\u0015T$qo\u0015Q,qjTH&j\'FY7tbG\u0006"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "XY!kfQS2lkZ]!-uPO0ob\u001aZ$kkPXe66\u0003\u001c"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "SU)goTO-?"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "g]+eb"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "XY!kfQS2lkZ]!-n[\u0013 puZNe"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "WE1gt\u0008"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "XY!kfQS2lkZ]!-n[\u0013 puZNe"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "XY!kfQS2lkZ]!-n[\u0013 puZNe"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "XY!kfQS2lkZ]!-n[\u0013 puZNe"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "XY!kfQS2lkZ]!-h[_$ldPP)gc\u0015"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "XY!kfQS2lkZ]!-bGN*p("

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "XY!kfQS2lkZ]!-bGN*p([S1]s]Y\u001aqcj_$pcjQ*wiAc6vfAY"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u0015O1cs@O\u007f"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const-string v6, "XS0lsPX\u001aph"

    const/16 v0, 0x34

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v6, 0x36

    const-string v0, "XY!kfQS2lkZ]!-h[L*qsPD arAYe"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "XY!kfQS2lkZ]!-j\\O6kiR\u001c!wwYU&csP\u001c)ktA"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "XS0lsPX"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "XY!kfQS2lkZ]!-bGN*p("

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "XY!kfQS2lkZ]!-rGPjlh\u0018T*qs"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u0015]&v="

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const-string v6, "XY!kfQS2lkZ]!-rGPjguGS7\""

    const/16 v0, 0x3b

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v6, 0x3d

    const-string v0, "\u0015]0vh\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "XY!kfQS2lkZ]!-n[U1\"rGP\u007f"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "\nDx0"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "\u0013T k`]Hx"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "\u0015T k`]H\u007f"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "XY!kfQS2lkZ]!-sG]+qdZX \"p\\X1j="

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "BU+fhB"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "\u0013K,fs]\u0001"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "XY!kfQS2lkZ]!-fYN ccL\u001c,l\'EN*euPO6\""

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "XY!kfQS2lkZ]!-fYN ccL\u001c1pf[O#guGU+e\'"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "XY!kfQS2lkZ]!-jPX,cXQ]1c\'\\OelrYPe"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "XY!kfQS2lkZ]!-fYN ccL\u001c1pf[O#guPXe"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "XY!kfQS2lkZ]!-fYN ccL\u001c0rkZ]!kiR\u001c6cjP\u001c(gc\\]i\"p\\P)\"v@Y0g\'"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "\u0015M0grP\u001c6k}P\u0006"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/u0;->i:Ljava/util/HashMap;

    .line 492
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/u0;->j:Ljava/util/HashMap;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_4a
    move v6, v4

    goto :goto_2

    :pswitch_4b
    move v6, v5

    goto :goto_2

    :pswitch_4c
    const/16 v6, 0x45

    goto :goto_2

    :pswitch_4d
    move v6, v2

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/c9;ZLandroid/app/Activity;)V
    .locals 4

    .prologue
    .line 98
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 469
    invoke-static {p1}, Lcom/whatsapp/App;->o(Lcom/whatsapp/protocol/c9;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/u0;->b:Ljava/io/File;

    .line 228
    iput-object p1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    .line 18
    iput-boolean p2, p0, Lcom/whatsapp/u0;->d:Z

    .line 194
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    .line 502
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 303
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    .line 478
    :cond_1
    :try_start_3
    invoke-static {p1}, Lcom/whatsapp/u0;->a(Lcom/whatsapp/protocol/c9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/u0;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 124
    :cond_2
    :goto_0
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/u0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 462
    iput-object p3, p0, Lcom/whatsapp/u0;->f:Landroid/app/Activity;

    .line 352
    return-void

    .line 303
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 339
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 478
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 66
    :catch_3
    move-exception v0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/wo;)Lcom/whatsapp/fieldstats/i;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/whatsapp/p7;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/wo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 211
    sget-object v0, Lcom/whatsapp/fieldstats/i;->ERROR_UNKNOWN:Lcom/whatsapp/fieldstats/i;

    .line 470
    :goto_0
    return-object v0

    .line 243
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    if-eqz v0, :cond_0

    .line 417
    sget-object v0, Lcom/whatsapp/fieldstats/i;->DEDUPED:Lcom/whatsapp/fieldstats/i;

    goto :goto_0

    .line 187
    :cond_0
    sget-object v0, Lcom/whatsapp/fieldstats/i;->OK:Lcom/whatsapp/fieldstats/i;

    goto :goto_0

    .line 337
    :pswitch_1
    sget-object v0, Lcom/whatsapp/fieldstats/i;->ERROR_INSUFFICIENT_SPACE:Lcom/whatsapp/fieldstats/i;

    goto :goto_0

    .line 470
    :pswitch_2
    sget-object v0, Lcom/whatsapp/fieldstats/i;->ERROR_TOO_OLD:Lcom/whatsapp/fieldstats/i;

    goto :goto_0

    .line 43
    :pswitch_3
    sget-object v0, Lcom/whatsapp/fieldstats/i;->ERROR_CANNOT_RESUME:Lcom/whatsapp/fieldstats/i;

    goto :goto_0

    .line 343
    :pswitch_4
    sget-object v0, Lcom/whatsapp/fieldstats/i;->ERROR_HASH_MISMATCH:Lcom/whatsapp/fieldstats/i;

    goto :goto_0

    .line 35
    :pswitch_5
    sget-object v0, Lcom/whatsapp/fieldstats/i;->ERROR_INVALID_URL:Lcom/whatsapp/fieldstats/i;

    goto :goto_0

    .line 196
    :pswitch_6
    sget-object v0, Lcom/whatsapp/fieldstats/i;->ERROR_OUTPUT_STREAM:Lcom/whatsapp/fieldstats/i;

    goto :goto_0

    .line 255
    :pswitch_7
    sget-object v0, Lcom/whatsapp/fieldstats/i;->ERROR_CANCEL:Lcom/whatsapp/fieldstats/i;

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/protocol/bb;)Lcom/whatsapp/protocol/c9;
    .locals 2

    .prologue
    .line 324
    sget-object v1, Lcom/whatsapp/u0;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/whatsapp/u0;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    monitor-exit v1

    return-object v0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/c9;ZLandroid/app/Activity;)Lcom/whatsapp/u0;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 44
    .line 184
    sget-object v4, Lcom/whatsapp/u0;->i:Ljava/util/HashMap;

    monitor-enter v4

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 9
    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 183
    monitor-exit v4

    move-object v0, v2

    .line 407
    :goto_0
    return-object v0

    .line 129
    :cond_0
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_1

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 311
    monitor-exit v4

    move-object v0, v2

    goto :goto_0

    .line 345
    :cond_1
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 407
    monitor-exit v4

    move-object v0, v2

    goto :goto_0

    .line 426
    :cond_2
    sget-object v1, Lcom/whatsapp/u0;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    sget-object v1, Lcom/whatsapp/u0;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v3, Lcom/whatsapp/u0;

    invoke-direct {v3, p0, p1, p2}, Lcom/whatsapp/u0;-><init>(Lcom/whatsapp/protocol/c9;ZLandroid/app/Activity;)V

    .line 413
    iput-object v3, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/u0;

    .line 402
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 245
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 13
    :goto_1
    if-eqz v3, :cond_5

    .line 178
    sget-object v0, Lcom/whatsapp/u0;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 45
    if-eqz v0, :cond_4

    .line 430
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    iget-object v1, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/u0;

    .line 70
    iput-object v1, v3, Lcom/whatsapp/u0;->c:Lcom/whatsapp/u0;

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v5, 0x49

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v5, 0x4a

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v2

    .line 181
    :goto_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v8, v2}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/c9;ZI)V

    goto/16 :goto_0

    .line 23
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    .line 60
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    sget-object v1, Lcom/whatsapp/u0;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-object v0, v3

    goto :goto_3
.end method

.method private static a(Lcom/whatsapp/protocol/c9;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 119
    const/16 v1, 0x280

    .line 447
    const/16 v0, 0x1e0

    .line 329
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_5

    .line 189
    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v3

    .line 257
    if-eqz v3, :cond_0

    .line 467
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 297
    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v3, Lcom/whatsapp/App;->h:I

    if-eqz v3, :cond_5

    .line 291
    :cond_0
    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    move v2, v0

    .line 386
    :goto_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x43

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 288
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 231
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 227
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 57
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xe

    if-lt v7, v8, :cond_1

    .line 91
    :try_start_0
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 371
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 250
    iget v0, v7, Landroid/graphics/Point;->x:I

    .line 74
    iget v4, v7, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_1
    :goto_1
    if-ge v0, v4, :cond_4

    .line 381
    :goto_2
    if-eqz v1, :cond_2

    if-le v3, v4, :cond_3

    if-le v2, v0, :cond_3

    :cond_2
    move v2, v0

    move v3, v4

    .line 242
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v4, 0x44

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v4, 0x40

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v5, 0x42

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/App;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    return-object v0

    .line 215
    :catch_0
    move-exception v6

    goto :goto_1

    :cond_4
    move v9, v4

    move v4, v0

    move v0, v9

    goto :goto_2

    :cond_5
    move v3, v1

    move v1, v2

    move v2, v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v5

    goto :goto_3
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Lcom/whatsapp/di;
    .locals 11

    .prologue
    const/16 v9, 0xc

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v4, Lcom/whatsapp/App;->h:I

    .line 489
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/u0;->g:J

    .line 272
    iget-object v0, p0, Lcom/whatsapp/u0;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Lcom/whatsapp/di;

    sget-object v1, Lcom/whatsapp/wo;->FAILED_INVALID_URL:Lcom/whatsapp/wo;

    invoke-direct {v0, v1}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    return-object v0

    .line 435
    :catch_0
    move-exception v0

    throw v0

    .line 306
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/util/ac;->c(Landroid/content/Context;)V

    .line 471
    const/4 v1, 0x0

    .line 270
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v5, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v5, v5, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/amo;->z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_e

    .line 382
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v6, v6, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122
    iget-object v5, p0, Lcom/whatsapp/u0;->b:Ljava/io/File;

    invoke-static {v0, v5}, Lcom/whatsapp/util/ac;->a(Ljava/io/File;Ljava/io/File;)V

    .line 192
    new-instance v0, Lcom/whatsapp/di;

    sget-object v5, Lcom/whatsapp/wo;->SUCCESS:Lcom/whatsapp/wo;

    invoke-direct {v0, v5}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->dedupeDownload:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_13

    .line 320
    :goto_1
    if-nez v0, :cond_9

    .line 373
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/u0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_b

    move v0, v2

    .line 173
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/u0;->b()Lcom/whatsapp/di;

    move-result-object v1

    .line 276
    :try_start_4
    iget-object v5, v1, Lcom/whatsapp/di;->b:Lcom/whatsapp/wo;

    sget-object v6, Lcom/whatsapp/wo;->FAILED_CANNOT_RESUME:Lcom/whatsapp/wo;

    if-eq v5, v6, :cond_1

    iget-object v5, v1, Lcom/whatsapp/di;->b:Lcom/whatsapp/wo;

    sget-object v6, Lcom/whatsapp/wo;->FAILED_HASH_MISMATCH:Lcom/whatsapp/wo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v5, v6, :cond_3

    .line 17
    :cond_1
    :try_start_5
    iget-object v5, p0, Lcom/whatsapp/u0;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v5

    if-nez v5, :cond_2

    .line 26
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/u0;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 314
    :cond_2
    if-eqz v0, :cond_c

    .line 336
    invoke-virtual {p0}, Lcom/whatsapp/u0;->b()Lcom/whatsapp/di;

    move-result-object v0

    if-eqz v4, :cond_9

    move-object v1, v0

    .line 335
    :cond_3
    :try_start_7
    iget-object v0, v1, Lcom/whatsapp/di;->b:Lcom/whatsapp/wo;

    sget-object v5, Lcom/whatsapp/wo;->FAILED_TOO_OLD:Lcom/whatsapp/wo;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-ne v0, v5, :cond_c

    .line 421
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eq v0, v9, :cond_c

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v5, v5, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v5, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v5, v5, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    const/16 v6, 0xb

    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/bb;I)Z

    .line 102
    iget-object v0, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    invoke-static {v0}, Lcom/whatsapp/App;->e(Lcom/whatsapp/protocol/c9;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v5, v0, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    .line 308
    :cond_4
    if-gt v3, v9, :cond_c

    .line 202
    const-wide/16 v6, 0x3e8

    :try_start_9
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    .line 438
    :cond_5
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-result v0

    if-nez v0, :cond_d

    .line 30
    sget-object v0, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90
    :try_start_b
    new-instance v0, Ljava/net/URL;

    iget-object v6, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v6, v6, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    .line 154
    :try_start_c
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    move-result v0

    if-nez v0, :cond_7

    .line 148
    :cond_6
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v6, v6, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    if-eqz v4, :cond_8

    .line 332
    :cond_7
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    invoke-static {v0}, Lcom/whatsapp/u0;->a(Lcom/whatsapp/protocol/c9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/u0;->h:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 163
    :cond_8
    :try_start_f
    invoke-virtual {p0}, Lcom/whatsapp/u0;->b()Lcom/whatsapp/di;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    move-result-object v0

    .line 209
    :cond_9
    :goto_3
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-byte v1, v1, Lcom/whatsapp/protocol/c9;->b:B

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/di;->a()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    move-result v1

    if-eqz v1, :cond_a

    .line 368
    :try_start_11
    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    invoke-static {v1}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/protocol/c9;)Landroid/graphics/Bitmap;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    move-result-object v1

    .line 136
    :try_start_12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v2, v1, :cond_a

    .line 241
    iget-object v1, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    invoke-static {v1}, Lcom/whatsapp/util/ac;->a(Lcom/whatsapp/MediaData;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 230
    :cond_a
    :goto_4
    sget-object v1, Lcom/whatsapp/u0;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 244
    :try_start_13
    sget-object v2, Lcom/whatsapp/u0;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v3, v3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0

    .line 1
    :catch_1
    move-exception v0

    .line 174
    :goto_5
    sget-object v5, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 373
    :catch_2
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_b
    move v0, v3

    goto/16 :goto_2

    .line 276
    :catch_4
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 17
    :catch_5
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 26
    :catch_6
    move-exception v0

    throw v0

    .line 335
    :catch_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    .line 421
    :catch_8
    move-exception v0

    throw v0

    .line 249
    :catch_9
    move-exception v0

    .line 59
    if-nez v4, :cond_5

    :cond_c
    move-object v0, v1

    goto :goto_3

    .line 438
    :catch_a
    move-exception v0

    throw v0

    .line 154
    :catch_b
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 148
    :catch_c
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    .line 332
    :catch_d
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    .line 22
    :catch_e
    move-exception v0

    .line 50
    :try_start_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v7, v7, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f

    .line 333
    if-eqz v4, :cond_c

    .line 338
    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_4

    move-object v0, v1

    goto/16 :goto_3

    :catch_f
    move-exception v0

    throw v0

    .line 209
    :catch_10
    move-exception v0

    throw v0

    .line 241
    :catch_11
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12

    .line 280
    :catch_12
    move-exception v1

    goto :goto_4

    .line 1
    :catch_13
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    :cond_e
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/u0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/whatsapp/u0;->c:Lcom/whatsapp/u0;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/whatsapp/u0;->c:Lcom/whatsapp/u0;

    invoke-virtual {v0}, Lcom/whatsapp/u0;->a()V

    if-eqz v2, :cond_6

    .line 364
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/u0;->cancel(Z)Z

    .line 52
    invoke-static {}, Lcom/whatsapp/xg;->a()Lcom/whatsapp/xg;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xg;->a(Lcom/whatsapp/protocol/c9;)V

    .line 105
    sget-object v1, Lcom/whatsapp/u0;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/whatsapp/u0;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v3, v3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 334
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 21
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 493
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v3, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0, v3}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/protocol/c9;)V

    .line 452
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v0, Lcom/whatsapp/u0;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 177
    if-eqz v0, :cond_5

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 292
    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    if-eq v0, v1, :cond_4

    .line 134
    invoke-static {}, Lcom/whatsapp/xg;->a()Lcom/whatsapp/xg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/xg;->a(Lcom/whatsapp/protocol/c9;)V

    .line 200
    iget-object v1, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 315
    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->transferring:Z

    .line 474
    iget-object v4, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    iget-boolean v4, v4, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v4, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 133
    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 505
    iget-object v4, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/u0;

    if-eqz v4, :cond_3

    .line 115
    iget-object v4, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/u0;

    iput-object v6, v4, Lcom/whatsapp/u0;->f:Landroid/app/Activity;

    .line 143
    iget-object v1, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/u0;

    iput-object v6, v1, Lcom/whatsapp/u0;->c:Lcom/whatsapp/u0;

    .line 161
    :cond_3
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/protocol/c9;)V

    .line 269
    sget-object v1, Lcom/whatsapp/u0;->i:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_4
    if-eqz v2, :cond_2

    .line 360
    :cond_5
    iput-object v6, p0, Lcom/whatsapp/u0;->f:Landroid/app/Activity;

    .line 232
    :cond_6
    return-void

    .line 452
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/whatsapp/di;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/u0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    iput-boolean v9, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 453
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    invoke-virtual {p1}, Lcom/whatsapp/di;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 214
    const-string v0, ""

    .line 330
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/di;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    iget-object v1, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    iget-object v2, p0, Lcom/whatsapp/u0;->b:Ljava/io/File;

    iput-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 442
    iget-object v1, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    iget-object v2, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/MediaData;->fileSize:J

    .line 254
    iget-object v1, p1, Lcom/whatsapp/di;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p1, Lcom/whatsapp/di;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 284
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 116
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 449
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 395
    if-lez v2, :cond_1

    .line 394
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 499
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-byte v5, v5, Lcom/whatsapp/protocol/c9;->b:B

    iget-object v6, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget v6, v6, Lcom/whatsapp/protocol/c9;->F:I

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v6, v7}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 88
    iget-object v1, p0, Lcom/whatsapp/u0;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 175
    iget-object v1, p0, Lcom/whatsapp/u0;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 472
    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-byte v1, v1, Lcom/whatsapp/protocol/c9;->b:B

    if-ne v1, v11, :cond_15

    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/c9;->a()Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_15

    .line 357
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v2, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ac;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/c9;->b([B)V

    .line 155
    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    const/4 v2, 0x1

    iput v2, v1, Lcom/whatsapp/protocol/c9;->q:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v4, :cond_15

    .line 252
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/u0;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_15

    .line 344
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/u0;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v2, v0

    .line 460
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->c(Lcom/whatsapp/protocol/c9;)V

    .line 445
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0, v1, v10, v11}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/c9;ZI)V

    .line 473
    sget-object v0, Lcom/whatsapp/u0;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 422
    if-eqz v0, :cond_8

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 341
    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    if-eq v0, v1, :cond_6

    .line 225
    iget-object v1, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 208
    const/4 v3, 0x0

    :try_start_6
    iput-boolean v3, v1, Lcom/whatsapp/MediaData;->transferring:Z

    .line 491
    iget-object v3, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    iget-boolean v3, v3, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v3, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 369
    iget-object v3, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    iget-boolean v3, v3, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    iput-boolean v3, v1, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    .line 418
    invoke-virtual {p1}, Lcom/whatsapp/di;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 123
    iget-object v3, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    iget-wide v6, v3, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v6, v1, Lcom/whatsapp/MediaData;->fileSize:J

    .line 370
    iget-byte v3, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-ne v3, v11, :cond_4

    .line 62
    :try_start_7
    invoke-virtual {v0}, Lcom/whatsapp/protocol/c9;->a()Z
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    if-nez v3, :cond_4

    .line 485
    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/c9;->d()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/c9;->b([B)V

    .line 55
    const/4 v3, 0x1

    iput v3, v0, Lcom/whatsapp/protocol/c9;->q:I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 356
    :cond_4
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-byte v7, v0, Lcom/whatsapp/protocol/c9;->b:B

    iget v8, v0, Lcom/whatsapp/protocol/c9;->F:I

    invoke-static {v3, v6, v7, v8, v9}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 432
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    iget-object v3, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-object v6, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v3, v6}, Lcom/whatsapp/util/ac;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 141
    :cond_5
    :goto_1
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1, v0, v10, v11}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/c9;ZI)V

    .line 439
    :cond_6
    if-eqz v4, :cond_3

    :cond_7
    if-eqz v4, :cond_9

    .line 29
    :cond_8
    :try_start_a
    sget-object v0, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_b

    .line 340
    :cond_9
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/u0;->f:Landroid/app/Activity;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v0, :cond_13

    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/u0;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_d

    move-result v0

    if-nez v0, :cond_13

    .line 300
    :try_start_d
    iget-object v0, p1, Lcom/whatsapp/di;->b:Lcom/whatsapp/wo;

    sget-object v1, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_e

    if-ne v0, v1, :cond_a

    .line 220
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/u0;->f:Landroid/app/Activity;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    if-eqz v4, :cond_13

    .line 94
    :cond_a
    iget-object v0, p1, Lcom/whatsapp/di;->b:Lcom/whatsapp/wo;

    sget-object v1, Lcom/whatsapp/wo;->FAILED_OUTPUT_STREAM:Lcom/whatsapp/wo;
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_f

    if-ne v0, v1, :cond_e

    .line 379
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 317
    :try_start_f
    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_10

    move-result v1

    if-eqz v1, :cond_b

    .line 331
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/u0;->f:Landroid/app/Activity;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Landroid/app/Activity;->showDialog(I)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_11

    if-eqz v4, :cond_d

    .line 157
    :cond_b
    :try_start_11
    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_12

    move-result v0

    if-nez v0, :cond_c

    .line 406
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/u0;->f:Landroid/app/Activity;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    if-eqz v4, :cond_d

    .line 142
    :cond_c
    sget-object v0, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/whatsapp/u0;->f:Landroid/app/Activity;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_13

    .line 423
    :cond_d
    if-eqz v4, :cond_13

    :cond_e
    :try_start_13
    iget-object v0, p1, Lcom/whatsapp/di;->b:Lcom/whatsapp/wo;

    sget-object v1, Lcom/whatsapp/wo;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/wo;
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_14

    if-ne v0, v1, :cond_f

    .line 182
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/u0;->f:Landroid/app/Activity;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_15

    if-eqz v4, :cond_13

    .line 162
    :cond_f
    :try_start_15
    iget-object v0, p1, Lcom/whatsapp/di;->b:Lcom/whatsapp/wo;

    sget-object v1, Lcom/whatsapp/wo;->FAILED_TOO_OLD:Lcom/whatsapp/wo;

    if-ne v0, v1, :cond_12

    .line 279
    iget-object v0, p0, Lcom/whatsapp/u0;->f:Landroid/app/Activity;

    instance-of v0, v0, Lcom/whatsapp/ad4;
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_16

    if-eqz v0, :cond_11

    .line 466
    iget-object v0, p0, Lcom/whatsapp/u0;->f:Landroid/app/Activity;

    check-cast v0, Lcom/whatsapp/ad4;

    .line 34
    :try_start_16
    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_17

    .line 307
    :goto_2
    if-eqz v1, :cond_10

    .line 367
    invoke-static {v1}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/whatsapp/u0;->f:Landroid/app/Activity;

    const v3, 0x7f0e043f

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/u0;->f:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/ad4;->f(Ljava/lang/String;)V

    .line 377
    :cond_10
    if-eqz v4, :cond_13

    .line 165
    :cond_11
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/u0;->f:Landroid/app/Activity;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_18

    if-eqz v4, :cond_13

    .line 7
    :cond_12
    :try_start_18
    iget-object v0, p1, Lcom/whatsapp/di;->b:Lcom/whatsapp/wo;

    sget-object v1, Lcom/whatsapp/wo;->FAILED_INVALID_URL:Lcom/whatsapp/wo;

    if-ne v0, v1, :cond_13

    .line 494
    iget-object v0, p0, Lcom/whatsapp/u0;->f:Landroid/app/Activity;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_19

    .line 24
    :cond_13
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v0, p1, Lcom/whatsapp/di;->b:Lcom/whatsapp/wo;

    invoke-direct {p0, v0}, Lcom/whatsapp/u0;->a(Lcom/whatsapp/wo;)Lcom/whatsapp/fieldstats/i;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->M:J

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/u0;->g:J

    sub-long/2addr v6, v8

    .line 444
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/f3;->a(Landroid/content/Context;Lcom/whatsapp/protocol/c9;Lcom/whatsapp/fieldstats/i;JJ)V

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/u0;->f:Landroid/app/Activity;

    .line 53
    return-void

    .line 254
    :catch_0
    move-exception v0

    throw v0

    .line 284
    :catch_1
    move-exception v0

    throw v0

    .line 472
    :catch_2
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_3

    .line 155
    :catch_3
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_4

    .line 252
    :catch_4
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_5

    .line 344
    :catch_5
    move-exception v0

    throw v0

    .line 370
    :catch_6
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_7

    .line 62
    :catch_7
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_8

    .line 55
    :catch_8
    move-exception v0

    throw v0

    .line 359
    :catch_9
    move-exception v3

    .line 384
    iput-boolean v9, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 411
    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x39

    aget-object v1, v1, v6

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 385
    :catch_a
    move-exception v3

    .line 84
    iput-boolean v9, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 145
    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x32

    aget-object v1, v1, v6

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 29
    :catch_b
    move-exception v0

    throw v0

    .line 340
    :catch_c
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_d

    .line 300
    :catch_d
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 220
    :catch_e
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_f

    .line 94
    :catch_f
    move-exception v0

    throw v0

    .line 331
    :catch_10
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_11

    .line 157
    :catch_11
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_12

    .line 406
    :catch_12
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_13

    .line 362
    :catch_13
    move-exception v0

    throw v0

    .line 182
    :catch_14
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_15

    .line 162
    :catch_15
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_16

    .line 279
    :catch_16
    move-exception v0

    throw v0

    .line 34
    :catch_17
    move-exception v0

    throw v0

    :cond_14
    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 7
    :catch_18
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_19

    .line 494
    :catch_19
    move-exception v0

    throw v0

    :cond_15
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public a([Ljava/lang/Long;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 259
    iget-object v0, p0, Lcom/whatsapp/u0;->a:Lcom/whatsapp/MediaData;

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 401
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v4, v2}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/c9;ZI)V

    .line 132
    return-void
.end method

.method public b()Lcom/whatsapp/di;
    .locals 18

    .prologue
    sget v10, Lcom/whatsapp/App;->h:I

    .line 419
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 261
    const/16 v2, 0x400

    :try_start_0
    new-array v11, v2, [B

    .line 82
    new-instance v5, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v5}, Lorg/apache/http/params/BasicHttpParams;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    const/16 v2, 0x3a98

    :try_start_1
    invoke-static {v5, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    iget-byte v2, v2, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    if-ne v2, v6, :cond_5

    const v2, 0xea60

    :goto_0
    :try_start_2
    invoke-static {v5, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 251
    invoke-static {}, Lcom/whatsapp/q6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 8
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/u0;->h:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/u0;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v6

    .line 400
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    .line 81
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v12, 0x13

    aget-object v9, v9, v12

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222
    sget-object v8, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v9, 0x2b

    aget-object v8, v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v13, 0x2d

    aget-object v12, v12, v13

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :cond_0
    :try_start_4
    invoke-virtual {v2, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v12

    .line 416
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 267
    const/16 v5, 0xc8

    if-eq v2, v5, :cond_b

    const/16 v5, 0xce

    if-eq v2, v5, :cond_b

    .line 77
    const/16 v5, 0x194

    if-eq v2, v5, :cond_1

    const/16 v5, 0x19a

    if-ne v2, v5, :cond_8

    .line 321
    :cond_1
    new-instance v2, Lcom/whatsapp/di;

    sget-object v5, Lcom/whatsapp/wo;->FAILED_TOO_OLD:Lcom/whatsapp/wo;

    invoke-direct {v2, v5}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    if-eqz v3, :cond_2

    .line 14
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 159
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 191
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 376
    :cond_3
    :goto_2
    return-object v2

    .line 429
    :catch_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    :catch_1
    move-exception v2

    .line 283
    :goto_3
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/u0;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 403
    new-instance v2, Lcom/whatsapp/di;

    sget-object v5, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v2, v5}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 309
    if-eqz v3, :cond_4

    .line 246
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1b

    .line 69
    :cond_4
    :goto_4
    if-eqz v4, :cond_3

    .line 3
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_2

    .line 237
    :catch_2
    move-exception v2

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 135
    new-instance v2, Lcom/whatsapp/di;

    sget-object v3, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v2, v3}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto :goto_2

    .line 429
    :cond_5
    const/16 v2, 0x7530

    goto/16 :goto_0

    .line 222
    :catch_3
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 233
    :catchall_0
    move-exception v2

    :goto_5
    if-eqz v3, :cond_6

    .line 176
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1c

    .line 198
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 479
    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1d

    .line 108
    :cond_7
    :goto_7
    throw v2

    .line 117
    :catch_4
    move-exception v3

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 239
    new-instance v3, Lcom/whatsapp/di;

    sget-object v5, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v5}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto/16 :goto_1

    .line 468
    :catch_5
    move-exception v3

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 425
    new-instance v3, Lcom/whatsapp/di;

    sget-object v4, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v4}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto/16 :goto_2

    .line 461
    :cond_8
    const/16 v5, 0x1a0

    if-ne v2, v5, :cond_a

    .line 110
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x29

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/u0;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 299
    new-instance v2, Lcom/whatsapp/di;

    sget-object v5, Lcom/whatsapp/wo;->FAILED_CANNOT_RESUME:Lcom/whatsapp/wo;

    invoke-direct {v2, v5}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 296
    if-eqz v3, :cond_9

    .line 301
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 195
    :cond_9
    :goto_8
    if-eqz v4, :cond_3

    .line 454
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_2

    .line 93
    :catch_6
    move-exception v3

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/whatsapp/di;

    sget-object v4, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v4}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto/16 :goto_2

    .line 218
    :catch_7
    move-exception v3

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 424
    new-instance v3, Lcom/whatsapp/di;

    sget-object v5, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v5}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto :goto_8

    .line 46
    :cond_a
    :try_start_11
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v8, 0x26

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 100
    :cond_b
    :try_start_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/u0;->d:Z

    if-eqz v2, :cond_d

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/u0;->e:Lcom/whatsapp/protocol/c9;

    invoke-static {v2}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/c9;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v2

    if-nez v2, :cond_d

    .line 248
    :try_start_13
    new-instance v2, Lcom/whatsapp/di;

    sget-object v5, Lcom/whatsapp/wo;->CANCEL:Lcom/whatsapp/wo;

    invoke-direct {v2, v5}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 73
    if-eqz v3, :cond_c

    .line 322
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 374
    :cond_c
    :goto_9
    if-eqz v4, :cond_3

    .line 488
    :try_start_15
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    goto/16 :goto_2

    .line 140
    :catch_8
    move-exception v3

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 346
    new-instance v3, Lcom/whatsapp/di;

    sget-object v4, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v4}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto/16 :goto_2

    .line 281
    :catch_9
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 166
    :catch_a
    move-exception v3

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 158
    new-instance v3, Lcom/whatsapp/di;

    sget-object v5, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v5}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto :goto_9

    .line 260
    :cond_d
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/u0;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 113
    new-instance v2, Lcom/whatsapp/di;

    sget-object v5, Lcom/whatsapp/wo;->CANCEL:Lcom/whatsapp/wo;

    invoke-direct {v2, v5}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 171
    if-eqz v3, :cond_e

    .line 326
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 217
    :cond_e
    :goto_a
    if-eqz v4, :cond_3

    .line 383
    :try_start_19
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    goto/16 :goto_2

    .line 168
    :catch_b
    move-exception v3

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x27

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 256
    new-instance v3, Lcom/whatsapp/di;

    sget-object v4, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v4}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto/16 :goto_2

    .line 463
    :catch_c
    move-exception v3

    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 167
    new-instance v3, Lcom/whatsapp/di;

    sget-object v5, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v5}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto :goto_a

    .line 32
    :cond_f
    const/4 v5, 0x0

    .line 89
    const/4 v2, 0x0

    .line 103
    :try_start_1a
    sget-object v8, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v9, 0x15

    aget-object v8, v8, v9

    invoke-interface {v12, v8}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v8

    .line 6
    if-eqz v8, :cond_21

    .line 304
    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 61
    if-eqz v8, :cond_21

    .line 264
    sget-object v9, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v13, 0xe

    aget-object v9, v9, v13

    .line 240
    sget-object v9, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v13, 0xb

    aget-object v9, v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 147
    if-ltz v9, :cond_10

    .line 484
    sget-object v5, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v13, 0x1a

    aget-object v5, v5, v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    .line 312
    const/16 v9, 0x3b

    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 258
    if-ltz v9, :cond_12

    .line 19
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 464
    :cond_10
    :goto_b
    sget-object v9, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v13, 0x8

    aget-object v9, v9, v13

    .line 96
    sget-object v9, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v13, 0x1f

    aget-object v9, v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 298
    if-ltz v9, :cond_20

    .line 446
    sget-object v2, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v13, 0x2a

    aget-object v2, v2, v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v9

    .line 482
    const/16 v9, 0x3b

    invoke-virtual {v8, v9, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 118
    if-ltz v9, :cond_13

    .line 319
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v9, v5

    .line 80
    :goto_c
    monitor-enter p0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 144
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/u0;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 399
    new-instance v2, Lcom/whatsapp/di;

    sget-object v5, Lcom/whatsapp/wo;->CANCEL:Lcom/whatsapp/wo;

    invoke-direct {v2, v5}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 408
    if-eqz v3, :cond_11

    .line 149
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e

    .line 503
    :cond_11
    :goto_d
    if-eqz v4, :cond_3

    .line 86
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d

    goto/16 :goto_2

    .line 500
    :catch_d
    move-exception v3

    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 365
    new-instance v3, Lcom/whatsapp/di;

    sget-object v4, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v4}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto/16 :goto_2

    .line 131
    :cond_12
    :try_start_1e
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 433
    :cond_13
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result-object v2

    move-object v8, v2

    move-object v9, v5

    goto :goto_c

    .line 504
    :catch_e
    move-exception v3

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 476
    new-instance v3, Lcom/whatsapp/di;

    sget-object v5, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v5}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto :goto_d

    .line 197
    :cond_14
    :try_start_1f
    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/u0;->b:Ljava/io/File;

    const/4 v13, 0x1

    invoke-direct {v5, v2, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 366
    :try_start_20
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 397
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    move-result-wide v12

    add-long/2addr v12, v6

    .line 458
    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    if-lez v4, :cond_15

    .line 39
    const/4 v4, 0x1

    :try_start_21
    new-array v4, v4, [Ljava/lang/Long;

    const/4 v14, 0x0

    const-wide/16 v16, 0x64

    mul-long v16, v16, v6

    div-long v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v4, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/u0;->publishProgress([Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 497
    :cond_15
    :try_start_22
    invoke-static {}, Lcom/whatsapp/App;->I()J

    move-result-wide v14

    .line 49
    cmp-long v4, v14, v12

    if-gez v4, :cond_18

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v4, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 271
    new-instance v2, Lcom/whatsapp/di;

    sget-object v4, Lcom/whatsapp/wo;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/wo;

    invoke-direct {v2, v4}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 205
    if-eqz v3, :cond_16

    .line 351
    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_14

    .line 313
    :cond_16
    :goto_e
    if-eqz v5, :cond_3

    .line 392
    :try_start_24
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_f

    goto/16 :goto_2

    .line 388
    :catch_f
    move-exception v3

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 375
    new-instance v3, Lcom/whatsapp/di;

    sget-object v4, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v4}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto/16 :goto_2

    .line 130
    :catch_10
    move-exception v2

    .line 2
    :try_start_25
    sget-object v5, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    new-instance v2, Lcom/whatsapp/di;

    sget-object v5, Lcom/whatsapp/wo;->FAILED_OUTPUT_STREAM:Lcom/whatsapp/wo;

    invoke-direct {v2, v5}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 107
    if-eqz v3, :cond_17

    .line 277
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_12

    .line 72
    :cond_17
    :goto_f
    if-eqz v4, :cond_3

    .line 389
    :try_start_27
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_11

    goto/16 :goto_2

    .line 152
    :catch_11
    move-exception v3

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x1b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 180
    new-instance v3, Lcom/whatsapp/di;

    sget-object v4, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v4}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto/16 :goto_2

    .line 285
    :catch_12
    move-exception v3

    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 68
    new-instance v3, Lcom/whatsapp/di;

    sget-object v5, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v5}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto :goto_f

    .line 39
    :catch_13
    move-exception v2

    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 347
    :catchall_1
    move-exception v2

    move-object v4, v5

    :goto_10
    :try_start_29
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :try_start_2a
    throw v2
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 404
    :catch_14
    move-exception v3

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 496
    new-instance v3, Lcom/whatsapp/di;

    sget-object v4, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v4}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto/16 :goto_e

    .line 188
    :cond_18
    :try_start_2b
    new-instance v4, Lcom/whatsapp/a0a;

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    const/4 v14, 0x0

    invoke-direct {v4, v2, v14}, Lcom/whatsapp/a0a;-><init>(Ljava/io/InputStream;I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    move-wide v2, v6

    .line 398
    :cond_19
    const/4 v6, 0x0

    :try_start_2c
    array-length v7, v11

    invoke-virtual {v4, v11, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_1b

    .line 20
    const/4 v7, 0x0

    invoke-virtual {v5, v11, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 282
    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 328
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    const-wide/16 v14, 0x64

    mul-long/2addr v14, v2

    div-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/whatsapp/u0;->publishProgress([Ljava/lang/Object;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/u0;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 33
    new-instance v2, Lcom/whatsapp/di;

    sget-object v3, Lcom/whatsapp/wo;->CANCEL:Lcom/whatsapp/wo;

    invoke-direct {v2, v3}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    .line 342
    if-eqz v4, :cond_1a

    .line 263
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_16

    .line 431
    :cond_1a
    :goto_11
    if-eqz v5, :cond_3

    .line 253
    :try_start_2e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_15

    goto/16 :goto_2

    .line 31
    :catch_15
    move-exception v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 305
    new-instance v3, Lcom/whatsapp/di;

    sget-object v4, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v4}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto/16 :goto_2

    .line 436
    :catch_16
    move-exception v3

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 64
    new-instance v3, Lcom/whatsapp/di;

    sget-object v4, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v4}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto :goto_11

    .line 347
    :cond_1b
    :try_start_2f
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    .line 67
    :try_start_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/u0;->b:Ljava/io/File;

    invoke-static {v2}, Lcom/whatsapp/util/ac;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 428
    if-nez v3, :cond_1c

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/u0;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/u0;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/u0;->h:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/u0;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 213
    new-instance v2, Lcom/whatsapp/di;

    sget-object v6, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v2, v6}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_19
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    if-eqz v10, :cond_1e

    .line 210
    :cond_1c
    :try_start_31
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_18
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    move-result v2

    if-nez v2, :cond_1d

    .line 354
    :try_start_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/u0;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 185
    new-instance v2, Lcom/whatsapp/di;

    sget-object v3, Lcom/whatsapp/wo;->FAILED_HASH_MISMATCH:Lcom/whatsapp/wo;

    invoke-direct {v2, v3}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    if-eqz v10, :cond_1e

    .line 349
    :cond_1d
    new-instance v2, Lcom/whatsapp/di;

    sget-object v3, Lcom/whatsapp/wo;->SUCCESS:Lcom/whatsapp/wo;

    invoke-direct {v2, v3, v9}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_19
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    .line 327
    :cond_1e
    if-eqz v4, :cond_1f

    .line 99
    :try_start_33
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1a

    .line 480
    :cond_1f
    :goto_12
    if-eqz v5, :cond_3

    .line 193
    :try_start_34
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_17

    goto/16 :goto_2

    .line 190
    :catch_17
    move-exception v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 316
    new-instance v2, Lcom/whatsapp/di;

    sget-object v3, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v2, v3}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto/16 :goto_2

    .line 210
    :catch_18
    move-exception v2

    :try_start_35
    throw v2
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_19
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    .line 278
    :catch_19
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    .line 101
    :catch_1a
    move-exception v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x30

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 293
    new-instance v2, Lcom/whatsapp/di;

    sget-object v3, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v2, v3}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto :goto_12

    .line 455
    :catch_1b
    move-exception v2

    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/whatsapp/di;

    sget-object v3, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v2, v3}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto/16 :goto_4

    .line 172
    :catch_1c
    move-exception v3

    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 238
    new-instance v3, Lcom/whatsapp/di;

    sget-object v5, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v5}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto/16 :goto_6

    .line 409
    :catch_1d
    move-exception v3

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 262
    new-instance v3, Lcom/whatsapp/di;

    sget-object v4, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v4}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    goto/16 :goto_7

    .line 233
    :catchall_2
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_5

    .line 347
    :catchall_3
    move-exception v2

    goto/16 :goto_10

    :catchall_4
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_10

    :cond_20
    move-object v8, v2

    move-object v9, v5

    goto/16 :goto_c

    :cond_21
    move-object v8, v2

    move-object v9, v5

    goto/16 :goto_c
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/u0;->d:Z

    return v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/u0;->a([Ljava/lang/Void;)Lcom/whatsapp/di;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/u0;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/u0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 358
    check-cast p1, Lcom/whatsapp/di;

    invoke-virtual {p0, p1}, Lcom/whatsapp/u0;->a(Lcom/whatsapp/di;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 290
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/whatsapp/u0;->a([Ljava/lang/Long;)V

    return-void
.end method
