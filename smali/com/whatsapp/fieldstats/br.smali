.class public final enum Lcom/whatsapp/fieldstats/br;
.super Ljava/lang/Enum;
.source "br.java"


# static fields
.field public static final AIRTEL:Lcom/whatsapp/fieldstats/br;

.field public static final ALFA:Lcom/whatsapp/fieldstats/br;

.field public static final BANGLALINK:Lcom/whatsapp/fieldstats/br;

.field public static final BEELINE:Lcom/whatsapp/fieldstats/br;

.field public static final CELLC:Lcom/whatsapp/fieldstats/br;

.field public static final CLARO:Lcom/whatsapp/fieldstats/br;

.field public static final CLICKATELL:Lcom/whatsapp/fieldstats/br;

.field public static final COSMOTE:Lcom/whatsapp/fieldstats/br;

.field public static final DIGI:Lcom/whatsapp/fieldstats/br;

.field public static final DJEZZY:Lcom/whatsapp/fieldstats/br;

.field public static final DONT_SEND_SMS:Lcom/whatsapp/fieldstats/br;

.field public static final DONT_SEND_VOICE:Lcom/whatsapp/fieldstats/br;

.field public static final EMAILONLY:Lcom/whatsapp/fieldstats/br;

.field public static final ETB:Lcom/whatsapp/fieldstats/br;

.field public static final HIGHSIDE:Lcom/whatsapp/fieldstats/br;

.field public static final HTHK:Lcom/whatsapp/fieldstats/br;

.field public static final IMESSAGE:Lcom/whatsapp/fieldstats/br;

.field public static final INDOSAT:Lcom/whatsapp/fieldstats/br;

.field public static final INFOBIP:Lcom/whatsapp/fieldstats/br;

.field public static final INFOBIPSMS:Lcom/whatsapp/fieldstats/br;

.field public static final JAWWAL:Lcom/whatsapp/fieldstats/br;

.field public static final MACH:Lcom/whatsapp/fieldstats/br;

.field public static final MIO:Lcom/whatsapp/fieldstats/br;

.field public static final MOBILY:Lcom/whatsapp/fieldstats/br;

.field public static final MOBME:Lcom/whatsapp/fieldstats/br;

.field public static final MOVISTAR:Lcom/whatsapp/fieldstats/br;

.field public static final MTN:Lcom/whatsapp/fieldstats/br;

.field public static final NAWRAS:Lcom/whatsapp/fieldstats/br;

.field public static final NEXMO:Lcom/whatsapp/fieldstats/br;

.field public static final OMANTEL:Lcom/whatsapp/fieldstats/br;

.field public static final PERSONAL:Lcom/whatsapp/fieldstats/br;

.field public static final PLIVO:Lcom/whatsapp/fieldstats/br;

.field public static final ROUTO:Lcom/whatsapp/fieldstats/br;

.field public static final ROUTOSMS:Lcom/whatsapp/fieldstats/br;

.field public static final SELF:Lcom/whatsapp/fieldstats/br;

.field public static final SMSGATEWAY:Lcom/whatsapp/fieldstats/br;

.field public static final SMSGATEWAY2:Lcom/whatsapp/fieldstats/br;

.field public static final SUNRISE:Lcom/whatsapp/fieldstats/br;

.field public static final SYBASE:Lcom/whatsapp/fieldstats/br;

.field public static final TELENOR:Lcom/whatsapp/fieldstats/br;

.field public static final TELESIGNSMS:Lcom/whatsapp/fieldstats/br;

.field public static final TELESIGNVOICE:Lcom/whatsapp/fieldstats/br;

.field public static final TIGO:Lcom/whatsapp/fieldstats/br;

.field public static final TIM:Lcom/whatsapp/fieldstats/br;

.field public static final TOUCH:Lcom/whatsapp/fieldstats/br;

.field public static final TROPO:Lcom/whatsapp/fieldstats/br;

.field public static final TWILIO:Lcom/whatsapp/fieldstats/br;

.field public static final TWILIO2:Lcom/whatsapp/fieldstats/br;

.field public static final TWILIOSMS:Lcom/whatsapp/fieldstats/br;

.field public static final TWILIOSMS2:Lcom/whatsapp/fieldstats/br;

.field public static final TYNTEC:Lcom/whatsapp/fieldstats/br;

.field public static final UFONE:Lcom/whatsapp/fieldstats/br;

