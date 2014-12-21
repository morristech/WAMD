.class final Lcom/whatsapp/messaging/l;
.super Landroid/os/HandlerThread;
.source "l.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/os/Messenger;

.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private final f:Ljava/lang/String;

.field private g:Lcom/whatsapp/messaging/w;

.field private h:Lcom/whatsapp/messaging/b_;

.field private i:Lcom/whatsapp/messaging/b6;

.field private final j:Ljava/util/Random;

.field private k:Ljava/net/Socket;

.field private l:Z

.field private m:Lcom/whatsapp/messaging/a;

.field private n:Lcom/whatsapp/messaging/ai;

.field private o:Lcom/whatsapp/messaging/b_;

.field private p:Landroid/os/Messenger;

.field private q:Lcom/whatsapp/protocol/bo;

.field private final r:Lcom/whatsapp/protocol/bs;

.field private s:Lcom/whatsapp/messaging/b_;

.field private t:Lcom/whatsapp/messaging/af;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1f

    const/16 v4, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x45

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140f\u0002#\u0015j~B0\u0013ro\u00021\u000e0y\u0006-\n2|\u0002-\n2k\u000e0\u0013io"

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

    const-string v0, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140f\u0002#\u0015j~B0\u0013ro\u00021\u000e0i\u0001+\tz\'\u001e+\u0019to\u0019"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "|e\u0000j\rwk\u00197\u001boz24\u0008zl\u00086\u001fqi\u00087"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "qo\u00150%|b2 \u001bkk"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "|e\u0000j\rwk\u00197\u001bozC%\u0016~x\u0000j9SC(\n.@Z$\n=@^$\t?P_9"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "|e\u0000j\rwk\u00197\u001boz"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "~f\u000c6\u0017"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140{\u0018-\u000e?n\u00186\u0013qmM\"\u0015mi\u0008 Z{c\u001e\'\u0015qd\u0008\'\u000e"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140l\u00026\u0019zn2 \u0013li\u0002*\u0014zi\u0019k\u0008zk\t!\u0008@~\u00056\u001f~nB)\u001bma2\"\u0013qc\u001e,\u001f{"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140f\u0002#\u0013q%\u0019-\u0017ze\u00180"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140y\u0008*\u001e|b\u000c*\u001dzd\u0018)\u0018zx"

    const/16 v0, 0x9

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "~f\u000c6\u0017"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "|e\u0000j\rwk\u00197\u001boz"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140z\u0004*\u001dkc\u0000!\u0015j~B%\u0016mo\u000c \u0003@y\u00080"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "|e\u0000j\rwk\u00197\u001bozC%\u0016~x\u0000j9SC(\n.@Z$\n=@^$\t?P_9"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "oc\u0003#Zkc\u0000!\u0015j~"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140z\u0004*\u001dkc\u0000!\u0015j~B!\u0002oc\u001f!\u001e0c\n*\u0015mo"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140z\u0004*\u001dkc\u0000!\u0015j~B!\u0002oc\u001f!\u001e"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140i\u0001+\tzY\u0002\'\u0011z~M"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140y\u0002\'\u0011z~B\'\u0016py\u0008"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "2z\u0004*\u001d"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "2z\u0004*\u001d"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "|e\u0000j\rwk\u00197\u001boz24\u0008zl\u00086\u001fqi\u00087"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "qo\u00150%|b2 \u001bkk"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140f\u0002#\u0013q%\u000b%\u0013s\u007f\u001f!Uqo\u00150%|b2 \u001bkkB\'\u0015rg\u00040"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "ob\u0002*\u001f"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "MO.\u0012Z"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "LO#\u0000Z"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140f\u0002#\u0013q%\u0019-\u0017ze\u00180Ul~\u00024"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140i\u0002*\u0014zi\u0019"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140k\u00190\u001frz\u0019k_{"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140y\u0002\'\u0011z~B\'\u0016py\u0008 "

    const/16 v0, 0x1e

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v6, 0x20

    const-string v0, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140i\u0002*\u0014zi\u0019k\thc\u0019\'\u0012zn@0\u00152k\u0001(\u0015ho\t"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140f\u0002#\u0013q%\u0019-\u0017ze\u00180Ul~\u000c6\u000e"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140f\u0002#\u0013q%\u0019-\u0017ze\u00180Ul~\u00024"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140}\u001f-\u000ez%\u000e(\u0013zd\u0019\u001b\u0019pd\u000b-\u001d0m\u00080"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140i\u0002*\u0014zi\u0019k\u0014p~@%\u0016se\u001a!\u001e0i\u0001+\u0019t"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "}k\td\u0014pd\u000e!ZvdM\'\u0012~f\u0001!\u0014xo"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140y\u0002\'\u0011z~B\'\u0016py\u0008 "

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140y\u0002\'\u0011z~B\'\u0016py\u0008 "

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140y\u0002\'\u0011z~B\'\u0016py\u0008 "

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "qeM*\u0015qi\u0008d\u0013q*\u000e,\u001bsf\u0008*\u001dz"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140f\u0002#\u0013q%\t%\u0014xf\u0004*\u001d2g\u001e#\t0z\u000c7\tv|\u0008i\u0016pm\u0004*"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140y\u0002\'\u0011z~B\'\u0015qd\u0008\'\u000ezn"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140i\u0002*\u0014zi\u0019k\u0014p~@%\u0016se\u001a!\u001e0o\u00154\u0013mo\ti\u0014p\'\u000e,\u001bqm\u0008i\nzd\t-\u0014x"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140i\u0002*\u0014zi\u0019k\u0014p~@%\u0016se\u001a!\u001e0y\u0002\"\u000ehk\u001f!Wzr\u001d-\u0008zn"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140y\u0002\'\u0011z~B \u0013li\u0002*\u0014zi\u0019d"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140i\u0002*\u0014zi\u0019k\u0015io\u001f6\u0013{o@!\u0002oc\u001f!\u001e"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140}\u001f-\u000ez%\u000f(\u0015|a\u0001-\tk%\n!\u000e"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140i\u0002*\u0014zi\u0019k\u0014p~@%\u0016se\u001a!\u001e0f\u0002#\u0013q\'\u000b%\u0013so\t"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "?i\u0002 \u001f%"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140f\u0002#\u0013q"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140y\u0002\'\u0011z~B*\u001fg~@4\u0015m~B\'\u0015mx\u00184\u000e2y\u00196\u001f~g@!\u0002|o\u001d0\u0013pdM"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140f\u0002#\u0013q%\u000b%\u0013s\u007f\u001f!Zks\u001d!@"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "gg\u001d4U|e\u0003*\u001f|~\u0004+\u00140{\u0018-\u000e"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "jd\u0008<\nzi\u0019!\u001e?o\u0015\'\u001fo~\u0004+\u0014?}\u0005-\u0016z*\u000c0\u000ezg\u001d0\u0013qmM0\u0015?n\u0018)\n?y\u00086\u000cvi\u00087"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "lo\u001f2\u0013|o\u001edG\"4M"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "lo\u001f2\u0013|o\u001ed\u0019sk\u001e7Zqe\u0019d\u001cp\u007f\u0003 "

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "|k\u0003d\u0014p~M6\u000fq*\u001a-\u000ewe\u00180ZrnX"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "RNX"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "yc\u0008(\u001e?d\u00020Zye\u0018*\u001e"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "|e\u0003*\u001f|~\u0004+\u0014@~\u00056\u001f~nB(\u0015xm\u0008 %yf\u000c#U{c\u001e\'\u0015qd\u0008\'\u000evd\n"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "px\nj\u001bok\u000e,\u001f1b\u000c6\u0017pd\u0014j\tzi\u00186\u0013ksC\"\u0015m~\u001f!\tl$>!\u0008ic\u000e!\t"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "lo\u001f2\u0013|o\u001e"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "|e\u0003*\u001f|~\u0004+\u0014@~\u00056\u001f~nB(\u0015xm\u0008 %yf\u000c#Un\u007f\u00040"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "\\e\u0003*\u001f|~\u0004+\u0014Kb\u001f!\u001b{"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "|e\u0003*\u001f|~\u0004+\u0014@~\u00056\u001f~nB(\u0015xm\u0008 %yf\u000c#U|e\u0003*\u001f|~\u0008 "

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "^d\t6\u0015vn@vT.;CpB."

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "l$\u001a,\u001bky\u000c4\n1d\u00080"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_44
    move v6, v5

    goto :goto_2

    :pswitch_45
    move v6, v4

    goto :goto_2

    :pswitch_46
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_47
    const/16 v6, 0x44

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 82
    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/messaging/a1;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/a1;-><init>(Lcom/whatsapp/messaging/l;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/l;->d:Landroid/os/Handler;

    .line 218
    iput-boolean v2, p0, Lcom/whatsapp/messaging/l;->e:Z

    .line 326
    iput-boolean v2, p0, Lcom/whatsapp/messaging/l;->l:Z

    .line 193
    new-instance v0, Lcom/whatsapp/messaging/b_;

    sget-object v1, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/b_;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    .line 97
    new-instance v0, Lcom/whatsapp/messaging/b_;

    sget-object v1, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/b_;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/l;->s:Lcom/whatsapp/messaging/b_;

    .line 203
    new-instance v0, Lcom/whatsapp/messaging/b_;

    sget-object v1, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/b_;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/l;->h:Lcom/whatsapp/messaging/b_;

    .line 366
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/l;->j:Ljava/util/Random;

    .line 226
    iput-object p2, p0, Lcom/whatsapp/messaging/l;->a:Landroid/os/Messenger;

    .line 309
    iput-object p1, p0, Lcom/whatsapp/messaging/l;->b:Landroid/content/Context;

    .line 103
    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/messaging/l;->f:Ljava/lang/String;

    .line 294
    :try_start_0
    new-instance v0, Lcom/whatsapp/protocol/bs;

    sget-object v1, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/bs;-><init>(Ljava/security/MessageDigest;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/l;->r:Lcom/whatsapp/protocol/bs;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-void

    .line 357
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 187
    :try_start_1
    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 395
    sget-object v2, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 31
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 233
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 116
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 215
    :catch_1
    move-exception v0

    .line 112
    sget-object v2, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 420
    :catch_2
    move-exception v0

    .line 212
    sget-object v2, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 228
    :catch_3
    move-exception v0

    .line 274
    sget-object v2, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/whatsapp/messaging/ar;)Lcom/whatsapp/protocol/e;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 388
    new-instance v2, Lcom/whatsapp/p0;

    iget-object v0, p0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    .line 285
    invoke-virtual {p2, v0}, Lcom/whatsapp/messaging/ar;->b(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Lcom/whatsapp/p0;-><init>(Ljava/io/OutputStream;I)V

    .line 148
    new-instance v1, Lcom/whatsapp/a0a;

    iget-object v0, p0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    .line 323
    invoke-virtual {p2, v0}, Lcom/whatsapp/messaging/ar;->a(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcom/whatsapp/a0a;-><init>(Ljava/io/InputStream;I)V

    .line 253
    new-instance v0, Lcom/whatsapp/protocol/cp;

    sget-object v3, Lcom/whatsapp/protocol/bw;->a:[Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/protocol/bw;->b:[Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lcom/whatsapp/protocol/cp;-><init>(Ljava/io/InputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 416
    :try_start_0
    sget v1, Lcom/whatsapp/App;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v6, :cond_1

    :try_start_1
    sget v1, Lcom/whatsapp/App;->m:I

    if-ne v1, v7, :cond_0

    sget v1, Lcom/whatsapp/App;->a9:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 179
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/c7;

    new-instance v3, Lcom/whatsapp/util/bk;

    invoke-direct {v3}, Lcom/whatsapp/util/bk;-><init>()V

    sget-object v4, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-direct {v1, v0, v3, v4}, Lcom/whatsapp/protocol/c7;-><init>(Lcom/whatsapp/protocol/bu;Ljava/io/Writer;Ljava/lang/String;)V

    move-object v0, v1

    .line 44
    :cond_1
    new-instance v1, Lcom/whatsapp/protocol/b0;

    sget-object v3, Lcom/whatsapp/protocol/bw;->a:[Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/protocol/bw;->b:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/b0;-><init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 270
    :try_start_2
    sget v2, Lcom/whatsapp/App;->m:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v2, v6, :cond_3

    :try_start_3
    sget v2, Lcom/whatsapp/App;->m:I

    if-ne v2, v7, :cond_2

    sget v2, Lcom/whatsapp/App;->a9:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_3

    .line 396
    :cond_2
    new-instance v2, Lcom/whatsapp/protocol/bi;

    new-instance v3, Lcom/whatsapp/util/bk;

    invoke-direct {v3}, Lcom/whatsapp/util/bk;-><init>()V

    sget-object v4, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-direct {v2, v1, v3, v4}, Lcom/whatsapp/protocol/bi;-><init>(Lcom/whatsapp/protocol/by;Ljava/io/Writer;Ljava/lang/String;)V

    move-object v1, v2

    .line 158
    :cond_3
    new-instance v2, Lcom/whatsapp/protocol/e;

    iget-object v3, p0, Lcom/whatsapp/messaging/l;->r:Lcom/whatsapp/protocol/bs;

    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->i()[B

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/whatsapp/protocol/e;-><init>(Lcom/whatsapp/protocol/bu;Lcom/whatsapp/protocol/by;Lcom/whatsapp/protocol/cm;[B)V

    .line 313
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/e;->b(Ljava/lang/String;)V

    .line 123
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/e;->e(Ljava/lang/String;)V

    .line 300
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/e;->d(Ljava/lang/String;)V

    .line 273
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/e;->f(Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 133
    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/t;->a(Ljava/lang/String;)Lcom/whatsapp/util/t;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/whatsapp/util/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/protocol/e;->c(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lcom/whatsapp/util/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/e;->a(Ljava/lang/String;)V

    .line 151
    :cond_4
    return-object v2

    .line 416
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 270
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    invoke-static {}, Lcom/whatsapp/messaging/t;->g()Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 318
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 381
    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    .line 361
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 289
    :pswitch_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/messaging/l;->l:Z

    .line 281
    sget-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    if-eqz v0, :cond_0

    .line 245
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->g:Lcom/whatsapp/messaging/w;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/messaging/w;->a(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    throw v0

    .line 281
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/os/Messenger;)V
    .locals 3

    .prologue
    .line 297
    iput-object p1, p0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    .line 127
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->a:Landroid/os/Messenger;

    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/whatsapp/messaging/ah;

    invoke-direct {v2, p0}, Lcom/whatsapp/messaging/ah;-><init>(Lcom/whatsapp/messaging/l;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Messenger;Landroid/os/Messenger;)V

    .line 156
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/l;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->b()V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/l;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/l;->a(Landroid/os/Message;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/l;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/l;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/l;Lcom/whatsapp/protocol/bo;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/l;->a(Lcom/whatsapp/protocol/bo;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/l;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/l;->a(Lcom/whatsapp/protocol/c9;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/l;Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V
    .locals 0

    .prologue
    .line 319
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/messaging/l;->a(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/l;Z)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/l;->b(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/bo;)V
    .locals 1

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    if-ne p1, v0, :cond_0

    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/l;->c(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/protocol/c9;)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->t:Lcom/whatsapp/messaging/af;

    const-wide/32 v2, 0xafc8

    invoke-virtual {v0, p1, v2, v3}, Lcom/whatsapp/messaging/af;->a(Lcom/whatsapp/protocol/c9;J)V

    .line 261
    return-void
.end method

.method private a(Ljava/lang/String;[BLcom/whatsapp/protocol/e;Lcom/whatsapp/messaging/at;)V
    .locals 16

    .prologue
    .line 139
    new-instance v14, Lcom/whatsapp/messaging/bm;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/whatsapp/messaging/bm;-><init>(Lcom/whatsapp/messaging/l;)V

    .line 122
    new-instance v1, Lcom/whatsapp/protocol/bo;

    sget-object v2, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v3, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/l;->b:Landroid/content/Context;

    .line 188
    invoke-static {v2}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/whatsapp/App;->aB:Lcom/whatsapp/rb;

    sget-object v12, Lcom/whatsapp/ud;->g:Lcom/whatsapp/ud;

    new-instance v15, Lcom/whatsapp/ai4;

    invoke-direct {v15}, Lcom/whatsapp/ai4;-><init>()V

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p4

    move-object/from16 v11, p4

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v15}, Lcom/whatsapp/protocol/bo;-><init>(Lcom/whatsapp/protocol/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/bv;Lcom/whatsapp/protocol/b7;Lcom/whatsapp/protocol/c5;Lcom/whatsapp/protocol/h;Lcom/whatsapp/protocol/bh;Lcom/whatsapp/protocol/c0;Lcom/whatsapp/protocol/c1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/e;->a(Lcom/whatsapp/protocol/bo;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    sget-object v2, Lcom/whatsapp/ow;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/bo;->g(Ljava/lang/String;)V

    .line 398
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/bo;->d(Z)V

    .line 216
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/bo;->e(Z)V

    .line 390
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/bo;->a(Z)V

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/bo;->g(Z)V

    .line 342
    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V
    .locals 0

    .prologue
    .line 230
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/messaging/l;->b(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V

    .line 378
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/b_;->a(Z)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->s:Lcom/whatsapp/messaging/b_;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/b_;->a(Z)V

    .line 333
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->h:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/b_;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->m:Lcom/whatsapp/messaging/a;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/a;->a()V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;)V

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/messaging/l;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 118
    const/4 p1, 0x1

    .line 143
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->a:Landroid/os/Messenger;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Messenger;Z)V

    sget-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    if-eqz v0, :cond_2

    .line 400
    :cond_1
    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->n:Lcom/whatsapp/messaging/ai;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ai;->quit()Z

    .line 155
    invoke-virtual {p0}, Lcom/whatsapp/messaging/l;->quit()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->p()V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->t:Lcom/whatsapp/messaging/af;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/af;->a()V

    .line 246
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->g:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->a()V

    .line 166
    return-void

    .line 17
    :catch_0
    move-exception v0

    throw v0

    .line 155
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a([B)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->b:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 360
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 222
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 134
    :try_start_0
    sget-object v2, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_0
    return-void

    .line 360
    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->h:Lcom/whatsapp/messaging/b_;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/b_;->a(Z)V

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/l;->c(Z)V

    .line 372
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x3e8

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/messaging/t;->a:Z

    .line 105
    invoke-static {p1}, Lcom/whatsapp/messaging/t;->a(Landroid/os/Message;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 317
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->a:Landroid/os/Messenger;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 236
    :goto_1
    return-void

    .line 268
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/b2;

    .line 234
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v4, v0, Lcom/whatsapp/messaging/b2;->b:Lcom/whatsapp/protocol/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 33
    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/messaging/b2;->b:Lcom/whatsapp/protocol/b;

    iget-wide v4, v0, Lcom/whatsapp/protocol/b;->b:J

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/messaging/l;->e:Z

    if-eqz v3, :cond_0

    .line 74
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/n;

    .line 189
    if-eqz v0, :cond_0

    :try_start_2
    iget-object v4, v0, Lcom/whatsapp/messaging/n;->a:Lcom/whatsapp/protocol/b;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_0

    .line 336
    :try_start_3
    iget-object v0, v0, Lcom/whatsapp/messaging/n;->a:Lcom/whatsapp/protocol/b;

    iget-wide v4, v0, Lcom/whatsapp/protocol/b;->b:J

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/whatsapp/messaging/l;->e:Z

    if-eqz v3, :cond_0

    .line 335
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 170
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/whatsapp/messaging/l;->e:Z

    .line 106
    if-eqz v3, :cond_0

    .line 373
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 363
    :try_start_5
    sget-object v1, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 186
    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/App;->a(JJ)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/t;->h(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 33
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 336
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_3

    .line 170
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move v1, v2

    goto :goto_4

    .line 186
    :catch_5
    move-exception v0

    throw v0

    .line 411
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->g:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->a()V

    goto/16 :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
        0x63 -> :sswitch_4
    .end sparse-switch
.end method

.method static b(Lcom/whatsapp/messaging/l;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->l()V

    return-void
.end method

.method static b(Lcom/whatsapp/messaging/l;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/l;->b(Landroid/os/Message;)V

    return-void
.end method

.method private b(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V
    .locals 18

    .prologue
    sget-boolean v8, Lcom/whatsapp/messaging/t;->a:Z

    .line 59
    if-eqz p7, :cond_0

    .line 88
    :try_start_0
    sget-object v4, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 409
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/messaging/l;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/b_;->a()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_2

    .line 321
    :cond_1
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v4

    throw v4

    .line 321
    :catch_1
    move-exception v4

    throw v4

    .line 63
    :cond_2
    :try_start_2
    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->ac()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 383
    sget-object v4, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->a:Landroid/os/Messenger;

    invoke-static {v4}, Lcom/whatsapp/messaging/m;->c(Landroid/os/Messenger;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 204
    :catch_2
    move-exception v4

    throw v4

    .line 124
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->a0()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 404
    sget-object v4, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 298
    :catch_3
    move-exception v4

    throw v4

    .line 407
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->P()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 311
    sget-object v4, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->a:Landroid/os/Messenger;

    invoke-static {v4}, Lcom/whatsapp/messaging/m;->b(Landroid/os/Messenger;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 276
    :catch_4
    move-exception v4

    throw v4

    .line 240
    :cond_5
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/messaging/l;->e:Z

    if-eqz v4, :cond_9

    .line 368
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    iget v4, v4, Lcom/whatsapp/protocol/bo;->x:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    :goto_1
    :try_start_6
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/messaging/l;->e:Z

    .line 286
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/messaging/l;->e:Z

    if-eqz v4, :cond_8

    .line 13
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/messaging/l;->l:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    if-nez v4, :cond_7

    :try_start_7
    sget-object v4, Lcom/whatsapp/App;->f:Lcom/whatsapp/ar0;

    invoke-virtual {v4}, Lcom/whatsapp/ar0;->g()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    move-result v4

    if-nez v4, :cond_7

    .line 211
    :try_start_8
    sget-object v4, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 45
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->a:Landroid/os/Messenger;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Messenger;Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_0

    .line 42
    :catch_5
    move-exception v4

    throw v4

    .line 368
    :catch_6
    move-exception v4

    :try_start_9
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v4

    throw v4

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    .line 13
    :catch_8
    move-exception v4

    :try_start_a
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v4

    :try_start_b
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 183
    :cond_7
    const/4 v4, 0x0

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/messaging/l;->l:Z

    if-eqz v8, :cond_9

    .line 191
    :cond_8
    sget-object v4, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 288
    :cond_9
    :try_start_d
    sget-object v4, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->a:Landroid/os/Messenger;

    invoke-static {v4}, Lcom/whatsapp/messaging/m;->d(Landroid/os/Messenger;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    move-result v4

    if-nez v4, :cond_a

    .line 399
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/l;->g()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    .line 322
    :cond_a
    const/4 v5, 0x1

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 121
    :try_start_f
    new-instance v9, Lcom/whatsapp/messaging/ar;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/whatsapp/messaging/am;->a(Landroid/content/Context;)Ljava/net/InetSocketAddress;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->j:Ljava/util/Random;

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-direct {v9, v4, v0, v1, v6}, Lcom/whatsapp/messaging/ar;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V

    .line 352
    :goto_2
    invoke-virtual {v9}, Lcom/whatsapp/messaging/ar;->d()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/b_;->a()Z

    move-result v4

    if-nez v4, :cond_16

    .line 325
    sget-object v4, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v4, v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v4, v6, v7}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_f
    .catch Lcom/whatsapp/protocol/bz; {:try_start_f .. :try_end_f} :catch_40
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 23
    add-int/lit8 v7, v5, 0x1

    .line 164
    const/4 v6, 0x0

    .line 380
    const/16 v4, 0x7530

    :try_start_10
    invoke-virtual {v9, v4}, Lcom/whatsapp/messaging/ar;->a(I)Ljava/net/Socket;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    .line 324
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    const v5, 0xf9060

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 387
    sget-object v4, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 296
    new-instance v5, Lcom/whatsapp/messaging/b6;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/whatsapp/messaging/b6;-><init>(Lcom/whatsapp/messaging/l;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_42
    .catch Lcom/whatsapp/protocol/cd; {:try_start_10 .. :try_end_10} :catch_41
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 87
    :try_start_11
    new-instance v4, Lcom/whatsapp/messaging/at;

    new-instance v6, Landroid/os/Messenger;

    invoke-direct {v6, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-direct {v4, v6}, Lcom/whatsapp/messaging/at;-><init>(Landroid/os/Messenger;)V

    .line 77
    sget-object v6, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v9}, Lcom/whatsapp/messaging/l;->a(Landroid/content/Context;Lcom/whatsapp/messaging/ar;)Lcom/whatsapp/protocol/e;

    move-result-object v6

    .line 248
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v6, v4}, Lcom/whatsapp/messaging/l;->a(Ljava/lang/String;[BLcom/whatsapp/protocol/e;Lcom/whatsapp/messaging/at;)V

    .line 84
    sget-object v12, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v13, 0x33

    aget-object v12, v12, v13

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 175
    sget-object v12, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v13, 0x21

    aget-object v12, v12, v13

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/messaging/l;->d:Landroid/os/Handler;

    const/4 v13, 0x0

    const-wide/16 v14, 0x7530

    invoke-virtual {v12, v13, v14, v15}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 344
    sget-object v12, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v12}, Lcom/whatsapp/amo;->G()Ljava/util/List;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Lcom/whatsapp/protocol/cd; {:try_start_11 .. :try_end_11} :catch_17
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-result-object v12

    .line 56
    if-eqz p5, :cond_b

    :try_start_12
    invoke-interface {v12}, Ljava/util/List;->size()I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v13

    if-nez v13, :cond_b

    .line 223
    :try_start_13
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    move/from16 v0, p4

    invoke-virtual {v13, v0}, Lcom/whatsapp/protocol/bo;->b(Z)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v8, :cond_d

    .line 46
    :cond_b
    if-eqz p5, :cond_c

    .line 142
    :try_start_14
    sget-object v13, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v14, 0x2a

    aget-object v13, v13, v14

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 157
    :cond_c
    :try_start_15
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    move/from16 v0, p4

    invoke-virtual {v13, v0}, Lcom/whatsapp/protocol/bo;->c(Z)V

    .line 71
    :cond_d
    iget-object v6, v6, Lcom/whatsapp/protocol/e;->l:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/whatsapp/messaging/l;->a([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 162
    :try_start_16
    sget-object v6, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v13, 0x1c

    aget-object v6, v6, v13

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->d:Landroid/os/Handler;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Lcom/whatsapp/protocol/cd; {:try_start_16 .. :try_end_16} :catch_17
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 111
    :try_start_17
    invoke-static {}, Lcom/whatsapp/App;->al()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 165
    sget-object v6, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v13, 0x30

    aget-object v6, v6, v13

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 417
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/bo;->g()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Lcom/whatsapp/protocol/cd; {:try_start_17 .. :try_end_17} :catch_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 280
    :cond_e
    :try_start_18
    sget-object v6, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v13, 0x23

    aget-object v6, v6, v13

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/bo;->n()V

    .line 113
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/bo;->e()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/bo;->e()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v13, Lcom/whatsapp/bw;->q:I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Lcom/whatsapp/protocol/cd; {:try_start_18 .. :try_end_18} :catch_17
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eq v6, v13, :cond_f

    .line 239
    :try_start_19
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/bo;->a()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Lcom/whatsapp/protocol/cd; {:try_start_19 .. :try_end_19} :catch_17
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 415
    :cond_f
    :try_start_1a
    new-instance v6, Lcom/whatsapp/messaging/aa;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    invoke-direct {v6, v13, v4}, Lcom/whatsapp/messaging/aa;-><init>(Lcom/whatsapp/protocol/bo;Lcom/whatsapp/messaging/at;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Lcom/whatsapp/protocol/cd; {:try_start_1a .. :try_end_1a} :catch_17
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 257
    :try_start_1b
    invoke-virtual {v6}, Lcom/whatsapp/messaging/aa;->start()V

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/whatsapp/messaging/b_;->a(Z)V

    .line 11
    invoke-virtual {v9}, Lcom/whatsapp/messaging/ar;->c()V

    .line 3
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/whatsapp/messaging/l;->i:Lcom/whatsapp/messaging/b6;

    .line 62
    if-eqz p5, :cond_10

    invoke-interface {v12}, Ljava/util/List;->size()I
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Lcom/whatsapp/protocol/cd; {:try_start_1b .. :try_end_1b} :catch_17
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    move-result v4

    if-lez v4, :cond_10

    .line 99
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    .line 80
    invoke-static {v12}, Lcom/whatsapp/messaging/t;->a(Ljava/util/List;)Landroid/os/Message;

    move-result-object v6

    .line 347
    invoke-static {v4, v6}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    const/4 v6, 0x1

    .line 410
    invoke-static {v6}, Lcom/whatsapp/messaging/t;->a(Z)Landroid/os/Message;

    move-result-object v6

    .line 331
    invoke-static {v4, v6}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->g:Lcom/whatsapp/messaging/w;

    const-wide/16 v12, 0x7d00

    invoke-virtual {v4, v12, v13}, Lcom/whatsapp/messaging/w;->a(J)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1c
    .catch Lcom/whatsapp/protocol/cd; {:try_start_1c .. :try_end_1c} :catch_17
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 252
    :cond_10
    :try_start_1d
    invoke-static {}, Lcom/whatsapp/rb;->h()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 414
    sget-boolean v4, Lcom/whatsapp/App;->n:Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch Lcom/whatsapp/protocol/cd; {:try_start_1d .. :try_end_1d} :catch_17
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-eqz v4, :cond_11

    .line 225
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    .line 401
    invoke-static {}, Lcom/whatsapp/messaging/t;->d()Landroid/os/Message;

    move-result-object v6

    .line 422
    invoke-static {v4, v6}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;Landroid/os/Message;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1e
    .catch Lcom/whatsapp/protocol/cd; {:try_start_1e .. :try_end_1e} :catch_17
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 219
    :cond_11
    :try_start_1f
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Lcom/whatsapp/protocol/cd; {:try_start_1f .. :try_end_1f} :catch_17
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    move-result v4

    .line 384
    if-eqz v4, :cond_12

    if-eqz p4, :cond_12

    .line 14
    :try_start_20
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/l;->e()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1f
    .catch Lcom/whatsapp/protocol/cd; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 339
    :cond_12
    if-nez v4, :cond_23

    :try_start_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    iget v4, v4, Lcom/whatsapp/protocol/bo;->x:I
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_20
    .catch Lcom/whatsapp/protocol/cd; {:try_start_21 .. :try_end_21} :catch_17
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_23

    const/4 v4, 0x1

    :goto_3
    :try_start_22
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/messaging/l;->e:Z

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->a:Landroid/os/Messenger;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    iget v6, v6, Lcom/whatsapp/protocol/bo;->u:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    iget-wide v12, v12, Lcom/whatsapp/protocol/bo;->g:J

    .line 349
    invoke-static {v6, v12, v13}, Lcom/whatsapp/messaging/t;->b(IJ)Landroid/os/Message;

    move-result-object v6

    .line 39
    invoke-static {v4, v6}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    iget-wide v12, v4, Lcom/whatsapp/protocol/bo;->L:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    iget-wide v14, v4, Lcom/whatsapp/protocol/bo;->l:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Lcom/whatsapp/App;->a(JJ)V

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/l;->p()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_12
    .catch Lcom/whatsapp/protocol/cd; {:try_start_22 .. :try_end_22} :catch_17
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 101
    :try_start_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/b_;->a()Z
    :try_end_23
    .catch Lcom/whatsapp/protocol/bz; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    move-result v4

    if-nez v4, :cond_15

    .line 126
    :try_start_24
    invoke-virtual {v9}, Lcom/whatsapp/messaging/ar;->f()V

    .line 418
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_22
    .catch Lcom/whatsapp/protocol/bz; {:try_start_24 .. :try_end_24} :catch_14
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    move-result v4

    if-nez v4, :cond_13

    .line 98
    :try_start_25
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/l;->g()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_23
    .catch Lcom/whatsapp/protocol/bz; {:try_start_25 .. :try_end_25} :catch_14
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    if-eqz v8, :cond_14

    .line 35
    :cond_13
    :try_start_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_24
    .catch Lcom/whatsapp/protocol/bz; {:try_start_26 .. :try_end_26} :catch_14
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    if-eqz v4, :cond_14

    .line 305
    :try_start_27
    sget-object v4, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_25
    .catch Lcom/whatsapp/protocol/bz; {:try_start_27 .. :try_end_27} :catch_14
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 314
    :cond_14
    if-eqz v5, :cond_15

    .line 355
    :try_start_28
    invoke-virtual {v5}, Lcom/whatsapp/messaging/b6;->a()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_26
    .catch Lcom/whatsapp/protocol/bz; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 405
    :cond_15
    :goto_4
    if-eqz v8, :cond_25

    move v5, v7

    .line 73
    :cond_16
    :try_start_29
    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v6}, Lcom/whatsapp/messaging/b_;->a()Z

    move-result v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v4, v6, v5, v8, v9}, Lcom/whatsapp/f3;->a(Landroid/content/Context;ZIJ)V

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/b_;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 362
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->a:Landroid/os/Messenger;

    invoke-static {v4}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Messenger;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    invoke-static {v4, v5}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;Lcom/whatsapp/protocol/bo;)V

    .line 389
    sget-boolean v4, Lcom/whatsapp/App;->n:Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_37

    if-eqz v4, :cond_1

    :try_start_2a
    invoke-static {}, Lcom/whatsapp/z1;->i()Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_38

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-static {}, Lcom/whatsapp/z1;->E()[B

    move-result-object v4

    .line 150
    invoke-static {v4}, Lcom/whatsapp/z1;->b([B)[B

    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 278
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    .line 301
    invoke-static {v5, v4}, Lcom/whatsapp/messaging/t;->b([B[B)Landroid/os/Message;

    move-result-object v4

    .line 327
    invoke-static {v6, v4}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;Landroid/os/Message;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v4

    throw v4

    .line 191
    :catch_b
    move-exception v4

    throw v4

    .line 221
    :catch_c
    move-exception v4

    :try_start_2c
    throw v4
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_d

    .line 399
    :catch_d
    move-exception v4

    throw v4

    .line 56
    :catch_e
    move-exception v4

    :try_start_2d
    throw v4
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 223
    :catch_f
    move-exception v4

    :try_start_2e
    throw v4
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_10
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 46
    :catch_10
    move-exception v4

    :try_start_2f
    throw v4
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_11
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 142
    :catch_11
    move-exception v4

    :try_start_30
    throw v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 58
    :catchall_0
    move-exception v4

    :try_start_31
    sget-object v6, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v12, 0x22

    aget-object v6, v6, v12

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->d:Landroid/os/Handler;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/os/Handler;->removeMessages(I)V

    throw v4
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_12
    .catch Lcom/whatsapp/protocol/cd; {:try_start_31 .. :try_end_31} :catch_17
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    .line 197
    :catch_12
    move-exception v4

    .line 369
    :goto_5
    :try_start_32
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    move-result-object v6

    .line 76
    :try_start_33
    sget-object v12, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v13, 0x25

    aget-object v12, v12, v13

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    sget-object v12, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v13, 0x29

    aget-object v12, v12, v13

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_27
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    move-result v6

    if-eqz v6, :cond_18

    .line 146
    :cond_17
    const/4 v6, 0x0

    :try_start_34
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/whatsapp/messaging/l;->a([B)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_28
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    .line 394
    :cond_18
    :try_start_35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v13, 0x2e

    aget-object v12, v12, v13

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    .line 9
    :try_start_36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/b_;->a()Z
    :try_end_36
    .catch Lcom/whatsapp/protocol/bz; {:try_start_36 .. :try_end_36} :catch_14
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    move-result v4

    if-nez v4, :cond_15

    .line 40
    :try_start_37
    invoke-virtual {v9}, Lcom/whatsapp/messaging/ar;->f()V

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_29
    .catch Lcom/whatsapp/protocol/bz; {:try_start_37 .. :try_end_37} :catch_14
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    move-result v4

    if-nez v4, :cond_19

    .line 167
    :try_start_38
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/l;->g()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_2a
    .catch Lcom/whatsapp/protocol/bz; {:try_start_38 .. :try_end_38} :catch_14
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    if-eqz v8, :cond_1a

    .line 308
    :cond_19
    :try_start_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2b
    .catch Lcom/whatsapp/protocol/bz; {:try_start_39 .. :try_end_39} :catch_14
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    if-eqz v4, :cond_1a

    .line 27
    :try_start_3a
    sget-object v4, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v6, 0x27

    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_2c
    .catch Lcom/whatsapp/protocol/bz; {:try_start_3a .. :try_end_3a} :catch_14
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    .line 264
    :cond_1a
    if-eqz v5, :cond_15

    .line 279
    :try_start_3b
    invoke-virtual {v5}, Lcom/whatsapp/messaging/b6;->a()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_13
    .catch Lcom/whatsapp/protocol/bz; {:try_start_3b .. :try_end_3b} :catch_14
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    goto/16 :goto_4

    :catch_13
    move-exception v4

    :try_start_3c
    throw v4
    :try_end_3c
    .catch Lcom/whatsapp/protocol/bz; {:try_start_3c .. :try_end_3c} :catch_14
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    .line 393
    :catch_14
    move-exception v4

    move v5, v7

    .line 110
    :goto_6
    :try_start_3d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v9, 0x35

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/whatsapp/protocol/bz;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v9, 0x32

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/whatsapp/protocol/bz;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->a:Landroid/os/Messenger;

    invoke-static {v6, v4}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Messenger;Lcom/whatsapp/protocol/bz;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3

    .line 4
    :try_start_3e
    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v6}, Lcom/whatsapp/messaging/b_;->a()Z

    move-result v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v4, v6, v5, v8, v9}, Lcom/whatsapp/f3;->a(Landroid/content/Context;ZIJ)V

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/b_;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->a:Landroid/os/Messenger;

    invoke-static {v4}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Messenger;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    invoke-static {v4, v5}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;Lcom/whatsapp/protocol/bo;)V

    .line 299
    sget-boolean v4, Lcom/whatsapp/App;->n:Z
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_3a

    if-eqz v4, :cond_1

    :try_start_3f
    invoke-static {}, Lcom/whatsapp/z1;->i()Z
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_3b

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-static {}, Lcom/whatsapp/z1;->E()[B

    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/whatsapp/z1;->b([B)[B

    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 205
    :try_start_40
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    .line 176
    invoke-static {v5, v4}, Lcom/whatsapp/messaging/t;->b([B[B)Landroid/os/Message;

    move-result-object v4

    .line 250
    invoke-static {v6, v4}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;Landroid/os/Message;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_15

    goto/16 :goto_0

    :catch_15
    move-exception v4

    throw v4

    .line 417
    :catch_16
    move-exception v4

    :try_start_41
    throw v4
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_12
    .catch Lcom/whatsapp/protocol/cd; {:try_start_41 .. :try_end_41} :catch_17
    .catchall {:try_start_41 .. :try_end_41} :catchall_2

    .line 402
    :catch_17
    move-exception v4

    .line 386
    :goto_7
    :try_start_42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v13, 0x34

    aget-object v12, v12, v13

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/whatsapp/protocol/cd;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2

    .line 315
    :try_start_43
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/b_;->a()Z
    :try_end_43
    .catch Lcom/whatsapp/protocol/bz; {:try_start_43 .. :try_end_43} :catch_14
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    move-result v4

    if-nez v4, :cond_15

    .line 303
    :try_start_44
    invoke-virtual {v9}, Lcom/whatsapp/messaging/ar;->f()V

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_2d
    .catch Lcom/whatsapp/protocol/bz; {:try_start_44 .. :try_end_44} :catch_14
    .catchall {:try_start_44 .. :try_end_44} :catchall_1

    move-result v4

    if-nez v4, :cond_1b

    .line 192
    :try_start_45
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/l;->g()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_2e
    .catch Lcom/whatsapp/protocol/bz; {:try_start_45 .. :try_end_45} :catch_14
    .catchall {:try_start_45 .. :try_end_45} :catchall_1

    if-eqz v8, :cond_1c

    .line 153
    :cond_1b
    :try_start_46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_2f
    .catch Lcom/whatsapp/protocol/bz; {:try_start_46 .. :try_end_46} :catch_14
    .catchall {:try_start_46 .. :try_end_46} :catchall_1

    if-eqz v4, :cond_1c

    .line 391
    :try_start_47
    sget-object v4, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_30
    .catch Lcom/whatsapp/protocol/bz; {:try_start_47 .. :try_end_47} :catch_14
    .catchall {:try_start_47 .. :try_end_47} :catchall_1

    .line 260
    :cond_1c
    if-eqz v5, :cond_15

    .line 307
    :try_start_48
    invoke-virtual {v5}, Lcom/whatsapp/messaging/b6;->a()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_18
    .catch Lcom/whatsapp/protocol/bz; {:try_start_48 .. :try_end_48} :catch_14
    .catchall {:try_start_48 .. :try_end_48} :catchall_1

    goto/16 :goto_4

    :catch_18
    move-exception v4

    :try_start_49
    throw v4
    :try_end_49
    .catch Lcom/whatsapp/protocol/bz; {:try_start_49 .. :try_end_49} :catch_14
    .catchall {:try_start_49 .. :try_end_49} :catchall_1

    .line 21
    :catchall_1
    move-exception v4

    :goto_8
    :try_start_4a
    sget-object v5, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v6}, Lcom/whatsapp/messaging/b_;->a()Z

    move-result v6

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v5, v6, v7, v10, v11}, Lcom/whatsapp/f3;->a(Landroid/content/Context;ZIJ)V

    .line 332
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v5}, Lcom/whatsapp/messaging/b_;->a()Z
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_3c

    move-result v5

    if-eqz v5, :cond_1e

    .line 68
    :try_start_4b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/l;->a:Landroid/os/Messenger;

    invoke-static {v5}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Messenger;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->q:Lcom/whatsapp/protocol/bo;

    invoke-static {v5, v6}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;Lcom/whatsapp/protocol/bo;)V

    .line 184
    sget-boolean v5, Lcom/whatsapp/App;->n:Z

    if-eqz v5, :cond_1f

    invoke-static {}, Lcom/whatsapp/z1;->i()Z
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_3d

    move-result v5

    if-eqz v5, :cond_1f

    .line 249
    invoke-static {}, Lcom/whatsapp/z1;->E()[B

    move-result-object v5

    .line 224
    invoke-static {v5}, Lcom/whatsapp/z1;->b([B)[B

    move-result-object v6

    .line 328
    if-eqz v6, :cond_1d

    .line 94
    :try_start_4c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    .line 169
    invoke-static {v6, v5}, Lcom/whatsapp/messaging/t;->b([B[B)Landroid/os/Message;

    move-result-object v5

    .line 147
    invoke-static {v7, v5}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;Landroid/os/Message;)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_3e

    .line 144
    :cond_1d
    if-eqz v8, :cond_1f

    .line 406
    :cond_1e
    :try_start_4d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/l;->a:Landroid/os/Messenger;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Messenger;Z)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_3f

    :cond_1f
    throw v4

    .line 113
    :catch_19
    move-exception v4

    :try_start_4e
    throw v4
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_1a
    .catch Lcom/whatsapp/protocol/cd; {:try_start_4e .. :try_end_4e} :catch_17
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2

    .line 239
    :catch_1a
    move-exception v4

    :try_start_4f
    throw v4
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_12
    .catch Lcom/whatsapp/protocol/cd; {:try_start_4f .. :try_end_4f} :catch_17
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2

    .line 291
    :catchall_2
    move-exception v4

    :goto_9
    :try_start_50
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v6}, Lcom/whatsapp/messaging/b_;->a()Z

    move-result v6

    if-nez v6, :cond_22

    .line 41
    invoke-virtual {v9}, Lcom/whatsapp/messaging/ar;->f()V

    .line 34
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_31
    .catch Lcom/whatsapp/protocol/bz; {:try_start_50 .. :try_end_50} :catch_14
    .catchall {:try_start_50 .. :try_end_50} :catchall_1

    if-eqz v6, :cond_20

    :try_start_51
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->isClosed()Z
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_32
    .catch Lcom/whatsapp/protocol/bz; {:try_start_51 .. :try_end_51} :catch_14
    .catchall {:try_start_51 .. :try_end_51} :catchall_1

    move-result v6

    if-nez v6, :cond_20

    .line 15
    :try_start_52
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/l;->g()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_33
    .catch Lcom/whatsapp/protocol/bz; {:try_start_52 .. :try_end_52} :catch_14
    .catchall {:try_start_52 .. :try_end_52} :catchall_1

    if-eqz v8, :cond_21

    .line 267
    :cond_20
    :try_start_53
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_34
    .catch Lcom/whatsapp/protocol/bz; {:try_start_53 .. :try_end_53} :catch_14
    .catchall {:try_start_53 .. :try_end_53} :catchall_1

    if-eqz v6, :cond_21

    .line 277
    :try_start_54
    sget-object v6, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v9, 0x26

    aget-object v6, v6, v9

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_35
    .catch Lcom/whatsapp/protocol/bz; {:try_start_54 .. :try_end_54} :catch_14
    .catchall {:try_start_54 .. :try_end_54} :catchall_1

    .line 55
    :cond_21
    if-eqz v5, :cond_22

    .line 263
    :try_start_55
    invoke-virtual {v5}, Lcom/whatsapp/messaging/b6;->a()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_36
    .catch Lcom/whatsapp/protocol/bz; {:try_start_55 .. :try_end_55} :catch_14
    .catchall {:try_start_55 .. :try_end_55} :catchall_1

    :cond_22
    :try_start_56
    throw v4
    :try_end_56
    .catch Lcom/whatsapp/protocol/bz; {:try_start_56 .. :try_end_56} :catch_14
    .catchall {:try_start_56 .. :try_end_56} :catchall_1

    .line 62
    :catch_1b
    move-exception v4

    :try_start_57
    throw v4
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_1c
    .catch Lcom/whatsapp/protocol/cd; {:try_start_57 .. :try_end_57} :catch_17
    .catchall {:try_start_57 .. :try_end_57} :catchall_2

    .line 235
    :catch_1c
    move-exception v4

    :try_start_58
    throw v4
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_12
    .catch Lcom/whatsapp/protocol/cd; {:try_start_58 .. :try_end_58} :catch_17
    .catchall {:try_start_58 .. :try_end_58} :catchall_2

    .line 414
    :catch_1d
    move-exception v4

    :try_start_59
    throw v4
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_1e
    .catch Lcom/whatsapp/protocol/cd; {:try_start_59 .. :try_end_59} :catch_17
    .catchall {:try_start_59 .. :try_end_59} :catchall_2

    .line 422
    :catch_1e
    move-exception v4

    :try_start_5a
    throw v4

    .line 14
    :catch_1f
    move-exception v4

    throw v4
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_12
    .catch Lcom/whatsapp/protocol/cd; {:try_start_5a .. :try_end_5a} :catch_17
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2

    .line 339
    :catch_20
    move-exception v4

    :try_start_5b
    throw v4
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_21
    .catch Lcom/whatsapp/protocol/cd; {:try_start_5b .. :try_end_5b} :catch_17
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2

    :catch_21
    move-exception v4

    :try_start_5c
    throw v4
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_12
    .catch Lcom/whatsapp/protocol/cd; {:try_start_5c .. :try_end_5c} :catch_17
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 418
    :catch_22
    move-exception v4

    :try_start_5d
    throw v4
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_23
    .catch Lcom/whatsapp/protocol/bz; {:try_start_5d .. :try_end_5d} :catch_14
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1

    .line 98
    :catch_23
    move-exception v4

    :try_start_5e
    throw v4
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_24
    .catch Lcom/whatsapp/protocol/bz; {:try_start_5e .. :try_end_5e} :catch_14
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1

    .line 35
    :catch_24
    move-exception v4

    :try_start_5f
    throw v4
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_25
    .catch Lcom/whatsapp/protocol/bz; {:try_start_5f .. :try_end_5f} :catch_14
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1

    .line 305
    :catch_25
    move-exception v4

    :try_start_60
    throw v4

    .line 355
    :catch_26
    move-exception v4

    throw v4
    :try_end_60
    .catch Lcom/whatsapp/protocol/bz; {:try_start_60 .. :try_end_60} :catch_14
    .catchall {:try_start_60 .. :try_end_60} :catchall_1

    .line 76
    :catch_27
    move-exception v4

    :try_start_61
    throw v4
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_28
    .catchall {:try_start_61 .. :try_end_61} :catchall_2

    .line 146
    :catch_28
    move-exception v4

    :try_start_62
    throw v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2

    .line 145
    :catch_29
    move-exception v4

    :try_start_63
    throw v4
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_2a
    .catch Lcom/whatsapp/protocol/bz; {:try_start_63 .. :try_end_63} :catch_14
    .catchall {:try_start_63 .. :try_end_63} :catchall_1

    .line 167
    :catch_2a
    move-exception v4

    :try_start_64
    throw v4
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_2b
    .catch Lcom/whatsapp/protocol/bz; {:try_start_64 .. :try_end_64} :catch_14
    .catchall {:try_start_64 .. :try_end_64} :catchall_1

    .line 308
    :catch_2b
    move-exception v4

    :try_start_65
    throw v4
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_2c
    .catch Lcom/whatsapp/protocol/bz; {:try_start_65 .. :try_end_65} :catch_14
    .catchall {:try_start_65 .. :try_end_65} :catchall_1

    .line 27
    :catch_2c
    move-exception v4

    :try_start_66
    throw v4
    :try_end_66
    .catch Lcom/whatsapp/protocol/bz; {:try_start_66 .. :try_end_66} :catch_14
    .catchall {:try_start_66 .. :try_end_66} :catchall_1

    .line 54
    :catch_2d
    move-exception v4

    :try_start_67
    throw v4
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_2e
    .catch Lcom/whatsapp/protocol/bz; {:try_start_67 .. :try_end_67} :catch_14
    .catchall {:try_start_67 .. :try_end_67} :catchall_1

    .line 192
    :catch_2e
    move-exception v4

    :try_start_68
    throw v4
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_2f
    .catch Lcom/whatsapp/protocol/bz; {:try_start_68 .. :try_end_68} :catch_14
    .catchall {:try_start_68 .. :try_end_68} :catchall_1

    .line 153
    :catch_2f
    move-exception v4

    :try_start_69
    throw v4
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_30
    .catch Lcom/whatsapp/protocol/bz; {:try_start_69 .. :try_end_69} :catch_14
    .catchall {:try_start_69 .. :try_end_69} :catchall_1

    .line 391
    :catch_30
    move-exception v4

    :try_start_6a
    throw v4
    :try_end_6a
    .catch Lcom/whatsapp/protocol/bz; {:try_start_6a .. :try_end_6a} :catch_14
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1

    .line 34
    :catch_31
    move-exception v4

    :try_start_6b
    throw v4
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_32
    .catch Lcom/whatsapp/protocol/bz; {:try_start_6b .. :try_end_6b} :catch_14
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1

    :catch_32
    move-exception v4

    :try_start_6c
    throw v4
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_33
    .catch Lcom/whatsapp/protocol/bz; {:try_start_6c .. :try_end_6c} :catch_14
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1

    .line 15
    :catch_33
    move-exception v4

    :try_start_6d
    throw v4
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_34
    .catch Lcom/whatsapp/protocol/bz; {:try_start_6d .. :try_end_6d} :catch_14
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1

    .line 267
    :catch_34
    move-exception v4

    :try_start_6e
    throw v4
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_35
    .catch Lcom/whatsapp/protocol/bz; {:try_start_6e .. :try_end_6e} :catch_14
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1

    .line 277
    :catch_35
    move-exception v4

    :try_start_6f
    throw v4

    .line 263
    :catch_36
    move-exception v4

    throw v4
    :try_end_6f
    .catch Lcom/whatsapp/protocol/bz; {:try_start_6f .. :try_end_6f} :catch_14
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1

    .line 389
    :catch_37
    move-exception v4

    :try_start_70
    throw v4
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_38

    :catch_38
    move-exception v4

    throw v4

    .line 232
    :cond_24
    :try_start_71
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/l;->a:Landroid/os/Messenger;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Messenger;Z)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_39

    goto/16 :goto_0

    :catch_39
    move-exception v4

    throw v4

    .line 299
    :catch_3a
    move-exception v4

    :try_start_72
    throw v4
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_3b

    :catch_3b
    move-exception v4

    throw v4

    .line 184
    :catch_3c
    move-exception v4

    :try_start_73
    throw v4
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_3d

    :catch_3d
    move-exception v4

    throw v4

    .line 147
    :catch_3e
    move-exception v4

    throw v4

    .line 406
    :catch_3f
    move-exception v4

    throw v4

    .line 21
    :catchall_3
    move-exception v4

    move v7, v5

    goto/16 :goto_8

    .line 393
    :catch_40
    move-exception v4

    goto/16 :goto_6

    .line 291
    :catchall_4
    move-exception v4

    move-object v5, v6

    goto/16 :goto_9

    .line 402
    :catch_41
    move-exception v4

    move-object v5, v6

    goto/16 :goto_7

    .line 197
    :catch_42
    move-exception v4

    move-object v5, v6

    goto/16 :goto_5

    :cond_25
    move v5, v7

    goto/16 :goto_2
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/l;->c(Z)V

    .line 90
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->g()V

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/l;->a(Z)V

    .line 182
    return-void
.end method

.method static c(Lcom/whatsapp/messaging/l;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->h()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->t:Lcom/whatsapp/messaging/af;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/af;->a()V

    .line 376
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->g:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->a()V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/b_;->a()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->s:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/b_;->a()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 227
    if-eqz p1, :cond_1

    .line 213
    :try_start_2
    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->i:Lcom/whatsapp/messaging/b6;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->i:Lcom/whatsapp/messaging/b6;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/b6;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->g()V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->a:Landroid/os/Messenger;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Messenger;Z)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->o:Lcom/whatsapp/messaging/b_;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/b_;->a(Z)V

    .line 96
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->p()V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->h:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/b_;->a()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    :try_start_4
    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->n:Lcom/whatsapp/messaging/ai;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ai;->quit()Z

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/messaging/l;->quit()Z

    sget-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    if-eqz v0, :cond_2

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->m:Lcom/whatsapp/messaging/a;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/messaging/a;->a(J)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    invoke-static {}, Lcom/whatsapp/messaging/t;->h()Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->s:Lcom/whatsapp/messaging/b_;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/b_;->a(Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 365
    :cond_2
    return-void

    .line 131
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 227
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 18
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 85
    :catch_3
    move-exception v0

    throw v0

    .line 91
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 129
    :catch_5
    move-exception v0

    throw v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 341
    :try_start_0
    invoke-static {}, Lcom/whatsapp/Voip;->g()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :try_start_1
    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->m:Lcom/whatsapp/messaging/a;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/messaging/a;->a(J)V

    .line 104
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->f()V

    sget-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->g()V

    .line 92
    :cond_1
    return-void

    .line 104
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    :catch_1
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/messaging/l;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->f()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 403
    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/whatsapp/App;->W()Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 371
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    iget-object v2, p0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 160
    invoke-static {v1}, Lcom/whatsapp/z1;->f(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ChangeNumber;->B:Ljava/lang/Runnable;

    sget-object v4, Lcom/whatsapp/ChangeNumber;->I:Lcom/whatsapp/protocol/bx;

    invoke-static {v0, v1, v3, v4}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;[BLjava/lang/Runnable;Lcom/whatsapp/protocol/bx;)Landroid/os/Message;

    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 135
    return-void
.end method

.method static e(Lcom/whatsapp/messaging/l;)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->c()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->m()V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    invoke-static {}, Lcom/whatsapp/messaging/t;->i()Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 130
    return-void
.end method

.method static f(Lcom/whatsapp/messaging/l;)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->d()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 69
    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 194
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    :cond_2
    :goto_2
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :catch_1
    move-exception v0

    goto :goto_1

    .line 199
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static g(Lcom/whatsapp/messaging/l;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->n()V

    return-void
.end method

.method private h()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->k()V

    .line 201
    return-void
.end method

.method static h(Lcom/whatsapp/messaging/l;)Z
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->o()Z

    move-result v0

    return v0
.end method

.method static i(Lcom/whatsapp/messaging/l;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->p()V

    return-void
.end method

.method private i()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 107
    iget-object v1, p0, Lcom/whatsapp/messaging/l;->b:Landroid/content/Context;

    sget-object v2, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 412
    sget-object v2, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    if-nez v1, :cond_0

    .line 370
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1, v4}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method static j(Lcom/whatsapp/messaging/l;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->a()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 302
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 171
    iget-boolean v0, p0, Lcom/whatsapp/messaging/l;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 180
    :try_start_1
    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/l;->b(Z)V

    sget-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/l;->c:Z

    .line 312
    return-void

    .line 72
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :catch_1
    move-exception v0

    throw v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->g()V

    .line 306
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/l;->a(Z)V

    .line 7
    return-void
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/messaging/t;->a:Z

    .line 338
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 125
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/high16 v3, 0x20000000

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 115
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/high16 v3, 0x40000000

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 423
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x7d00

    add-long/2addr v4, v6

    .line 354
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x13

    if-lt v3, v6, :cond_0

    .line 382
    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    if-eqz v1, :cond_1

    .line 345
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    :cond_1
    if-eqz v1, :cond_3

    .line 408
    :cond_2
    :try_start_2
    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/l;->c:Z

    .line 247
    return-void

    .line 382
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 345
    :catch_1
    move-exception v0

    throw v0

    .line 408
    :catch_2
    move-exception v0

    throw v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->p:Landroid/os/Messenger;

    invoke-static {}, Lcom/whatsapp/messaging/t;->l()Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 262
    return-void
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->m:Lcom/whatsapp/messaging/a;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/a;->b()Z

    move-result v0

    return v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/high16 v2, 0x20000000

    invoke-static {v1, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_0

    .line 20
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 367
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 83
    :cond_0
    iput-boolean v4, p0, Lcom/whatsapp/messaging/l;->c:Z

    .line 284
    return-void
.end method


# virtual methods
.method j()V
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lcom/whatsapp/messaging/l;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/whatsapp/messaging/l;->g()V

    .line 57
    return-void
.end method

.method protected onLooperPrepared()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 282
    new-instance v0, Lcom/whatsapp/messaging/a;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/a;-><init>(Lcom/whatsapp/messaging/l;Lcom/whatsapp/messaging/a1;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/l;->m:Lcom/whatsapp/messaging/a;

    .line 206
    new-instance v0, Lcom/whatsapp/messaging/af;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/af;-><init>(Lcom/whatsapp/messaging/l;Lcom/whatsapp/messaging/a1;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/l;->t:Lcom/whatsapp/messaging/af;

    .line 161
    new-instance v0, Lcom/whatsapp/messaging/w;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/w;-><init>(Lcom/whatsapp/messaging/l;Lcom/whatsapp/messaging/a1;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/l;->g:Lcom/whatsapp/messaging/w;

    .line 178
    new-instance v0, Lcom/whatsapp/messaging/ai;

    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/whatsapp/messaging/b;

    invoke-direct {v2, p0}, Lcom/whatsapp/messaging/b;-><init>(Lcom/whatsapp/messaging/l;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/ai;-><init>(Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/l;->n:Lcom/whatsapp/messaging/ai;

    .line 343
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->n:Lcom/whatsapp/messaging/ai;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ai;->start()V

    .line 292
    return-void
.end method
