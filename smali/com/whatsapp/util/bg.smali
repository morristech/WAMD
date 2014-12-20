.class public Lcom/whatsapp/util/bg;
.super Ljava/lang/Object;
.source "bg.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v7, v4, [Ljava/lang/String;

    const-string v6, "XMk\u007fkI\\gt;Y@zsuZ\u0015|{hV\u0018cswQPz:u\\Xm:wRZcok\u0007\u0015"

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

    const-string v0, "MGawzOL%nzN^%qrQYmh"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "NPkuuYTzc6IT{q6V\\dv~O"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    .line 12
    const/16 v0, 0x2e

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "_\\r4hITkrr_Tf{5iT{qPTYd\u007fi"

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v3

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_3
    const/16 v6, 0x35

    goto :goto_2

    :pswitch_4
    move v6, v5

    goto :goto_2

    :pswitch_5
    const/16 v6, 0x1a

    goto :goto_2

    .line 12
    :pswitch_6
    aput-object v6, v8, v7

    const-string v0, "^[&ytP\u001bit\u007fOZa~5REl{5IT{qv\\["

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string v6, "^Ze4zOGgt5IT{qV\\[i}~O"

    const/4 v0, 0x4

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "^Ze4zOGgt5IT{qV\\[i}~Osz\u007f~"

    const/4 v0, 0x5

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "^Ze4yO\\oro\u0013Aiip^Ym{uXG&{xI\\~soD"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "^Ze4xRZd4o\\FcqrQYmh"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "^Ze4~Q[\u007f{iX\u001bIyoTCm[kMFI~h"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "^Ze4~NAzuuZF&{uYGgs\u007f\u0013AiipPTf{|XG"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string v6, "^Ze4|\\@&}t\u0013Yiou^]mh~E\u001boulTQo\u007fo\u0013AiipPTf{|XGmb"

    const/16 v0, 0xa

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "^Ze4rW\\fis\\[&qy\\A|\u007fiDQgyoRG"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "^Ze4rW\\fis\\[&qy\\A|\u007fiDQgyoRGW\u007fu"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "^Ze4rRWan5PZjswXVih~"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "^Ze4q\\Xmi5nXihoiT{qV\\[i}~O"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "^Ze4q\\Xmi5nXihoiT{qV\\[i}~Oyan~"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "^Ze4q\\Xmi5nXihoiT{qV\\[i}~Oezu"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "^Ze4w\\Am~iR\\l4qH\\k\u007f\u007fXSmt\u007fXG"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "^Ze4w\\Am~iR\\l4qH\\k\u007f\u007fXSmt\u007fXG&x~IT"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "^Ze4w\\Am~iR\\l4qH\\k\u007f\u007fXSmt\u007fXG&jwHF"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "^Ze4w\\Am~iR\\l4nQAawzIPbor^P"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "^Ze4w\\Am~iR\\l4nQAawzIPbor^P&htRA"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "^Ze4wRZcunI\u001br{kMPz"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "^Ze4vRWg4o\\Fc4pTYd\u007fi"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "^Ze4uXAysu\u0013TgnpTYd\u007fi"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "^Ze4uXAysu\u0013XgxrQPoozOQ"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "^Ze4iXV`swY\u001bi~m\\[k\u007f\u007fIT{qpTYd\u007fi"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "^Ze4iXV`swY\u001bi~m\\[k\u007f\u007fIT{qpTYd\u007fi[Ggct"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "^Ze4iXV`swY\u001bi~m\\[k\u007f\u007fIT{qpTYd\u007fiMGg"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "^Ze4iXV`swY\u001bkv~\\[mh"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "^Ze4iUL|rv\u0013]mbrNP&nzN^"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "^Ze4h\\[l4o\\FcwzSTo\u007fi"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "^Ze4hITWx~XG{4zHAgEo\\Fc"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "^Ze4hDXitoXV&wtS\\|ui"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "^Ze4o\\Fc4pTYd\u007fi"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "^Ze4oS\\&NzN~avwXG"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "^Ze4aYBghpN\u001bit\u007fOZa~5IZgvyRM"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "^Ze4aRX}n5JT|ysYZo"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "^Ze4aRX}n5JT|ysYZovrIP"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "ZEk4vDBmx5U\\f\u007fo\u0013[mn5iT{qV\\[i}~O"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "TXgxwTSm4vXXghb_ZgioXG&vrIP"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "WE&yt\u0013TxvrR\u001b{svMYmnzN^cswQPz"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "WE&yt\u0013TxvrR\u001b{svMYmnzN^cswQPz|iXP"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "WE&iv\\E`u5L@aypIT{qpTYd\u007fi"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "PZjs5T[nuwTSm4o\\FcwzSTo\u007fi"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "PZjs5T[nuwTSm4o\\FcwzSTo\u007fiMGg"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "SP|4wXEmt|\u0013WinoXGq~t^Agh"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "SP|4wXEmt|\u0013F}j~OWgbhN"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/bg;->c:[Ljava/lang/String;

    .line 19
    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "^Ze4zZ\\d\u007fhRS|h~NZ}hxX"

    const/16 v0, 0x30

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const-string v6, "^Ze4zSAalrO@{"

    const/16 v0, 0x31

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const-string v6, "^Ze4xQPitv\\F|\u007fi\u0013XoozOQ"

    const/16 v0, 0x32

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const-string v6, "^Ze4~QPkniTV{r~XE&{hT"

    const/16 v0, 0x33

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "^Ze4~NAzuuZF&{uYGgs\u007f\u0013Egj"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "^Ze4~NAzuuZF&{uYGgs\u007f\u0013Egj5^@xyzVP"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "^Ze4vXAi}t\u0013T{niR"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "^Ze4hPTznlUZ&Iv\\G|\\rQPE{u\\Rmh"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const-string v6, "^Ze4hPTznlUZ&Iv\\G|\\rQPE{u\\RmhKOZ"

    const/16 v0, 0x38

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "SPpnzME&ibNAmwk\\[mv"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "SPpnzME&ibNAmwk\\[mv5O\u0004"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/bg;->b:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/util/bg;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/whatsapp/util/bp;

    invoke-direct {v1, v2, v2}, Lcom/whatsapp/util/bp;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/util/bg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iput-object p1, p0, Lcom/whatsapp/util/bg;->d:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/16 v11, 0x20

    const/4 v2, 0x0

    sget v5, Lcom/whatsapp/util/Log;->c:I

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 16
    if-nez v6, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-object v0

    .line 1
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    array-length v7, p1

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_2

    aget-object v3, p1, v4

    .line 7
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v6, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 33
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 26
    :goto_2
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 6
    new-instance v8, Lcom/whatsapp/util/ah;

    invoke-direct {v8, v2, v3}, Lcom/whatsapp/util/ah;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    :goto_3
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_3

    .line 9
    :cond_2
    :try_start_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 39
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v3

    .line 18
    goto :goto_2

    .line 22
    :catch_1
    move-exception v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :catch_2
    move-exception v0

    throw v0

    .line 11
    :catch_3
    move-exception v2

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/whatsapp/util/bp;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/util/bg;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/util/bg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bp;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/bp;
    .locals 1

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bg;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/util/bg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/util/bg;->a()Lcom/whatsapp/util/bp;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/util/bg;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/bp;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bg;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

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

.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/util/bg;->d:Landroid/content/Context;

    sget-object v2, Lcom/whatsapp/util/bg;->c:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/bg;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/whatsapp/util/bg;->d:Landroid/content/Context;

    sget-object v3, Lcom/whatsapp/util/bg;->b:[Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/util/bg;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/bg;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/util/bg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/whatsapp/util/bp;

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/util/bp;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/util/bg;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    return-void

    .line 14
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