.field public static final VEXX:Lcom/whatsapp/fieldstats/br;

.field public static final VIETTEL:Lcom/whatsapp/fieldstats/br;

.field public static final VOICEWORKS:Lcom/whatsapp/fieldstats/br;

.field public static final WEBAROO:Lcom/whatsapp/fieldstats/br;

.field public static final XL:Lcom/whatsapp/fieldstats/br;

.field private static final b:[Lcom/whatsapp/fieldstats/br;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x19

    const/4 v1, 0x0

    const/16 v0, 0x39

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0018N/,q\u0003J+3\n"

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

    const-string v0, "\rU !"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0004M.+"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0005T#3k\r^#"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u0001X%("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u000fV5-w\u0018\\"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0018V3#p"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0019_).}"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0008V(4g\u001f\\($g\u001fT5"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0001V$)t\u0015"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0001V0)k\u0018X4"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0005W /z\u0005I5-k"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0018K)0w"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0018\\*%k\u0005^(3u\u001f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0006X17y\u0000"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\tM$"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u001c\\43w\u0002X*"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u001f\\*&"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u001aP#4l\tU"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0014U"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u000eX(\'t\rU/.s"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0018N/,q\u0003J+3"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u001b\\$!j\u0003V"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0005W\"/k\rM"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u000fU\'2w"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const-string v6, "\u0002\\>-w"

    const/16 v0, 0x18

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v6, 0x1a

    const-string v0, "\u0018N/,q\u0003+"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0018\\*%v\u0003K"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u001aV/#}\u001bV4+k"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0018N/,q\u0003"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u0004P!(k\u0005]#"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0003T\'.l\tU"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u000e\\#,q\u0002\\"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u001f@$!k\t"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u001fT5\'y\u0018\\1!a~"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u001fL(2q\u001f\\"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u0002X12y\u001f"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0018@(4}\u000f"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u0001V$-}"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u0001P)"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u0018P+"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u0018\\*%k\u0005^(6w\u0005Z#"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u0008V(4g\u001f\\($g\u001aV/#}"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u000fU/#s\rM#,t"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u0005W /z\u0005I"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\rP44}\u0000"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u001eV34w\u001fT5"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u0008P!)"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u0008S#:b\u0015"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u001a\\>8"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u0018P!/"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\u001fT5\'y\u0018\\1!a"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u001cU/6w"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u000f\\*,{"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\tT\')t\u0003W*9"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u001eV34w"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0001M("

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v1}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->SELF:Lcom/whatsapp/fieldstats/br;

    .line 40
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x2b

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v2}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->CLICKATELL:Lcom/whatsapp/fieldstats/br;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v3}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->SYBASE:Lcom/whatsapp/fieldstats/br;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x33

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v4}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->SMSGATEWAY:Lcom/whatsapp/fieldstats/br;

    .line 64
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->TROPO:Lcom/whatsapp/fieldstats/br;

    .line 23
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->ROUTO:Lcom/whatsapp/fieldstats/br;

    .line 52
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->INFOBIP:Lcom/whatsapp/fieldstats/br;

    .line 41
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->ROUTOSMS:Lcom/whatsapp/fieldstats/br;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->TWILIO:Lcom/whatsapp/fieldstats/br;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->INFOBIPSMS:Lcom/whatsapp/fieldstats/br;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->TWILIOSMS:Lcom/whatsapp/fieldstats/br;

    .line 25
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0xb

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->NEXMO:Lcom/whatsapp/fieldstats/br;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x36

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->EMAILONLY:Lcom/whatsapp/fieldstats/br;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->INDOSAT:Lcom/whatsapp/fieldstats/br;

    .line 60
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->MIO:Lcom/whatsapp/fieldstats/br;

    .line 61
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->UFONE:Lcom/whatsapp/fieldstats/br;

    .line 49
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->NAWRAS:Lcom/whatsapp/fieldstats/br;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->VOICEWORKS:Lcom/whatsapp/fieldstats/br;

    .line 63
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x12

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->HTHK:Lcom/whatsapp/fieldstats/br;

    .line 26
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->DIGI:Lcom/whatsapp/fieldstats/br;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x2d

    aget-object v6, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->AIRTEL:Lcom/whatsapp/fieldstats/br;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->SMSGATEWAY2:Lcom/whatsapp/fieldstats/br;

    .line 38
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->XL:Lcom/whatsapp/fieldstats/br;

    .line 44
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x29

    aget-object v6, v6, v7

    const/16 v7, 0x17

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->TELESIGNVOICE:Lcom/whatsapp/fieldstats/br;

    .line 46
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->MOBILY:Lcom/whatsapp/fieldstats/br;

    .line 53
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5, v5}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->OMANTEL:Lcom/whatsapp/fieldstats/br;

    .line 27
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x34

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->PLIVO:Lcom/whatsapp/fieldstats/br;

    .line 59
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    const/16 v7, 0x1b

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->TYNTEC:Lcom/whatsapp/fieldstats/br;

    .line 24
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/16 v7, 0x1c

    const/16 v8, 0x1c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->MACH:Lcom/whatsapp/fieldstats/br;

    .line 42
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0x1d

    const/16 v8, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->TELESIGNSMS:Lcom/whatsapp/fieldstats/br;

    .line 50
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    const/16 v7, 0x1e

    const/16 v8, 0x1e

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->HIGHSIDE:Lcom/whatsapp/fieldstats/br;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0x1f

    const/16 v8, 0x1f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->IMESSAGE:Lcom/whatsapp/fieldstats/br;

    .line 36
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/16 v7, 0x20

    const/16 v8, 0x20

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->TWILIO2:Lcom/whatsapp/fieldstats/br;

    .line 34
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/16 v7, 0x21

    const/16 v8, 0x21

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->TELENOR:Lcom/whatsapp/fieldstats/br;

    .line 55
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0x22

    const/16 v8, 0x22

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->CLARO:Lcom/whatsapp/fieldstats/br;

    .line 48
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x23

    const/16 v8, 0x23

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->ALFA:Lcom/whatsapp/fieldstats/br;

    .line 22
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/16 v7, 0x24

    const/16 v8, 0x24

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->BANGLALINK:Lcom/whatsapp/fieldstats/br;

    .line 18
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x38

    aget-object v6, v6, v7

    const/16 v7, 0x25

    const/16 v8, 0x25

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->MTN:Lcom/whatsapp/fieldstats/br;

    .line 45
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    const/16 v7, 0x26

    const/16 v8, 0x26

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->MOBME:Lcom/whatsapp/fieldstats/br;

    .line 56
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x27

    const/16 v8, 0x27

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->COSMOTE:Lcom/whatsapp/fieldstats/br;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    const/16 v7, 0x28

    const/16 v8, 0x28

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->SUNRISE:Lcom/whatsapp/fieldstats/br;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    const/16 v7, 0x29

    const/16 v8, 0x29

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->VEXX:Lcom/whatsapp/fieldstats/br;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x2a

    const/16 v8, 0x2a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->TOUCH:Lcom/whatsapp/fieldstats/br;

    .line 37
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v6, v6, v7

    const/16 v7, 0x2b

    const/16 v8, 0x2b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->DJEZZY:Lcom/whatsapp/fieldstats/br;

    .line 33
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x2c

    const/16 v8, 0x2c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->MOVISTAR:Lcom/whatsapp/fieldstats/br;

    .line 62
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x2d

    const/16 v8, 0x2d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->JAWWAL:Lcom/whatsapp/fieldstats/br;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x2e

    const/16 v8, 0x2e

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->TWILIOSMS2:Lcom/whatsapp/fieldstats/br;

    .line 47
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0x2f

    const/16 v8, 0x2f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->VIETTEL:Lcom/whatsapp/fieldstats/br;

    .line 29
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0x30

    const/16 v8, 0x30

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->PERSONAL:Lcom/whatsapp/fieldstats/br;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    const/16 v7, 0x31

    const/16 v8, 0x31

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->BEELINE:Lcom/whatsapp/fieldstats/br;

    .line 51
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x32

    aget-object v6, v6, v7

    const/16 v7, 0x32

    const/16 v8, 0x32

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->TIGO:Lcom/whatsapp/fieldstats/br;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/16 v7, 0x33

    const/16 v8, 0x33

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->ETB:Lcom/whatsapp/fieldstats/br;

    .line 32
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x35

    aget-object v6, v6, v7

    const/16 v7, 0x34

    const/16 v8, 0x34

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->CELLC:Lcom/whatsapp/fieldstats/br;

    .line 54
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/16 v7, 0x35

    const/16 v8, 0x35

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->WEBAROO:Lcom/whatsapp/fieldstats/br;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    const/16 v7, 0x36

    const/16 v8, 0x36

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->TIM:Lcom/whatsapp/fieldstats/br;

    .line 28
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x37

    const/16 v8, 0x62

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->DONT_SEND_SMS:Lcom/whatsapp/fieldstats/br;

    .line 31
    new-instance v0, Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->z:[Ljava/lang/String;

    const/16 v7, 0x2a

    aget-object v6, v6, v7

    const/16 v7, 0x38

    const/16 v8, 0x63

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/br;->DONT_SEND_VOICE:Lcom/whatsapp/fieldstats/br;

    .line 14
    const/16 v0, 0x39

    new-array v0, v0, [Lcom/whatsapp/fieldstats/br;

    sget-object v6, Lcom/whatsapp/fieldstats/br;->SELF:Lcom/whatsapp/fieldstats/br;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/br;->CLICKATELL:Lcom/whatsapp/fieldstats/br;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/br;->SYBASE:Lcom/whatsapp/fieldstats/br;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/br;->SMSGATEWAY:Lcom/whatsapp/fieldstats/br;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/fieldstats/br;->TROPO:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/br;->ROUTO:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/br;->INFOBIP:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/br;->ROUTOSMS:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/br;->TWILIO:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/br;->INFOBIPSMS:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/br;->TWILIOSMS:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/br;->NEXMO:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/br;->EMAILONLY:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/br;->INDOSAT:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/fieldstats/br;->MIO:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/fieldstats/br;->UFONE:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/fieldstats/br;->NAWRAS:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/fieldstats/br;->VOICEWORKS:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/fieldstats/br;->HTHK:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/fieldstats/br;->DIGI:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/fieldstats/br;->AIRTEL:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/fieldstats/br;->SMSGATEWAY2:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/fieldstats/br;->XL:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/fieldstats/br;->TELESIGNVOICE:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/fieldstats/br;->MOBILY:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/br;->OMANTEL:Lcom/whatsapp/fieldstats/br;

    aput-object v1, v0, v5

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/fieldstats/br;->PLIVO:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/whatsapp/fieldstats/br;->TYNTEC:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/whatsapp/fieldstats/br;->MACH:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/whatsapp/fieldstats/br;->TELESIGNSMS:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/whatsapp/fieldstats/br;->HIGHSIDE:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/whatsapp/fieldstats/br;->IMESSAGE:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/whatsapp/fieldstats/br;->TWILIO2:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/whatsapp/fieldstats/br;->TELENOR:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/whatsapp/fieldstats/br;->CLARO:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/whatsapp/fieldstats/br;->ALFA:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/whatsapp/fieldstats/br;->BANGLALINK:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/whatsapp/fieldstats/br;->MTN:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/whatsapp/fieldstats/br;->MOBME:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/whatsapp/fieldstats/br;->COSMOTE:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/whatsapp/fieldstats/br;->SUNRISE:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/whatsapp/fieldstats/br;->VEXX:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/whatsapp/fieldstats/br;->TOUCH:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/whatsapp/fieldstats/br;->DJEZZY:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/whatsapp/fieldstats/br;->MOVISTAR:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/whatsapp/fieldstats/br;->JAWWAL:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/whatsapp/fieldstats/br;->TWILIOSMS2:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/whatsapp/fieldstats/br;->VIETTEL:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/whatsapp/fieldstats/br;->PERSONAL:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/whatsapp/fieldstats/br;->BEELINE:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/whatsapp/fieldstats/br;->TIGO:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lcom/whatsapp/fieldstats/br;->ETB:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lcom/whatsapp/fieldstats/br;->CELLC:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lcom/whatsapp/fieldstats/br;->WEBAROO:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lcom/whatsapp/fieldstats/br;->TIM:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lcom/whatsapp/fieldstats/br;->DONT_SEND_SMS:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lcom/whatsapp/fieldstats/br;->DONT_SEND_VOICE:Lcom/whatsapp/fieldstats/br;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/br;->b:[Lcom/whatsapp/fieldstats/br;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x38

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_38
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_39
    move v6, v5

    goto :goto_2

    :pswitch_3a
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_3b
    const/16 v6, 0x60

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/whatsapp/fieldstats/br;->a:I

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/br;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/whatsapp/fieldstats/br;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/br;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/br;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/whatsapp/fieldstats/br;->b:[Lcom/whatsapp/fieldstats/br;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/br;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/br;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/whatsapp/fieldstats/br;->a:I

    return v0
.end method
