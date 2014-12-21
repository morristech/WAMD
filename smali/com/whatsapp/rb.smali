.class public Lcom/whatsapp/rb;
.super Ljava/lang/Object;
.source "rb.java"

# interfaces
.implements Lcom/whatsapp/protocol/bv;


# static fields
.field public static a:Z

.field public static b:Landroid/os/Handler;

.field public static c:Z

.field private static d:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final f:[I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x22

    const/16 v4, 0x14

    const/16 v3, 0x10

    const/16 v2, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x50

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "@P2|`JE/&\u007fIf8d\u007fSG\u001a{\u007fRR\rhbSK>``FL)z?"

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

    const-string v0, "@P2|`JE/&\u007fIr/f}HV8NbHW-YqUV4jyWC3}c\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "@P2|`JE/&cBV.a\u007fRN9nuSE/feWQroqNN8m"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "DM0\'gOC)zqWR\u0002ybBD8{uIA8z"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "@P2|`JE/&cBV.a\u007fRN9nuSE/feWQ}"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "IG8mOSM\u0002nuS}:{\u007fRR."

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "@P2|`JE/&\u007fIc9mWUM(y@FP)`sNR<gdT\r"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "IG8mOSM\u0002nuS}:{\u007fRR."

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "DM0\'gOC)zqWR\u0002ybBD8{uIA8z"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string v6, "@P2|`JE/&\u007fIe/feWp8d\u007fQG\u0008zuUQr{uVW8{i@P2|`NL;f"

    const/16 v0, 0x8

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "MK9z*"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "@P2|`JE/&\u007fIe/feWp8d\u007fQG\u0008zuUQrzeEH8jdDJ<gwBF"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "@P2|`JE/&\u007fIe/feWp8d\u007fQG\u0008zuUQr"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0008P8d\u007fQG9Vr^\u0018"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "@P2|`JE/&\u007fIe/feWp8d\u007fQG\u0008zuUQrdu\u0007N8hfNL:"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "@P2|`JE/&\u007fIR<{dNA4yqSK3nwUM(yc\u0008"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string v6, "gV8d`"

    const/16 v0, 0xf

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string v0, "\u0008V$yu\u001d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0008N2jqSK2g*"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "@P2|`JE/&\u007fIe/feWk3o\u007f\u0008"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const-string v6, "\u0008A/lqSM/3"

    const/16 v0, 0x13

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v6, 0x15

    const-string v0, "\u0008Q(kzBA))\u007fPL8{*"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "@P2|`JE/&\u007fIe/feWk3o\u007f\u0008E7`t\u001d"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0008Q(kzBA)VdNO83"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u0008A/lqSK2g*"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u0008Q(kzBA)3"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "@P2|`JE/&\u007fIn8hfBe/feW\r"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "@P2|`JE/&wUM(yC^L>OqNN8m_Uv4duHW)"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "@P2|`JE/&\u007fIq8}CR@7lsS\r"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "WCp"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "AR<$"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "DM0\'gOC)zqWR\u0002ybBD8{uIA8z"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "AR<$"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "WCp"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const-string v6, "@P2|`JE/&}NE/hdBD/f}WP8oc\u0008"

    const/16 v0, 0x21

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v6, 0x23

    const-string v0, "AC"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "FP"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "RP"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "@P2|`JE/&\u007fIe/feWf8euSGr"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "@P2|`JE/&wBV\rhbSK>``FL)ZdFV(z]BQ.hwB\r"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "@P2|`JE/&\u007fIp8d\u007fQG\u001a{\u007fRR\rhbSK>``FL)z?"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "@P2|`xL2}yDG\u001d}uJR"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "@P2|`JE/&\u007fIe/feWl8~WUM(y?"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "@P2|`JE/&\u007fIe/feWl8~WUM(y?\u0007L8~*"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "@P2|`JE/&\u007fIe/feWl8~WUM(y?"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u0007O8jbBC)fb\u001d"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "@P2|`JE/&\u007fIe/feWl8~WUM(y0HN9yqUV4jyWC3}c\u001d"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "@P2|`JE/&\u007fIe/feWl8~WUM(y?"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u0007L(drBP>aqIE83"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "@P2|`JE/&\u007fIe/feWr/f}HV8\\cBP.&"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "@P2|`JE/&\u007fIr<{dNA4yqSK3n\\NQ)&\u007fIr<{dNA4yqSK3n\\NQ)zSHO-euSG"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "@P2|`JE/&\u007fIe/feWw.lbdJ<gwBF\u0013|}EG/&"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u0008L8~zNFg"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0008M1mzNFg"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "@P2|`JE/&\u007fIe/feWw.lbdJ<gwBF\u0013|}EG/&cBL9nuSE/feWK3o\u007f\u0008"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "@P2|`JE/&\u007fIe/feWl8~CR@7lsS\r>aqIE8m"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "@P2|`JE/&\u007fIe/feWl8~CR@7lsS\r9`t\u0007L2}0DJ<gwB"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "gQs~xFV.h`W\u000c3ld"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "@P2|`JE/&\u007fIe/feWl8~CR@7lsS\r"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "@P2|`JE/&\u007fIe/feWl8~CR@7lsS\r3lg\u0007E/feW"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "@P2|`JE/&\u007fIe/feWa/lqSG9&"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "gV8d`"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "@P2|`JE/&wBV\rhbSK>``FL)zCSC)|cjG.zq@Gr"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "\u0008V$yu\u001d"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "\u0008A/lqSK2g*"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "\u0008Q(kzBA))\u007fPL8{*"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "\u0008N2jqSK2g*"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "\u0008Q(kzBA)3"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "\u0008Q(kzBA)VdNO83"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "@P2|`JE/&\u007fIe/feWk3o\u007faP2d\\NQ)&"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "@P2|`JE/&\u007fIe/feWk3o\u007faP2d\\NQ)&wMK93"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "\u0008A/lqSM/3"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "@P2|`JE/&\u007fIe/feWf8d\u007fSG\u0008zuUQr"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "@P2|`JE/&\u007fIr<{dNA4yqSK3n\\NQ)&zNFg"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "\u0008L<du\u001d"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "\u0008P8jyWK8gdT\u0018"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "@P2|`JE/&\u007fIe/feWc9mETG/z?UG,|uU[:{\u007fRR4gvH"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "@P2|`JE/&\u007fIe/feWc9mETG/z?"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "FF0`~"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "@P2|`JE/&qCF\u001a{\u007fRR\u000ep~DK3nUIV/p"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    .line 170
    sput-boolean v1, Lcom/whatsapp/rb;->c:Z

    .line 68
    sput-boolean v1, Lcom/whatsapp/rb;->a:Z

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/rb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/rb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 440
    new-instance v0, Lcom/whatsapp/z8;

    invoke-direct {v0}, Lcom/whatsapp/z8;-><init>()V

    sput-object v0, Lcom/whatsapp/rb;->b:Landroid/os/Handler;

    .line 151
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/rb;->f:[I

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

    :pswitch_4f
    const/16 v6, 0x27

    goto :goto_2

    :pswitch_50
    move v6, v5

    goto :goto_2

    :pswitch_51
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_52
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
    .end packed-switch

    .line 151
    :array_0
    .array-data 4
        -0x4b38b5
        -0x7c6c36
        -0x8fd4
        -0xb14445
        -0x2049f0
        -0xe08514
        -0xf6e47
        -0xfd6300
        -0x879640
        -0x4b7892
        -0x18381
        -0xa62c98
        -0x5686
        -0x82610f
        -0x36fc87
        -0x5c1d35
        -0x59bfd4
        -0x1abd5d
        -0x5e9053
        -0x10b4b1
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/c9;)Lcom/whatsapp/protocol/a;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x3

    sget v3, Lcom/whatsapp/App;->h:I

    .line 223
    iget v0, p0, Lcom/whatsapp/protocol/c9;->f:I

    if-eq v0, v8, :cond_0

    .line 514
    :goto_0
    return-object v2

    .line 597
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/a;

    invoke-direct {v1}, Lcom/whatsapp/protocol/a;-><init>()V

    .line 536
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->o:Ljava/lang/String;

    .line 76
    iget-wide v4, p0, Lcom/whatsapp/protocol/c9;->K:J

    iput-wide v4, v1, Lcom/whatsapp/protocol/a;->k:J

    .line 27
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->l:Ljava/lang/String;

    .line 377
    iget-wide v4, p0, Lcom/whatsapp/protocol/c9;->M:J

    long-to-int v0, v4

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move-object v0, v2

    :goto_1
    move-object v2, v0

    .line 58
    goto :goto_0

    .line 475
    :pswitch_1
    const/4 v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/a;->i:I

    .line 549
    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->h:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    .line 241
    if-eqz v3, :cond_4

    .line 249
    :pswitch_2
    const/4 v0, 0x2

    iput v0, v1, Lcom/whatsapp/protocol/a;->i:I

    .line 539
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    .line 582
    if-eqz v3, :cond_4

    .line 573
    :pswitch_3
    const/16 v0, 0xa

    iput v0, v1, Lcom/whatsapp/protocol/a;->i:I

    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->h:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    .line 594
    if-eqz v3, :cond_4

    .line 161
    :pswitch_4
    iget-object v0, v1, Lcom/whatsapp/protocol/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/tc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const/16 v0, 0xc

    iput v0, v1, Lcom/whatsapp/protocol/a;->i:I

    .line 130
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 544
    :cond_2
    iput v6, v1, Lcom/whatsapp/protocol/a;->i:I

    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->a:Ljava/util/Vector;

    .line 410
    iget-object v0, v1, Lcom/whatsapp/protocol/a;->a:Ljava/util/Vector;

    iget-object v4, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 416
    if-eqz v3, :cond_4

    .line 458
    :pswitch_5
    iput v6, v1, Lcom/whatsapp/protocol/a;->i:I

    .line 66
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->a:Ljava/util/Vector;

    .line 472
    if-eqz v3, :cond_4

    .line 134
    :pswitch_6
    iget-object v0, v1, Lcom/whatsapp/protocol/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/tc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    const/16 v0, 0xd

    iput v0, v1, Lcom/whatsapp/protocol/a;->i:I

    .line 21
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 34
    :cond_3
    iput v7, v1, Lcom/whatsapp/protocol/a;->i:I

    .line 321
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->a:Ljava/util/Vector;

    .line 67
    iget-object v0, v1, Lcom/whatsapp/protocol/a;->a:Ljava/util/Vector;

    iget-object v4, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 344
    if-eqz v3, :cond_4

    .line 297
    :pswitch_7
    iput v7, v1, Lcom/whatsapp/protocol/a;->i:I

    .line 166
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->a:Ljava/util/Vector;

    .line 448
    if-eqz v3, :cond_4

    .line 553
    :pswitch_8
    iput v9, v1, Lcom/whatsapp/protocol/a;->i:I

    .line 296
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->a:Ljava/util/Vector;

    .line 429
    iget-object v0, v1, Lcom/whatsapp/protocol/a;->a:Ljava/util/Vector;

    iget-object v4, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2
    if-eqz v3, :cond_4

    .line 491
    :pswitch_9
    iput v9, v1, Lcom/whatsapp/protocol/a;->i:I

    .line 552
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->a:Ljava/util/Vector;

    .line 489
    if-eqz v3, :cond_4

    .line 506
    :pswitch_a
    const/4 v0, 0x5

    iput v0, v1, Lcom/whatsapp/protocol/a;->i:I

    .line 61
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->a:Ljava/util/Vector;

    .line 352
    if-eqz v3, :cond_4

    .line 305
    :pswitch_b
    iput v8, v1, Lcom/whatsapp/protocol/a;->i:I

    .line 165
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->a:Ljava/util/Vector;

    .line 207
    if-eqz v3, :cond_4

    .line 141
    :pswitch_c
    const/16 v0, 0x8

    iput v0, v1, Lcom/whatsapp/protocol/a;->i:I

    .line 477
    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->h:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    .line 29
    if-eqz v3, :cond_4

    .line 543
    :pswitch_d
    const/16 v0, 0x9

    iput v0, v1, Lcom/whatsapp/protocol/a;->i:I

    .line 315
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->a:Ljava/util/Vector;

    .line 541
    iget-object v4, v1, Lcom/whatsapp/protocol/a;->a:Ljava/util/Vector;

    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 565
    if-eqz v3, :cond_4

    .line 222
    :pswitch_e
    const/16 v0, 0xb

    iput v0, v1, Lcom/whatsapp/protocol/a;->i:I

    .line 524
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/protocol/a;->r:I

    .line 250
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    .line 603
    if-nez v3, :cond_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_c
        :pswitch_6
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_2
    .end packed-switch
.end method

.method private static a(ILcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 209
    if-eqz p1, :cond_0

    .line 469
    new-instance v0, Lcom/whatsapp/u2;

    invoke-direct {v0, p1}, Lcom/whatsapp/u2;-><init>(Lcom/whatsapp/protocol/c8;)V

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_1

    .line 420
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/c9;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p2, v0, v1}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 380
    :cond_1
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/c9;->f:I

    .line 486
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/whatsapp/protocol/c9;->M:J

    .line 526
    iput-object p3, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/whatsapp/App;->a8()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/c9;->K:J

    .line 601
    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    if-eqz p3, :cond_2

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 408
    const/4 v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/c9;->s:I

    .line 146
    :cond_2
    return-object v0
.end method

.method private static a(ILcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/c9;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 578
    invoke-virtual {p4}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/whatsapp/u2;

    invoke-direct {v0, p1}, Lcom/whatsapp/u2;-><init>(Lcom/whatsapp/protocol/c8;)V

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_1

    .line 520
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/c9;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p2, v0, v1}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 309
    :cond_1
    const/4 v2, 0x6

    iput v2, v0, Lcom/whatsapp/protocol/c9;->f:I

    .line 459
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/whatsapp/protocol/c9;->M:J

    .line 513
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 451
    iput-object p4, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/whatsapp/App;->a8()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/c9;->K:J

    .line 302
    const/16 v1, 0xc

    if-ne p0, v1, :cond_2

    if-eqz p4, :cond_2

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/c9;->s:I

    .line 508
    :cond_2
    return-object v0

    :cond_3
    move-object v1, p3

    .line 513
    goto :goto_0
.end method

.method private static a(Lcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/c9;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    if-eqz p0, :cond_0

    .line 528
    new-instance v0, Lcom/whatsapp/u2;

    invoke-direct {v0, p0}, Lcom/whatsapp/u2;-><init>(Lcom/whatsapp/protocol/c8;)V

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_1

    .line 563
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/c9;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p1, v0, v1}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 433
    :cond_1
    invoke-virtual {v0, p2}, Lcom/whatsapp/protocol/c9;->b(Ljava/lang/String;)V

    .line 568
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/c9;->f:I

    .line 606
    const-wide/16 v2, 0xb

    iput-wide v2, v0, Lcom/whatsapp/protocol/c9;->M:J

    .line 588
    iput-object p3, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 608
    iput-wide p4, v0, Lcom/whatsapp/protocol/c9;->K:J

    .line 128
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 232
    new-instance v2, Lcom/whatsapp/protocol/c9;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 148
    const/4 v0, 0x6

    iput v0, v2, Lcom/whatsapp/protocol/c9;->f:I

    .line 342
    const-wide/16 v0, 0xa

    iput-wide v0, v2, Lcom/whatsapp/protocol/c9;->M:J

    .line 438
    iput-object p1, v2, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 73
    iput-object p2, v2, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    .line 424
    invoke-static {}, Lcom/whatsapp/App;->a8()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/protocol/c9;->K:J

    .line 339
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/c9;
    .locals 4

    .prologue
    .line 176
    new-instance v0, Lcom/whatsapp/protocol/c9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/whatsapp/App;->a8()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/c9;->K:J

    .line 198
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/c9;->f:I

    .line 14
    int-to-long v2, p3

    iput-wide v2, v0, Lcom/whatsapp/protocol/c9;->M:J

    .line 211
    iput-object p2, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    .line 439
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 115
    sget-object v0, Lcom/whatsapp/rb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-object v0

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 389
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-static {p0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/x;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/w_;

    .line 535
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v6, v0, Lcom/whatsapp/w_;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 272
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    .line 493
    :cond_1
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v0, v0, Lcom/whatsapp/w_;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v1

    .line 136
    if-eqz v2, :cond_9

    move v1, v0

    .line 487
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 337
    invoke-virtual {v0}, Lcom/whatsapp/tc;->m()Ljava/lang/String;

    move-result-object v6

    .line 208
    if-eqz v6, :cond_6

    .line 271
    invoke-virtual {v0}, Lcom/whatsapp/tc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    .line 403
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_6
    if-eqz v2, :cond_4

    .line 354
    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 383
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 243
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 521
    if-eqz v1, :cond_8

    .line 318
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e04ad

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_8
    invoke-static {v4}, Lcom/whatsapp/rb;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 488
    sget-object v1, Lcom/whatsapp/rb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    move v1, v0

    goto/16 :goto_1
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const/16 v0, 0x2c

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 300
    sget-object v4, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    :cond_0
    const/16 v0, 0x60c

    move v1, v0

    .line 394
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    if-eqz v2, :cond_1

    .line 498
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Vector;)Ljava/lang/String;
    .locals 7

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 22
    const/4 v0, 0x0

    .line 480
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v5, v0}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 204
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    .line 334
    :cond_0
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v5, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 133
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    .line 139
    if-eqz v2, :cond_8

    move v1, v0

    .line 341
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 525
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/tc;->m()Ljava/lang/String;

    move-result-object v6

    .line 206
    if-eqz v6, :cond_5

    .line 114
    invoke-virtual {v0}, Lcom/whatsapp/tc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    .line 531
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_5
    if-eqz v2, :cond_3

    .line 183
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 427
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 503
    if-eqz v1, :cond_7

    .line 247
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e04ad

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_7
    invoke-static {v4}, Lcom/whatsapp/rb;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/whatsapp/rb;->b:Landroid/os/Handler;

    sget-object v1, Lcom/whatsapp/rb;->b:Landroid/os/Handler;

    invoke-virtual {v1, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-static {p0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Lcom/whatsapp/x;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/w_;

    .line 119
    sget-object v0, Lcom/whatsapp/rb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1}, Lcom/whatsapp/rb;->a(ILcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 515
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 282
    invoke-static {p0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v2

    .line 599
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4, v5}, Lcom/whatsapp/x;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/w_;

    .line 450
    if-eqz v1, :cond_0

    .line 9
    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 445
    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    sget-object v0, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 390
    :cond_0
    return-void
.end method

.method static a()[I
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcom/whatsapp/rb;->f:[I

    return-object v0
.end method

.method static b(ILcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/c9;
    .locals 1

    .prologue
    .line 201
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/rb;->a(ILcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/c9;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 590
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lcom/whatsapp/u2;

    invoke-direct {v0, p0}, Lcom/whatsapp/u2;-><init>(Lcom/whatsapp/protocol/c8;)V

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_1

    .line 332
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/c9;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p1, v0, v1}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 277
    :cond_1
    invoke-virtual {v0, p2}, Lcom/whatsapp/protocol/c9;->b(Ljava/lang/String;)V

    .line 135
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/c9;->f:I

    .line 187
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/whatsapp/protocol/c9;->M:J

    .line 70
    iput-object p3, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 512
    iput-wide p4, v0, Lcom/whatsapp/protocol/c9;->K:J

    .line 265
    return-object v0
.end method

.method public static b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-static {}, Lcom/whatsapp/rb;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v1, v3, v3, v2}, Lcom/whatsapp/rb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V

    .line 30
    return-void
.end method

.method public static b(Lcom/whatsapp/protocol/c9;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 604
    iget v1, p0, Lcom/whatsapp/protocol/c9;->f:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-wide v2, p0, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 310
    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget v1, p0, Lcom/whatsapp/protocol/c9;->s:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v4, 0xc

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    iget v1, p0, Lcom/whatsapp/protocol/c9;->s:I

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 537
    invoke-static {p0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/x;->i()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 396
    invoke-static {p0, p1}, Lcom/whatsapp/rb;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/w_;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/w_;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/w_;
    .locals 1

    .prologue
    .line 131
    invoke-static {p0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/x;->a(Ljava/lang/String;)Lcom/whatsapp/w_;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 16

    .prologue
    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 168
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v5

    .line 405
    if-nez v5, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 197
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-static {}, Lcom/whatsapp/n3;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/whatsapp/tc;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 122
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v9, 0x1d

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v9, 0x20

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 307
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v9, 0x21

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v10, 0x1e

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v11, 0x22

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 253
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->f(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v10

    .line 179
    if-nez v10, :cond_e

    const/4 v1, 0x0

    .line 262
    :goto_1
    const-string v11, ","

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 149
    new-instance v12, Lcom/whatsapp/x;

    invoke-direct {v12, v0}, Lcom/whatsapp/x;-><init>(Ljava/lang/String;)V

    .line 107
    array-length v13, v11

    move v2, v3

    :cond_5
    if-ge v2, v13, :cond_7

    aget-object v14, v11, v2

    .line 356
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_6

    .line 314
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12, v14, v15, v3}, Lcom/whatsapp/x;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/w_;

    .line 382
    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_5

    .line 381
    :cond_7
    const-string v2, ","

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 290
    array-length v11, v9

    move v2, v3

    :cond_8
    if-ge v2, v11, :cond_a

    aget-object v13, v9, v2

    .line 434
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_9

    .line 218
    const/4 v14, 0x1

    invoke-virtual {v12, v13, v3, v14}, Lcom/whatsapp/x;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/w_;

    .line 23
    :cond_9
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_8

    .line 548
    :cond_a
    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v10, :cond_b

    iget-boolean v2, v10, Lcom/whatsapp/tc;->F:Z

    if-eqz v2, :cond_b

    .line 476
    iget-object v2, v5, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v9, v5, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v2, v1, v3}, Lcom/whatsapp/x;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/w_;

    .line 406
    :cond_b
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-virtual {v12}, Lcom/whatsapp/x;->a()I

    move-result v1

    if-lez v1, :cond_c

    .line 6
    sget-object v1, Lcom/whatsapp/rb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_c
    if-eqz v4, :cond_2

    .line 193
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/whatsapp/a0f;

    invoke-direct {v0, v7, v6}, Lcom/whatsapp/a0f;-><init>(Ljava/util/ArrayList;Landroid/content/SharedPreferences;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 179
    :cond_e
    invoke-virtual {v10}, Lcom/whatsapp/tc;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V
    .locals 10

    .prologue
    sget v8, Lcom/whatsapp/App;->h:I

    .line 499
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v2, p1}, Lcom/whatsapp/amo;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 592
    :goto_0
    if-eqz v2, :cond_0

    .line 15
    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-wide/from16 v6, p6

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/rb;->a(Lcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/c9;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 551
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2, p2}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 436
    new-instance v3, Lcom/whatsapp/protocol/c9;

    const/4 v2, 0x0

    check-cast v2, [B

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 278
    const/4 v2, 0x6

    iput v2, v3, Lcom/whatsapp/protocol/c9;->f:I

    .line 474
    const-wide/16 v4, 0x4

    iput-wide v4, v3, Lcom/whatsapp/protocol/c9;->M:J

    .line 362
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 132
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lcom/whatsapp/protocol/c9;->K:J

    .line 217
    const/4 v2, 0x1

    invoke-static {v2, v3}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 8
    if-eqz v8, :cond_1

    .line 550
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v2, p1, p5, p3, p4}, Lcom/whatsapp/amo;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 384
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v2

    .line 263
    const/4 v3, 0x0

    move-object/from16 v0, p12

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/x;->a(Ljava/util/Hashtable;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    sget-object v2, Lcom/whatsapp/rb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_2
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v2

    .line 91
    iput-object p5, v2, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 205
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    .line 220
    iput-object p2, v2, Lcom/whatsapp/tc;->n:Ljava/lang/String;

    .line 59
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v3, v2}, Lcom/whatsapp/et;->n(Lcom/whatsapp/tc;)V

    .line 36
    sget-object v2, Lcom/whatsapp/rb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 244
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 147
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p10, v2

    if-nez v2, :cond_4

    .line 185
    sget-object v2, Lcom/whatsapp/ud;->g:Lcom/whatsapp/ud;

    invoke-virtual {v2, p1}, Lcom/whatsapp/ud;->b(Ljava/lang/String;)V

    if-eqz v8, :cond_6

    .line 82
    :cond_4
    const-wide/16 v2, -0x1

    cmp-long v2, p10, v2

    if-nez v2, :cond_5

    .line 584
    sget-object v2, Lcom/whatsapp/ud;->g:Lcom/whatsapp/ud;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, p1, v4, v5}, Lcom/whatsapp/ud;->a(Ljava/lang/String;J)V

    if-eqz v8, :cond_6

    .line 605
    :cond_5
    sget-object v2, Lcom/whatsapp/ud;->g:Lcom/whatsapp/ud;

    move-wide/from16 v0, p10

    invoke-virtual {v2, p1, v0, v1}, Lcom/whatsapp/ud;->a(Ljava/lang/String;J)V

    .line 150
    :cond_6
    return-void

    .line 499
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/String;)Lcom/whatsapp/x;
    .locals 3

    .prologue
    .line 109
    sget-object v1, Lcom/whatsapp/rb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 303
    :try_start_0
    sget-object v0, Lcom/whatsapp/rb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/x;

    .line 162
    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/whatsapp/x;

    invoke-direct {v0, p0}, Lcom/whatsapp/x;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0}, Lcom/whatsapp/x;->c()V

    .line 562
    sget-object v2, Lcom/whatsapp/rb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :cond_0
    monitor-exit v1

    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 385
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/rb;->a:Z

    .line 224
    invoke-static {}, Lcom/whatsapp/rb;->b()V

    .line 11
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 533
    invoke-static {p0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/x;->b(Ljava/lang/String;)Lcom/whatsapp/w_;

    .line 484
    sget-object v0, Lcom/whatsapp/rb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1}, Lcom/whatsapp/rb;->a(ILcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 324
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 368
    invoke-static {p0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/x;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/w_;

    .line 159
    invoke-virtual {v0}, Lcom/whatsapp/w_;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 62
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v0, v0, Lcom/whatsapp/w_;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/et;->f(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x1

    .line 254
    :goto_0
    return v0

    .line 364
    :cond_1
    if-eqz v1, :cond_0

    .line 254
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Lcom/whatsapp/protocol/c9;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    new-instance v2, Lcom/whatsapp/protocol/c9;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/whatsapp/App;->a8()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/protocol/c9;->K:J

    .line 228
    const/4 v0, 0x6

    iput v0, v2, Lcom/whatsapp/protocol/c9;->f:I

    .line 181
    const-wide/16 v0, 0x8

    iput-wide v0, v2, Lcom/whatsapp/protocol/c9;->M:J

    .line 399
    return-object v2
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 447
    sget-object v0, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-static {}, Lcom/whatsapp/rb;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v3, v3, v2}, Lcom/whatsapp/rb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V

    .line 500
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 3

    .prologue
    .line 259
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 317
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 60
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/x;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 462
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Landroid/content/Context;Z)V

    .line 546
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c8;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c8;Ljava/lang/String;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 572
    sget-object v0, Lcom/whatsapp/rb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v0

    .line 71
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/x;->b(Ljava/lang/String;)Lcom/whatsapp/w_;

    .line 219
    invoke-virtual {v0}, Lcom/whatsapp/x;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/w_;

    .line 308
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/whatsapp/w_;->d:Z

    .line 453
    if-eqz v1, :cond_0

    .line 126
    :cond_1
    const/4 v0, 0x1

    const/16 v2, 0x11

    iget-object v3, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/protocol/c8;->c:Ljava/lang/String;

    invoke-static {v2, p1, v3, v4}, Lcom/whatsapp/rb;->a(ILcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 18
    if-eqz v1, :cond_3

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    .line 326
    :cond_3
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x3e8

    sget v6, Lcom/whatsapp/App;->h:I

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v2, p4

    mul-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 464
    iget-object v1, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    .line 256
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->g(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_1

    .line 392
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0, v2}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    sget-object v0, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 583
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v1, p3, p2}, Lcom/whatsapp/et;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const/4 v7, 0x3

    int-to-long v2, p4

    mul-long v4, v2, v8

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    .line 311
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/rb;->b(Lcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 172
    invoke-static {v7, v0}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    if-eqz v6, :cond_2

    .line 419
    :cond_0
    sget-object v0, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    if-eqz v6, :cond_2

    .line 19
    :cond_1
    sget-object v0, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/whatsapp/x;

    invoke-direct {v0, v1}, Lcom/whatsapp/x;-><init>(Ljava/lang/String;)V

    .line 516
    int-to-long v2, p4

    mul-long/2addr v2, v8

    invoke-static {v1, p2, v2, v3}, Lcom/whatsapp/n3;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/tc;

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v10}, Lcom/whatsapp/x;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/w_;

    .line 108
    sget-object v2, Lcom/whatsapp/rb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    int-to-long v2, p4

    mul-long v4, v2, v8

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    .line 593
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/rb;->a(Lcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 465
    invoke-static {v10, v0}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 581
    invoke-static {v1}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 478
    :cond_2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 611
    iget-object v3, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    .line 566
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v3}, Lcom/whatsapp/et;->g(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v4

    .line 240
    invoke-static {v3}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v5

    .line 560
    invoke-virtual {v5, p2}, Lcom/whatsapp/x;->a(Ljava/lang/String;)Lcom/whatsapp/w_;

    move-result-object v6

    .line 325
    invoke-virtual {v5, p2}, Lcom/whatsapp/x;->b(Ljava/lang/String;)Lcom/whatsapp/w_;

    .line 264
    if-nez v6, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, p3, v0, v1}, Lcom/whatsapp/x;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/w_;

    .line 359
    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/x;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v8, 0x36

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v4, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 280
    invoke-virtual {v5}, Lcom/whatsapp/x;->i()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v6, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266
    invoke-static {v3}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 446
    if-nez v4, :cond_6

    :goto_4
    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 196
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/whatsapp/rb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 530
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    .line 94
    return-void

    .line 264
    :cond_2
    iget-boolean v0, v6, Lcom/whatsapp/w_;->d:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 72
    goto :goto_1

    :cond_4
    move v0, v1

    .line 280
    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    .line 446
    :cond_6
    iget v1, v4, Lcom/whatsapp/tc;->f:I

    goto :goto_4
.end method

.method public a(Lcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 17

    .prologue
    sget v13, Lcom/whatsapp/App;->h:I

    .line 538
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v6, 0x2a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v6, 0x2f

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 39
    invoke-virtual/range {p13 .. p13}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 192
    invoke-virtual/range {p13 .. p13}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 586
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 587
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/whatsapp/amo;->u(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    move v10, v4

    .line 257
    :goto_0
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/c8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    move v11, v4

    .line 100
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/protocol/c8;->c:Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    move v12, v4

    .line 575
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v6, 0x2b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v6, 0x2d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v6, 0x30

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372
    if-eqz v11, :cond_1

    .line 285
    invoke-static/range {p8 .. p8}, Lcom/whatsapp/rb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 435
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v4, v14}, Lcom/whatsapp/amo;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 423
    sget-object v4, Lcom/whatsapp/rb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    move-object/from16 v0, p2

    invoke-virtual {v4, v14, v0}, Lcom/whatsapp/amo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v5, v14}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v5

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    move-wide/from16 v8, p9

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/et;->a(Lcom/whatsapp/tc;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/tc;

    .line 35
    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-static {v14, v0, v1}, Lcom/whatsapp/n3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    if-eqz v13, :cond_3

    .line 401
    :cond_1
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/whatsapp/et;->f(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v4

    .line 407
    if-nez v4, :cond_2

    .line 270
    move-object/from16 v0, p2

    move-object/from16 v1, p8

    move-wide/from16 v2, p9

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/n3;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/tc;

    if-eqz v13, :cond_3

    .line 276
    :cond_2
    iget v4, v4, Lcom/whatsapp/tc;->f:I

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 348
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/whatsapp/x;->h()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v4}, Lcom/whatsapp/x;->i()Z

    move-result v14

    .line 174
    const/4 v5, 0x0

    move-object/from16 v0, p13

    invoke-virtual {v4, v0, v5}, Lcom/whatsapp/x;->a(Ljava/util/Hashtable;Z)Z

    .line 532
    sget-object v4, Lcom/whatsapp/rb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    if-eqz v10, :cond_4

    .line 38
    const/4 v15, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    move-wide/from16 v8, p9

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/rb;->a(Lcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/c9;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 517
    :cond_4
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v4}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v11, :cond_5

    if-nez v14, :cond_5

    if-nez v12, :cond_5

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v5}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154
    new-instance v5, Ljava/util/Vector;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Ljava/util/Vector;-><init>(I)V

    .line 288
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v4}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 167
    const/4 v6, 0x1

    const/16 v7, 0xc

    if-eqz v10, :cond_a

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/whatsapp/protocol/c8;->c:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v7, v4, v0, v8, v5}, Lcom/whatsapp/rb;->a(ILcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/c9;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 158
    if-eqz v13, :cond_6

    .line 260
    :cond_5
    if-nez v10, :cond_6

    .line 336
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    .line 316
    :cond_6
    return-void

    .line 587
    :cond_7
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_0

    .line 257
    :cond_8
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_1

    .line 100
    :cond_9
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_2

    :cond_a
    move-object/from16 v4, p1

    .line 167
    goto :goto_3
.end method

.method public a(Lcom/whatsapp/protocol/c8;Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v4, 0x4d

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 574
    iget-object v4, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    .line 227
    sget-object v0, Lcom/whatsapp/rb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    .line 195
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v4}, Lcom/whatsapp/et;->g(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 273
    invoke-static {v4}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v5

    .line 596
    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/x;->i()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    :cond_0
    sget-object v0, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v6, 0x4c

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 175
    invoke-static {v4}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 468
    if-nez v1, :cond_6

    move v0, v2

    :goto_0
    const/4 v1, 0x2

    invoke-static {v4, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 413
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    if-eqz v3, :cond_5

    .line 281
    :cond_1
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    invoke-virtual {v6, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 365
    sget-object v8, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v9, 0x4e

    aget-object v8, v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v1, v0, v2}, Lcom/whatsapp/x;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/w_;

    .line 346
    if-eqz v3, :cond_2

    .line 286
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/protocol/c8;->c:Ljava/lang/String;

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 425
    invoke-virtual {v5}, Lcom/whatsapp/x;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v10, :cond_4

    .line 576
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/w_;

    iget-object v0, v0, Lcom/whatsapp/w_;->c:Ljava/lang/String;

    .line 554
    :cond_4
    const/16 v1, 0xc

    .line 335
    invoke-static {v1, p1, v4, v0, v6}, Lcom/whatsapp/rb;->a(ILcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 421
    invoke-static {v10, v0}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 190
    :cond_5
    return-void

    .line 468
    :cond_6
    iget v0, v1, Lcom/whatsapp/tc;->f:I

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/c8;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    sget v5, Lcom/whatsapp/App;->h:I

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 509
    iget-object v6, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    .line 245
    invoke-static {v6}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v7

    .line 501
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 556
    invoke-virtual {v7, v0}, Lcom/whatsapp/x;->a(Ljava/lang/String;)Lcom/whatsapp/w_;

    move-result-object v3

    .line 287
    if-nez v3, :cond_5

    .line 555
    invoke-virtual {v7, v0, v4, v2}, Lcom/whatsapp/x;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/w_;

    move-result-object v0

    if-eqz v5, :cond_0

    .line 467
    :goto_1
    iput-boolean v4, v0, Lcom/whatsapp/w_;->d:Z

    :cond_0
    move-object v3, v0

    .line 504
    invoke-virtual {v3}, Lcom/whatsapp/w_;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 567
    :goto_2
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1, v6, v3}, Lcom/whatsapp/amo;->a(Ljava/lang/String;Lcom/whatsapp/w_;)V

    .line 63
    if-eqz v5, :cond_3

    .line 116
    :goto_3
    if-eqz v0, :cond_1

    .line 46
    const/16 v0, 0xf

    iget-object v1, p1, Lcom/whatsapp/protocol/c8;->c:Ljava/lang/String;

    invoke-static {v0, p1, v6, v1, p2}, Lcom/whatsapp/rb;->a(ILcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 579
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    .line 106
    const/4 v0, 0x4

    invoke-static {v0, v6}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 95
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public a(Lcom/whatsapp/protocol/c8;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 269
    iget-object v2, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    .line 248
    sget-object v0, Lcom/whatsapp/rb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    .line 360
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v2}, Lcom/whatsapp/et;->g(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v4

    .line 595
    if-eqz p3, :cond_0

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 234
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    if-eqz v1, :cond_9

    .line 430
    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/x;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    :cond_2
    sget-object v0, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 363
    if-nez v4, :cond_b

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-static {v2, v0, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 479
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    if-eqz v1, :cond_9

    .line 79
    :cond_3
    invoke-static {v2}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v5

    .line 412
    new-instance v6, Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/Vector;-><init>(I)V

    .line 481
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-virtual {v5, v0}, Lcom/whatsapp/x;->b(Ljava/lang/String;)Lcom/whatsapp/w_;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 202
    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 463
    sget-object v0, Lcom/whatsapp/ud;->g:Lcom/whatsapp/ud;

    iget-object v8, v4, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/whatsapp/ud;->b(Ljava/lang/String;)V

    .line 160
    :cond_6
    if-eqz v1, :cond_4

    .line 497
    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {v6, p3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124
    invoke-virtual {v6, p3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 510
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v1, p1, v2, p3}, Lcom/whatsapp/rb;->a(ILcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 235
    :cond_8
    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 323
    const/4 v1, 0x1

    if-nez p3, :cond_c

    const/16 v0, 0xd

    :goto_1
    invoke-static {v0, p1, v2, p3, v6}, Lcom/whatsapp/rb;->a(ILcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 69
    :cond_9
    if-eqz v4, :cond_a

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 609
    sget-object v0, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p4}, Lcom/whatsapp/et;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, v2, p4}, Lcom/whatsapp/amo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :cond_a
    return-void

    .line 363
    :cond_b
    iget v0, v4, Lcom/whatsapp/tc;->f:I

    goto/16 :goto_0

    .line 323
    :cond_c
    const/16 v0, 0xe

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V
    .locals 4

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    invoke-virtual/range {p12 .. p12}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 461
    invoke-virtual/range {p12 .. p12}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 370
    invoke-direct/range {p0 .. p12}, Lcom/whatsapp/rb;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V

    .line 378
    sget-object v0, Lcom/whatsapp/App;->aZ:Lcom/whatsapp/util/bn;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/bn;->b(Ljava/lang/Object;)Z

    .line 306
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 231
    invoke-virtual {p10}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125
    if-eqz p11, :cond_0

    invoke-virtual {p11}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 523
    const/16 v0, 0x23

    invoke-static {v0, p11}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 145
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 571
    invoke-static {p1}, Lcom/whatsapp/n3;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/Vector;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 216
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 102
    new-instance v1, Lcom/whatsapp/protocol/c9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    invoke-static {}, Lcom/whatsapp/App;->a8()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/c9;->K:J

    .line 4
    const/4 v2, 0x6

    iput v2, v1, Lcom/whatsapp/protocol/c9;->f:I

    .line 470
    const-wide/16 v2, 0x9

    iput-wide v2, v1, Lcom/whatsapp/protocol/c9;->M:J

    .line 495
    iput-object v0, v1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    .line 237
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 569
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v2, v1}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V

    .line 529
    invoke-static {p1, v0}, Lcom/whatsapp/rb;->a(Ljava/lang/String;Ljava/util/Vector;)V

    .line 328
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->f(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/whatsapp/n3;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/tc;

    .line 292
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 466
    invoke-virtual {p3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 511
    const/16 v0, 0x25

    invoke-static {v0, p3}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 215
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    sget v6, Lcom/whatsapp/App;->h:I

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 580
    invoke-static {}, Lcom/whatsapp/n3;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    invoke-static {v1}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p1, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 455
    invoke-static {v1}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v0

    .line 505
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/x;->b(Ljava/lang/String;)Lcom/whatsapp/w_;

    .line 460
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/amo;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->g(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 561
    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/whatsapp/tc;

    invoke-direct {v0, v1}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    .line 312
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2, v0}, Lcom/whatsapp/et;->e(Lcom/whatsapp/tc;)V

    .line 432
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->j(Ljava/lang/String;)Lcom/whatsapp/ail;

    move-result-object v4

    .line 340
    iget-object v0, v4, Lcom/whatsapp/ail;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/ail;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 123
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    const/4 v2, 0x0

    iget-object v3, v4, Lcom/whatsapp/ail;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/whatsapp/ail;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/et;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    :cond_2
    if-eqz v6, :cond_0

    .line 74
    :cond_3
    sput-boolean v8, Lcom/whatsapp/rb;->a:Z

    .line 452
    invoke-static {v8}, Lcom/whatsapp/rb;->a(Z)V

    .line 353
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-static {}, Lcom/whatsapp/rb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->f(Ljava/lang/String;)V

    .line 473
    sget-boolean v0, Lcom/whatsapp/rb;->c:Z

    if-eqz v0, :cond_4

    .line 482
    sput-boolean v8, Lcom/whatsapp/rb;->c:Z

    .line 221
    invoke-static {}, Lcom/whatsapp/App;->A()V

    .line 31
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->y:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 230
    return-void
.end method

.method public a(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/c8;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/c8;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 545
    iget-object v3, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v4

    .line 375
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v0}, Lcom/whatsapp/x;->a(Ljava/lang/String;)Lcom/whatsapp/w_;

    move-result-object v1

    .line 194
    if-nez v1, :cond_3

    .line 86
    invoke-virtual {v4, v0, v6, v6}, Lcom/whatsapp/x;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/w_;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 483
    :goto_0
    iput-boolean v6, v0, Lcom/whatsapp/w_;->d:Z

    .line 371
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/amo;->a(Ljava/lang/String;Lcom/whatsapp/w_;)V

    .line 444
    if-eqz v2, :cond_0

    .line 78
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    .line 87
    const/4 v0, 0x4

    invoke-static {v0, v3}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 602
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V
    .locals 4

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 367
    invoke-virtual/range {p12 .. p12}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 417
    invoke-virtual/range {p12 .. p12}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p12}, Lcom/whatsapp/rb;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V

    .line 343
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 496
    invoke-virtual {p3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    const/16 v0, 0x23

    invoke-static {v0, p3}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 542
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Vector;)V
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 113
    sget-object v4, Lcom/whatsapp/rb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-static {v0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Lcom/whatsapp/x;->b(Ljava/lang/String;)Lcom/whatsapp/w_;

    .line 274
    sget-object v4, Lcom/whatsapp/ud;->g:Lcom/whatsapp/ud;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ud;->b(Ljava/lang/String;)V

    .line 84
    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v5, v6, v0, v2}, Lcom/whatsapp/rb;->a(ILcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 454
    if-eqz v1, :cond_0

    .line 267
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 391
    invoke-virtual {p3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 547
    const/16 v0, 0x26

    invoke-static {v0, p3}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 178
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rb;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 233
    invoke-virtual {p3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    const/16 v0, 0x24

    invoke-static {v0, p3}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 393
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lcom/whatsapp/rb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 322
    return-void
.end method
