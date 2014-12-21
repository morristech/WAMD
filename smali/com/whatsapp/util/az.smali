.class public Lcom/whatsapp/util/az;
.super Ljava/lang/Object;
.source "az.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Lorg/json/JSONObject;

.field private static d:Z

.field private static e:Ljava/io/FileWriter;

.field public static f:Z

.field private static g:Ljava/util/Map;

.field public static h:Ljava/io/File;

.field private static i:I

.field private static j:Lorg/json/JSONArray;

.field private static k:Ljava/util/Map;

.field private static l:Ljava/util/Map;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/util/Set;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/16 v4, 0x2b

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x36

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "\u0000 OSH\u0015&SRE!&SQX[4SSO:7M|E\u0010 UTOT!QT[\u00047^"

    move v6, v2

    move-object v7, v5

    move-object v8, v5

    move-object v5, v0

    move v0, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v2

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "\u0000 OSH\u0015&SRE!&SQX[4SSO:7M|E\u0010 UTOT&_E_Nr"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const/4 v5, 0x2

    const-string v0, "\u0000 OSH\u0015&SRE!&SQX[4SSO:7M|E\u0010 UTOT9_D\u0011T"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v6, 0x3

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[4SSO:7M|E\u0010 UTO"

    const/4 v0, 0x2

    move-object v7, v8

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[4SSO:7M|E\u0010 UTOT!SY\u0011T"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "67]TET\u0001_OB\u0011!"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, ":7M\u001dx\u0011 SXX"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string v5, "\\7\u0014Z\u0005T\u0011r|\u007f\'{"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[4SSO97TH\u007f\u0006\'T^J\u0000;USX"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[4SSO97TH\u007f\u0006\'T^J\u0000;USXT4[^_\u001b C\u001dJ\u0018 _\\O\rr_EB\u0007&I"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "\u0000 OSH\u0015&SRE\u0007"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string v5, "T6SON\u0017&UOR"

    const/16 v0, 0xa

    move-object v7, v8

    goto :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "6\u0000"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string v5, "Z8IRE"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[!_I~\u0004rW\\O\u0011ri^Y\u00117TNC\u001b&I\u001dO\u001d _^_\u001b C"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[!_I~\u0004rW\\O\u0011r"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string v5, "\u000e:"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string v5, "\u0004&"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string v5, "\'1HXN\u001a!RR_\u0007"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string v5, "\u001d%"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string v5, "Z8IRE"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string v5, "\u001d<"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string v5, "\u0000 OSH\u0015&SRE\u0007\u007f"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[!_I^\u0004rYRF\u0004>_INNr"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string v5, "\u001c7"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[!_I~\u0004rYON\u0015&SSLT&HHE\u00173NTD\u001a!\u001a[B\u00187\u001aXS\u00177JIB\u001b<\u001a"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string v5, "\u001d6"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[4SSO  OSH\u0015&SRE\u0007rQXRNr"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[4SSO  OSH\u0015&SRE\u0007"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[4SSO  OSH\u0015&SRE\u0007rITONr"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[4SSO  OSH\u0015&SRE\u0007rIVB\u0004\"_Y"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[4SSO  OSH\u0015&SRE\u0007rNXS\u0000h\u001a"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string v5, "5<^OD\u001d6"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[4SSJ\u0018;@X\u000b>\u0001us\u000b\u0011*YX[\u0000;US\u000b"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string v5, "\u0007&HTE\u0013!"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[4SSJ\u0018;@X\u000b\u0017=WMG\u0011&_"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[4SSJ\u0018;@X\u000b\u0011*YX[\u0000;US\u000b\u0017>UNB\u001a5\u001aIY\u0001<Y\\_\u001d=TN\u000b\u0012;VX\u000b"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string v5, "\u0018=Y\\G\u0011"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string v5, "Z\"TZ"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string v5, "\u0004>[IM\u001b W"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[&[VN\'1HXN\u001a!RR_T7B^N\u0004&SRET1HXJ\u0000;TZ\u000b\u0012;VX\u000b"

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[&[VN\'1HXN\u001a!RR_T!_OB\u0011!\u001aTXT<OQG"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[&[VN\'1HXN\u001a!RR_T0SIF\u0015\"\u001aNJ\u00197\u0001\u001d_\u001b\rMOB\u00007\u0000\u001d"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[&[VN\'1HXN\u001a!RR_T:_TL\u001c&\u001aID\u001brV\\Y\u00137\u001a\u0010\u0015T>SVN\u0018+\u001aSD\u0000r[\u001dF\u0011<O\u0006\u000b\u0016?eUN\u001d5RI\u000bIr"

    const/16 v0, 0x2a

    move v6, v4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v5, 0x2c

    const-string v0, "Z\"TZ"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[&[VN\'1HXN\u001a!RR_T3NIN\u0019\"N\u001dX\u0017 _XE\u0007:UI\u000b\u001b4\u001aPN\u001a\'"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    const/16 v6, 0x2e

    const-string v5, "T UR_Nr"

    const/16 v0, 0x2d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2d
    aput-object v5, v7, v6

    const/16 v6, 0x2f

    const-string v5, "\u0003;TYD\u0003"

    const/16 v0, 0x2e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2e
    aput-object v5, v7, v6

    const/16 v6, 0x30

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[&[VN\'1HXN\u001a!RR_T;T^Y\u0011?_S_\u00116ito\u001d!\u001aIY\u00017\u0001\u001dX\u001d6\u001aTXT"

    const/16 v0, 0x2f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2f
    aput-object v5, v7, v6

    const/16 v6, 0x31

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[&[VN\'1HXN\u001a!RR_T!SY\u000bIrHRD\u0000\u0006Unb0|]X_\\9_D\u0002OrITOT;I\u001d"

    const/16 v0, 0x30

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_30
    aput-object v5, v7, v6

    const/16 v6, 0x32

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[&[VN\'1HXN\u001a!RR_T\u007f\u0017IY\u0001<Y\\_\u001d=TNx\u0017 _XE\u0007:UIb0i"

    const/16 v0, 0x31

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_31
    aput-object v5, v7, v6

    const/16 v6, 0x33

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[&[VN\'1HXN\u001a!RR_T3NIN\u0019\"N\u001dX\u0017 _XE\u0007:UI\u000b\u001b4\u001a[^\u0018>\u001a\\H\u0000;LT_\r"

    const/16 v0, 0x32

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_32
    aput-object v5, v7, v6

    const/16 v6, 0x34

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[&[VN\'1HXN\u001a!RR_T!YON\u0011<IUD\u0000rIHH\u00177IN\u000b\u0003;NU\u000b\u0007;^\u001d"

    const/16 v0, 0x33

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_33
    aput-object v5, v7, v6

    const/16 v6, 0x35

    const-string v5, "\u0000 OSH\u0015&SRE!&SQX[&[VN\'1HXN\u001a!RR_T;U\u001dN\u000c1_M_\u001d=T"

    const/16 v0, 0x34

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_34
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    .line 15
    sput-object v13, Lcom/whatsapp/util/az;->e:Ljava/io/FileWriter;

    .line 200
    sput-object v13, Lcom/whatsapp/util/az;->b:Ljava/lang/String;

    .line 210
    const-string v0, "\u0015<^OD\u001d6\u0017"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v5, v3

    move v6, v2

    move-object v3, v0

    :goto_2
    if-gt v5, v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 210
    sput-object v0, Lcom/whatsapp/util/az;->n:Ljava/lang/String;

    .line 39
    sput-object v13, Lcom/whatsapp/util/az;->a:Ljava/lang/String;

    .line 105
    sput v1, Lcom/whatsapp/util/az;->i:I

    .line 263
    sput-object v13, Lcom/whatsapp/util/az;->c:Lorg/json/JSONObject;

    .line 124
    sput-object v13, Lcom/whatsapp/util/az;->j:Lorg/json/JSONArray;

    .line 55
    sput-boolean v2, Lcom/whatsapp/util/az;->f:Z

    .line 277
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/whatsapp/util/az;->o:Ljava/util/Set;

    .line 73
    sput-object v13, Lcom/whatsapp/util/az;->l:Ljava/util/Map;

    .line 219
    sput-object v13, Lcom/whatsapp/util/az;->g:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/az;->k:Ljava/util/Map;

    .line 334
    sput-boolean v2, Lcom/whatsapp/util/az;->d:Z

    .line 311
    const-string v0, ""

    sput-object v0, Lcom/whatsapp/util/az;->m:Ljava/lang/String;

    .line 59
    sput-object v13, Lcom/whatsapp/util/az;->h:Ljava/io/File;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v4

    :goto_3
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_35
    const/16 v5, 0x74

    goto :goto_3

    :pswitch_36
    const/16 v5, 0x52

    goto :goto_3

    :pswitch_37
    const/16 v5, 0x3a

    goto :goto_3

    :pswitch_38
    const/16 v5, 0x3d

    goto :goto_3

    :cond_1
    aget-char v7, v3, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_4
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v3, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :pswitch_39
    const/16 v0, 0x74

    goto :goto_4

    :pswitch_3a
    const/16 v0, 0x52

    goto :goto_4

    :pswitch_3b
    const/16 v0, 0x3a

    goto :goto_4

    :pswitch_3c
    const/16 v0, 0x3d

    goto :goto_4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    sput-object p0, Lcom/whatsapp/util/az;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->k:Z

    .line 3
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/az;->e:Ljava/io/FileWriter;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/whatsapp/util/az;->c:Lorg/json/JSONObject;

    sget-object v2, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v2, v2, v4

    sget-object v4, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    sget-object v0, Lcom/whatsapp/util/az;->c:Lorg/json/JSONObject;

    sget-object v2, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v2, v2, v4

    sget-object v4, Lcom/whatsapp/util/az;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    sget-object v0, Lcom/whatsapp/util/az;->c:Lorg/json/JSONObject;

    sget-object v2, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v2, v2, v4

    sget-object v4, Lcom/whatsapp/util/az;->j:Lorg/json/JSONArray;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    sget-object v0, Lcom/whatsapp/util/az;->e:Ljava/io/FileWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/az;->c:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/whatsapp/util/az;->e:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 77
    sget-object v0, Lcom/whatsapp/util/az;->e:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 138
    :cond_0
    :goto_0
    sget-object v0, Lcom/whatsapp/util/az;->k:Ljava/util/Map;

    sget-object v2, Lcom/whatsapp/util/az;->b:Ljava/lang/String;

    sget v4, Lcom/whatsapp/util/az;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget v0, Lcom/whatsapp/util/az;->i:I

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 230
    :goto_1
    const/16 v0, 0xa

    if-ge v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_2
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/whatsapp/util/az;->h:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/az;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/az;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/az;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-nez v0, :cond_1

    .line 28
    if-eqz v3, :cond_2

    .line 139
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 7
    add-int/lit8 v0, v2, 0x1

    .line 117
    if-eqz v3, :cond_6

    .line 329
    :cond_2
    const/4 v0, 0x0

    :try_start_3
    sput-object v0, Lcom/whatsapp/util/az;->e:Ljava/io/FileWriter;

    .line 333
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/az;->b:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/util/az;->i:I

    .line 199
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/az;->c:Lorg/json/JSONObject;

    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/az;->j:Lorg/json/JSONArray;

    .line 262
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/az;->l:Ljava/util/Map;

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/az;->g:Ljava/util/Map;

    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/az;->h:Ljava/io/File;

    .line 195
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133
    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/whatsapp/util/Log;->k:Z

    :cond_3
    return-void

    .line 77
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 293
    :catch_1
    move-exception v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :catch_2
    move-exception v0

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 28
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 117
    :catch_4
    move-exception v0

    throw v0

    .line 133
    :catch_5
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    move v2, v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 288
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/a9;

    invoke-direct {v1, p0}, Lcom/whatsapp/util/a9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 330
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->k:Z

    .line 202
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-static {p1, v0}, Lcom/whatsapp/util/az;->a(Landroid/view/View;Ljava/util/List;)V

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 287
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gtz v1, :cond_2

    .line 323
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 129
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 247
    sget-object v2, Lcom/whatsapp/util/az;->o:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 209
    mul-int/2addr v2, v5

    int-to-long v6, v2

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v10

    add-long/2addr v8, v10

    add-long/2addr v6, v8

    .line 93
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x1

    invoke-static {v0, v6, v7, v1, p0}, Lcom/whatsapp/util/az;->a(Landroid/view/View;JZLandroid/app/Activity;)V

    .line 281
    sget-object v1, Lcom/whatsapp/util/az;->l:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_3

    :try_start_2
    sget-object v1, Lcom/whatsapp/util/az;->l:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 154
    :cond_3
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    throw v0

    .line 281
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 17
    :cond_4
    sget-object v1, Lcom/whatsapp/util/az;->l:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 315
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    aget-object v8, v8, v13

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    .line 91
    if-lez v7, :cond_5

    .line 36
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 142
    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 320
    invoke-interface {v2, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 239
    if-eqz v3, :cond_6

    :cond_5
    move-object v1, v2

    .line 51
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 221
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v6, v1, v12, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 53
    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    if-lez v6, :cond_9

    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/az;->b(Landroid/view/View;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_9

    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 206
    sget-object v0, Lcom/whatsapp/util/az;->e:Ljava/io/FileWriter;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v0, :cond_9

    .line 186
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 41
    const/16 v0, 0xa

    if-ge v5, v0, :cond_a

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    .line 183
    :goto_1
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/util/az;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 284
    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 161
    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_6

    .line 280
    cmpl-float v0, v1, v7

    if-lez v0, :cond_7

    .line 316
    const/4 v0, 0x1

    :try_start_8
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    if-eqz v3, :cond_8

    .line 208
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_7

    .line 242
    :cond_8
    sget-object v0, Lcom/whatsapp/util/az;->j:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    :cond_9
    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 53
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_4

    .line 206
    :catch_4
    move-exception v0

    throw v0

    .line 41
    :catch_5
    move-exception v0

    throw v0

    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 316
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7

    .line 208
    :catch_7
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 331
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 196
    invoke-static {v0, p0, p1}, Lcom/whatsapp/util/az;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Z)V

    .line 86
    return-void
.end method

.method private static a(Landroid/view/View;JZLandroid/app/Activity;)V
    .locals 11

    .prologue
    sget-boolean v8, Lcom/whatsapp/util/Log;->k:Z

    .line 302
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-virtual {p4, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 72
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 189
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 307
    if-nez v5, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 118
    if-eqz v6, :cond_0

    .line 282
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 43
    if-eqz p3, :cond_2

    add-int/lit8 v1, v2, -0x19

    if-lt v0, v1, :cond_2

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    throw v0

    .line 143
    :cond_2
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/az;->l:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/az;->l:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 251
    :cond_3
    :try_start_2
    sget-object v0, Lcom/whatsapp/util/az;->g:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/az;->g:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    .line 191
    :cond_4
    :try_start_3
    sget-object v0, Lcom/whatsapp/util/az;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 60
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    throw v0

    .line 192
    :catch_2
    move-exception v0

    throw v0

    .line 325
    :catch_3
    move-exception v0

    throw v0

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 180
    sget-object v0, Lcom/whatsapp/util/az;->l:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    sget-object v0, Lcom/whatsapp/util/az;->l:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v9, 0x31

    aget-object v7, v7, v9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_13

    .line 71
    :cond_6
    sget v0, Lcom/whatsapp/util/az;->i:I

    add-int/lit8 v4, v0, 0x1

    sput v4, Lcom/whatsapp/util/az;->i:I

    .line 249
    const/4 v0, 0x1

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v9, 0x30

    aget-object v7, v7, v9

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v7, v0

    .line 58
    :goto_1
    if-eqz p3, :cond_7

    .line 45
    :try_start_4
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 152
    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    move-result-object v0

    .line 149
    :goto_2
    :try_start_6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    const v2, 0x1020002

    invoke-virtual {p4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 294
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 298
    const/4 v3, 0x0

    aget v3, v2, v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    if-eqz v8, :cond_12

    .line 308
    :cond_7
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, v6

    .line 182
    :goto_3
    const/4 v2, 0x0

    .line 212
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 12
    sget-object v0, Lcom/whatsapp/util/az;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 301
    sget-object v1, Lcom/whatsapp/util/az;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    move-result v3

    .line 137
    if-eqz p3, :cond_10

    :try_start_7
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v1

    if-nez v1, :cond_8

    :try_start_8
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v1

    if-eqz v1, :cond_10

    .line 112
    :cond_8
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 46
    const/4 v1, 0x1

    .line 54
    if-eqz v8, :cond_f

    move v2, v3

    .line 31
    :goto_5
    :try_start_a
    sget v4, Lcom/whatsapp/util/az;->i:I
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    sub-int v3, v4, v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_9

    .line 108
    :try_start_b
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 328
    :cond_9
    if-eqz v8, :cond_e

    .line 257
    :goto_6
    :try_start_c
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 275
    sget-object v4, Lcom/whatsapp/util/az;->g:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 88
    if-eqz v8, :cond_a

    .line 164
    :cond_b
    if-eqz v1, :cond_c

    if-eqz v7, :cond_c

    .line 283
    :try_start_d
    sget v0, Lcom/whatsapp/util/az;->i:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/util/az;->i:I

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/util/az;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 42
    :cond_c
    const/16 v0, 0xa

    if-ge v2, v0, :cond_d

    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    move-result-object v0

    .line 134
    :goto_7
    :try_start_f
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/util/az;->h:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/az;->n:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/whatsapp/util/az;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/whatsapp/util/az;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 115
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v5, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 224
    sget-object v1, Lcom/whatsapp/util/az;->l:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v1, Lcom/whatsapp/util/az;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/whatsapp/util/az;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 16
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_0

    .line 145
    :catch_4
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :catch_5
    move-exception v0

    .line 148
    :try_start_10
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 225
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    move-result-object v0

    goto/16 :goto_2

    .line 137
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 69
    :catch_8
    move-exception v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :catch_9
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 108
    :catch_a
    move-exception v0

    :try_start_14
    throw v0

    .line 244
    :catch_b
    move-exception v0

    throw v0

    .line 42
    :catch_c
    move-exception v0

    throw v0

    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    move v4, v2

    move v2, v1

    goto/16 :goto_4

    :cond_f
    move v2, v3

    goto/16 :goto_6

    :cond_10
    move v1, v2

    move v2, v4

    goto/16 :goto_5

    :cond_11
    move v1, v2

    move v2, v4

    goto/16 :goto_6

    :cond_12
    move-object v5, v0

    goto/16 :goto_3

    :cond_13
    move v7, v1

    goto/16 :goto_1
.end method

.method private static a(Landroid/view/View;Ljava/util/List;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->k:Z

    .line 63
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 324
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 274
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    move-object v0, p0

    .line 240
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-static {v0, p1}, Lcom/whatsapp/util/az;->a(Landroid/view/View;Ljava/util/List;)V

    .line 296
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 97
    :cond_0
    if-eqz v2, :cond_2

    .line 83
    :cond_1
    :try_start_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 109
    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_2
    return-void

    .line 109
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/app/Activity;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->k:Z

    .line 13
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/az;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    throw v0

    .line 122
    :cond_1
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 98
    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 326
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 151
    invoke-static {p0, v0, v1, p2, p1}, Lcom/whatsapp/util/az;->a(Landroid/view/View;JZLandroid/app/Activity;)V

    .line 157
    sget-object v2, Lcom/whatsapp/util/az;->l:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_2

    :try_start_2
    sget-object v2, Lcom/whatsapp/util/az;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    :cond_2
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    throw v0

    .line 157
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    :cond_3
    sget-object v2, Lcom/whatsapp/util/az;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-static {p0, v0}, Lcom/whatsapp/util/az;->a(Landroid/view/View;Ljava/util/List;)V

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 176
    :try_start_4
    sget-boolean v7, Lcom/whatsapp/util/az;->d:Z

    if-eqz v7, :cond_5

    .line 279
    const v7, -0xff0100

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 314
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    .line 303
    if-lez v7, :cond_6

    .line 207
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 254
    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 52
    invoke-interface {v2, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 166
    if-eqz v3, :cond_7

    :cond_6
    move-object v1, v2

    .line 190
    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v6, v1, v10, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 312
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 217
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 285
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v9, 0x1f

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_4

    .line 104
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_a

    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/az;->b(Landroid/view/View;)Z
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v0

    if-eqz v0, :cond_a

    :try_start_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 246
    sget-object v0, Lcom/whatsapp/util/az;->e:Ljava/io/FileWriter;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v0, :cond_a

    .line 304
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 136
    const/16 v0, 0xa

    if-ge v4, v0, :cond_b

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v0

    .line 250
    :goto_1
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/util/az;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 177
    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_8

    .line 144
    cmpl-float v0, v1, v6

    if-lez v0, :cond_8

    .line 173
    const/4 v0, 0x1

    :try_start_a
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    if-eqz v3, :cond_9

    .line 267
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_9

    .line 153
    :cond_9
    sget-object v0, Lcom/whatsapp/util/az;->j:Lorg/json/JSONArray;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    :cond_a
    if-eqz v3, :cond_4

    goto/16 :goto_0

    .line 279
    :catch_3
    move-exception v0

    throw v0

    .line 104
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_6

    .line 246
    :catch_6
    move-exception v0

    throw v0

    .line 136
    :catch_7
    move-exception v0

    throw v0

    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 173
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_9

    .line 267
    :catch_9
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/app/Activity;)V
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->k:Z

    .line 187
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v3, 0x5f

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 295
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 278
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 226
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 49
    sget-object v4, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v0, v0, v4

    if-eqz v2, :cond_9

    .line 48
    :cond_0
    :try_start_0
    sget-object v4, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 289
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v0, v0, v4

    if-eqz v2, :cond_9

    .line 6
    :cond_1
    :try_start_1
    sget-object v4, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_2

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_9

    .line 34
    :cond_2
    :try_start_2
    sget-object v4, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-eqz v4, :cond_9

    :try_start_3
    sget-object v4, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-eqz v4, :cond_9

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 215
    :goto_0
    :try_start_4
    sget-object v0, Lcom/whatsapp/util/az;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 236
    sget-object v0, Lcom/whatsapp/util/az;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 123
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->a:Ljava/io/File;

    .line 235
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 228
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 111
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 89
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 322
    sget-object v4, Lcom/whatsapp/util/az;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 44
    :cond_5
    sput-object v0, Lcom/whatsapp/util/az;->h:Ljava/io/File;

    .line 90
    new-instance v4, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/util/az;->h:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    :try_start_7
    sput-object v3, Lcom/whatsapp/util/az;->b:Ljava/lang/String;

    .line 233
    sget-object v0, Lcom/whatsapp/util/az;->k:Ljava/util/Map;

    sget-object v3, Lcom/whatsapp/util/az;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 255
    sget-object v0, Lcom/whatsapp/util/az;->k:Ljava/util/Map;

    sget-object v3, Lcom/whatsapp/util/az;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/whatsapp/util/az;->i:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v2, :cond_7

    .line 165
    :cond_6
    const/4 v0, 0x0

    :try_start_8
    sput v0, Lcom/whatsapp/util/az;->i:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 261
    :cond_7
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 150
    :cond_8
    :try_start_a
    new-instance v0, Ljava/io/FileWriter;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    sput-object v0, Lcom/whatsapp/util/az;->e:Ljava/io/FileWriter;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 100
    :goto_1
    sput-object v1, Lcom/whatsapp/util/az;->m:Ljava/lang/String;

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/az;->l:Ljava/util/Map;

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/az;->g:Ljava/util/Map;

    .line 258
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/whatsapp/util/az;->c:Lorg/json/JSONObject;

    .line 132
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/whatsapp/util/az;->j:Lorg/json/JSONArray;

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/az;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 231
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 310
    return-void

    .line 48
    :catch_0
    move-exception v0

    throw v0

    .line 6
    :catch_1
    move-exception v0

    throw v0

    .line 34
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 236
    :catch_4
    move-exception v0

    throw v0

    .line 111
    :catch_5
    move-exception v0

    throw v0

    .line 14
    :catch_6
    move-exception v0

    throw v0

    .line 255
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 165
    :catch_8
    move-exception v0

    throw v0

    .line 5
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 95
    :catch_a
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/view/LayoutInflater;[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 264
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/util/az;->b(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/view/LayoutInflater;[Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 126
    invoke-static {p0}, Lcom/whatsapp/util/az;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static a(Z)Z
    .locals 0

    .prologue
    .line 327
    sput-boolean p0, Lcom/whatsapp/util/az;->d:Z

    return p0
.end method

.method public static b(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;
    .locals 6

    .prologue
    .line 268
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 171
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 27
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 174
    const v1, 0x7f0300a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 305
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 256
    const v0, 0x7f0b02a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 113
    const v1, 0x7f0b02a1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 1
    const v4, 0x7f0b02a2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 313
    sget-object v4, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    new-instance v5, Lcom/whatsapp/util/ad;

    invoke-direct {v5, v0, v1, v2, p0}, Lcom/whatsapp/util/ad;-><init>(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Activity;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 234
    return-object v3
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/util/az;->b:Ljava/lang/String;

    return-object v0
.end method

.method static b(Landroid/view/View;JZLandroid/app/Activity;)V
    .locals 1

    .prologue
    .line 276
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/util/az;->a(Landroid/view/View;JZLandroid/app/Activity;)V

    return-void
.end method

.method static b(Ljava/lang/CharSequence;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 335
    invoke-static {p0, p1}, Lcom/whatsapp/util/az;->a(Ljava/lang/CharSequence;Landroid/app/Activity;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/view/LayoutInflater;[Landroid/view/View;)V
    .locals 3

    .prologue
    .line 211
    :try_start_0
    new-instance v0, Lcom/whatsapp/util/b4;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/whatsapp/util/b4;-><init>([Landroid/view/View;Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 62
    :goto_0
    if-ne p0, v3, :cond_0

    move v0, v1

    .line 273
    :goto_1
    return v0

    .line 213
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 162
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 266
    if-nez v0, :cond_2

    move v0, v2

    .line 65
    goto :goto_1

    .line 271
    :cond_2
    :try_start_1
    instance-of v4, v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_3

    move v0, v1

    .line 218
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 269
    :cond_3
    check-cast v0, Landroid/view/View;

    .line 299
    if-nez v0, :cond_4

    move v0, v2

    .line 160
    goto :goto_1

    :cond_4
    move-object p0, v0

    goto :goto_0
.end method

.method static c()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lcom/whatsapp/util/az;->j:Lorg/json/JSONArray;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 18
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 237
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/whatsapp/util/az;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    .line 265
    :goto_0
    return-void

    .line 216
    :catch_1
    move-exception v0

    throw v0

    .line 241
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 260
    :try_start_2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    sget-object v0, Lcom/whatsapp/util/az;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 265
    :catch_2
    move-exception v0

    throw v0

    .line 193
    :cond_2
    new-instance v1, Lcom/whatsapp/util/af;

    invoke-direct {v1, p0}, Lcom/whatsapp/util/af;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0
.end method

.method static d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 321
    sget-object v0, Lcom/whatsapp/util/az;->l:Ljava/util/Map;

    return-object v0
.end method

.method static e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lcom/whatsapp/util/az;->o:Ljava/util/Set;

    return-object v0
.end method

.method static f()Ljava/io/FileWriter;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/whatsapp/util/az;->e:Ljava/io/FileWriter;

    return-object v0
.end method
