.class public final enum Lcom/whatsapp/a1p;
.super Ljava/lang/Enum;
.source "a1p.java"


# static fields
.field public static final AIRTEL:Lcom/whatsapp/a1p;

.field public static final ALFA:Lcom/whatsapp/a1p;

.field public static final BANGLALINK:Lcom/whatsapp/a1p;

.field public static final BEELINE:Lcom/whatsapp/a1p;

.field public static final CELLC:Lcom/whatsapp/a1p;

.field public static final CLARO:Lcom/whatsapp/a1p;

.field public static final CLICKATELL:Lcom/whatsapp/a1p;

.field public static final COSMOTE:Lcom/whatsapp/a1p;

.field public static final DIGI:Lcom/whatsapp/a1p;

.field public static final DJEZZY:Lcom/whatsapp/a1p;

.field public static final DONT_SEND_SMS:Lcom/whatsapp/a1p;

.field public static final DONT_SEND_VOICE:Lcom/whatsapp/a1p;

.field public static final EMAILONLY:Lcom/whatsapp/a1p;

.field public static final ETB:Lcom/whatsapp/a1p;

.field public static final HIGHSIDE:Lcom/whatsapp/a1p;

.field public static final HTHK:Lcom/whatsapp/a1p;

.field public static final IMESSAGE:Lcom/whatsapp/a1p;

.field public static final INDOSAT:Lcom/whatsapp/a1p;

.field public static final INFOBIP:Lcom/whatsapp/a1p;

.field public static final INFOBIPSMS:Lcom/whatsapp/a1p;

.field public static final JAWWAL:Lcom/whatsapp/a1p;

.field public static final MACH:Lcom/whatsapp/a1p;

.field public static final MIO:Lcom/whatsapp/a1p;

.field public static final MOBILY:Lcom/whatsapp/a1p;

.field public static final MOBME:Lcom/whatsapp/a1p;

.field public static final MOVISTAR:Lcom/whatsapp/a1p;

.field public static final MTN:Lcom/whatsapp/a1p;

.field public static final NAWRAS:Lcom/whatsapp/a1p;

.field public static final NEXMO:Lcom/whatsapp/a1p;

.field public static final OMANTEL:Lcom/whatsapp/a1p;

.field public static final PERSONAL:Lcom/whatsapp/a1p;

.field public static final PLIVO:Lcom/whatsapp/a1p;

.field public static final ROUTO:Lcom/whatsapp/a1p;

.field public static final ROUTOSMS:Lcom/whatsapp/a1p;

.field public static final SELF:Lcom/whatsapp/a1p;

.field public static final SMSGATEWAY:Lcom/whatsapp/a1p;

.field public static final SMSGATEWAY2:Lcom/whatsapp/a1p;

.field public static final SUNRISE:Lcom/whatsapp/a1p;

.field public static final SYBASE:Lcom/whatsapp/a1p;

.field public static final TELENOR:Lcom/whatsapp/a1p;

.field public static final TELESIGNSMS:Lcom/whatsapp/a1p;

.field public static final TELESIGNVOICE:Lcom/whatsapp/a1p;

.field public static final TIGO:Lcom/whatsapp/a1p;

.field public static final TOUCH:Lcom/whatsapp/a1p;

.field public static final TROPO:Lcom/whatsapp/a1p;

.field public static final TWILIO:Lcom/whatsapp/a1p;

.field public static final TWILIO2:Lcom/whatsapp/a1p;

.field public static final TWILIOSMS:Lcom/whatsapp/a1p;

.field public static final TWILIOSMS2:Lcom/whatsapp/a1p;

.field public static final TYNTEC:Lcom/whatsapp/a1p;

.field public static final UFONE:Lcom/whatsapp/a1p;

.field public static final VEXX:Lcom/whatsapp/a1p;

.field public static final VIETTEL:Lcom/whatsapp/a1p;

.field public static final VOICEWORKS:Lcom/whatsapp/a1p;

.field public static final XL:Lcom/whatsapp/a1p;

.field private static final a:[Lcom/whatsapp/a1p;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x2f

    const/16 v4, 0x28

    const/4 v1, 0x0

    const/16 v0, 0x37

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "n1\n{my"

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

    const-string v0, "y-\u0008ck"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "n?\rcauZ"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "n\'\u0011l`"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "i%\u0017hin-\u0013nq\u0008"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "s&\u0000`{{<"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "x-\u0001cat-"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "w\'\u0006fdc"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "s&\u0002`js8\u0017b{"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "y$\u0005}g"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "i%\u0017hin-\u0013nq"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "s%\u0001|{{/\u0001"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "x)\nhd{$\rac"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "l!\u0001{|\u007f$"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "j$\ryg"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "w\'\u0006bm"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "n:\u000b\u007fg"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "i=\n}ai-"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "i1\u0006n{\u007f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "~\"\u0001urc"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "h\'\u0011{g"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "w<\n"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "n-\u0008jfu:"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "~!\u0003f"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "n-\u0008j{s/\nygs+\u0001"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "r!\u0003g{s,\u0001"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "l-\u001cw"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u007f%\u0005fdu&\u0008v"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "n?\rcau"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u007f<\u0006"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "y\'\u0017bgn-"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "n!\u0003`"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "b$"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "w!\u000b"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "w)\u0007g"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "{!\u0016{mv"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "j-\u0016|gt)\u0008"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "t-\u001cbg"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "i-\u0008i"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "~\'\n{wi-\nkwi%\u0017"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const-string v6, "s&\u0002`js8"

    const/16 v0, 0x27

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v6, 0x29

    const-string v0, "o.\u000bam"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "n-\u0008j{s/\n|ei"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "w\'\u0012f{n)\u0016"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "l\'\rlmm\'\u0016d{"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "r<\u000cd"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "n?\rcau;\t|"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v6, "p)\u0013xiv"

    const/16 v0, 0x2e

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v6, 0x30

    const-string v0, "h\'\u0011{gi%\u0017"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "u%\u0005a|\u007f$"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "y$\rlc{<\u0001cd"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "{$\u0002n"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "n?\rcau;\t|\u001a"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "~\'\n{wi-\nkwl\'\rlm"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "t)\u0013}ii"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v1}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->SELF:Lcom/whatsapp/a1p;

    .line 42
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x32

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v2}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->CLICKATELL:Lcom/whatsapp/a1p;

    .line 43
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v3}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->SYBASE:Lcom/whatsapp/a1p;

    .line 60
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->SMSGATEWAY:Lcom/whatsapp/a1p;

    .line 12
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->TROPO:Lcom/whatsapp/a1p;

    .line 47
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->ROUTO:Lcom/whatsapp/a1p;

    .line 5
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->INFOBIP:Lcom/whatsapp/a1p;

    .line 21
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->ROUTOSMS:Lcom/whatsapp/a1p;

    .line 19
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->TWILIO:Lcom/whatsapp/a1p;

    .line 7
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->INFOBIPSMS:Lcom/whatsapp/a1p;

    .line 41
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->TWILIOSMS:Lcom/whatsapp/a1p;

    .line 37
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->NEXMO:Lcom/whatsapp/a1p;

    .line 58
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->EMAILONLY:Lcom/whatsapp/a1p;

    .line 13
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->INDOSAT:Lcom/whatsapp/a1p;

    .line 1
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->MIO:Lcom/whatsapp/a1p;

    .line 51
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x29

    aget-object v6, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->UFONE:Lcom/whatsapp/a1p;

    .line 28
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x36

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->NAWRAS:Lcom/whatsapp/a1p;

    .line 3
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v6, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->VOICEWORKS:Lcom/whatsapp/a1p;

    .line 59
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x2d

    aget-object v6, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->HTHK:Lcom/whatsapp/a1p;

    .line 46
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->DIGI:Lcom/whatsapp/a1p;

    .line 9
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->AIRTEL:Lcom/whatsapp/a1p;

    .line 23
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->SMSGATEWAY2:Lcom/whatsapp/a1p;

    .line 18
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->XL:Lcom/whatsapp/a1p;

    .line 54
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0x17

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->TELESIGNVOICE:Lcom/whatsapp/a1p;

    .line 29
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->MOBILY:Lcom/whatsapp/a1p;

    .line 11
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    const/16 v7, 0x19

    const/16 v8, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->OMANTEL:Lcom/whatsapp/a1p;

    .line 34
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->PLIVO:Lcom/whatsapp/a1p;

    .line 52
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x1b

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->TYNTEC:Lcom/whatsapp/a1p;

    .line 56
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    const/16 v7, 0x1c

    const/16 v8, 0x1c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->MACH:Lcom/whatsapp/a1p;

    .line 22
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x2a

    aget-object v6, v6, v7

    const/16 v7, 0x1d

    const/16 v8, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->TELESIGNSMS:Lcom/whatsapp/a1p;

    .line 55
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    const/16 v7, 0x1e

    const/16 v8, 0x1e

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->HIGHSIDE:Lcom/whatsapp/a1p;

    .line 57
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x1f

    const/16 v8, 0x1f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->IMESSAGE:Lcom/whatsapp/a1p;

    .line 17
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x20

    const/16 v8, 0x20

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->TWILIO2:Lcom/whatsapp/a1p;

    .line 31
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/16 v7, 0x21

    const/16 v8, 0x21

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->TELENOR:Lcom/whatsapp/a1p;

    .line 48
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x22

    const/16 v8, 0x22

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->CLARO:Lcom/whatsapp/a1p;

    .line 38
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x33

    aget-object v6, v6, v7

    const/16 v7, 0x23

    const/16 v8, 0x23

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->ALFA:Lcom/whatsapp/a1p;

    .line 14
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0x24

    const/16 v8, 0x24

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->BANGLALINK:Lcom/whatsapp/a1p;

    .line 8
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    const/16 v7, 0x25

    const/16 v8, 0x25

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->MTN:Lcom/whatsapp/a1p;

    .line 44
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/16 v7, 0x26

    const/16 v8, 0x26

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->MOBME:Lcom/whatsapp/a1p;

    .line 4
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    const/16 v7, 0x27

    const/16 v8, 0x27

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->COSMOTE:Lcom/whatsapp/a1p;

    .line 27
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v4}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->SUNRISE:Lcom/whatsapp/a1p;

    .line 6
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/16 v7, 0x29

    const/16 v8, 0x29

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->VEXX:Lcom/whatsapp/a1p;

    .line 36
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/16 v7, 0x2a

    const/16 v8, 0x2a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->TOUCH:Lcom/whatsapp/a1p;

    .line 20
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    const/16 v7, 0x2b

    const/16 v8, 0x2b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->DJEZZY:Lcom/whatsapp/a1p;

    .line 2
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x2b

    aget-object v6, v6, v7

    const/16 v7, 0x2c

    const/16 v8, 0x2c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->MOVISTAR:Lcom/whatsapp/a1p;

    .line 45
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x2d

    const/16 v8, 0x2d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->JAWWAL:Lcom/whatsapp/a1p;

    .line 15
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x34

    aget-object v6, v6, v7

    const/16 v7, 0x2e

    const/16 v8, 0x2e

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->TWILIOSMS2:Lcom/whatsapp/a1p;

    .line 50
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5, v5}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->VIETTEL:Lcom/whatsapp/a1p;

    .line 40
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    const/16 v7, 0x30

    const/16 v8, 0x30

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->PERSONAL:Lcom/whatsapp/a1p;

    .line 30
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x31

    const/16 v8, 0x31

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->BEELINE:Lcom/whatsapp/a1p;

    .line 35
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    const/16 v7, 0x32

    const/16 v8, 0x32

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->TIGO:Lcom/whatsapp/a1p;

    .line 10
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    const/16 v7, 0x33

    const/16 v8, 0x33

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->ETB:Lcom/whatsapp/a1p;

    .line 16
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x34

    const/16 v8, 0x34

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->CELLC:Lcom/whatsapp/a1p;

    .line 32
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    const/16 v7, 0x35

    const/16 v8, 0x62

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->DONT_SEND_SMS:Lcom/whatsapp/a1p;

    .line 25
    new-instance v0, Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->z:[Ljava/lang/String;

    const/16 v7, 0x35

    aget-object v6, v6, v7

    const/16 v7, 0x36

    const/16 v8, 0x63

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a1p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a1p;->DONT_SEND_VOICE:Lcom/whatsapp/a1p;

    .line 26
    const/16 v0, 0x37

    new-array v0, v0, [Lcom/whatsapp/a1p;

    sget-object v6, Lcom/whatsapp/a1p;->SELF:Lcom/whatsapp/a1p;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/a1p;->CLICKATELL:Lcom/whatsapp/a1p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/a1p;->SYBASE:Lcom/whatsapp/a1p;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/a1p;->SMSGATEWAY:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/a1p;->TROPO:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/a1p;->ROUTO:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/a1p;->INFOBIP:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/a1p;->ROUTOSMS:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/a1p;->TWILIO:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/a1p;->INFOBIPSMS:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/a1p;->TWILIOSMS:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/a1p;->NEXMO:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/a1p;->EMAILONLY:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/a1p;->INDOSAT:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/a1p;->MIO:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/a1p;->UFONE:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/a1p;->NAWRAS:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/a1p;->VOICEWORKS:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/a1p;->HTHK:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/a1p;->DIGI:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/a1p;->AIRTEL:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/a1p;->SMSGATEWAY2:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/a1p;->XL:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/a1p;->TELESIGNVOICE:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/a1p;->MOBILY:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whatsapp/a1p;->OMANTEL:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/a1p;->PLIVO:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/whatsapp/a1p;->TYNTEC:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/whatsapp/a1p;->MACH:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/whatsapp/a1p;->TELESIGNSMS:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/whatsapp/a1p;->HIGHSIDE:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/whatsapp/a1p;->IMESSAGE:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/whatsapp/a1p;->TWILIO2:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/whatsapp/a1p;->TELENOR:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/whatsapp/a1p;->CLARO:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/whatsapp/a1p;->ALFA:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/whatsapp/a1p;->BANGLALINK:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/whatsapp/a1p;->MTN:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/whatsapp/a1p;->MOBME:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/whatsapp/a1p;->COSMOTE:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/a1p;->SUNRISE:Lcom/whatsapp/a1p;

    aput-object v1, v0, v4

    const/16 v1, 0x29

    sget-object v2, Lcom/whatsapp/a1p;->VEXX:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/whatsapp/a1p;->TOUCH:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/whatsapp/a1p;->DJEZZY:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/whatsapp/a1p;->MOVISTAR:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/whatsapp/a1p;->JAWWAL:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/whatsapp/a1p;->TWILIOSMS2:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/a1p;->VIETTEL:Lcom/whatsapp/a1p;

    aput-object v1, v0, v5

    const/16 v1, 0x30

    sget-object v2, Lcom/whatsapp/a1p;->PERSONAL:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/whatsapp/a1p;->BEELINE:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/whatsapp/a1p;->TIGO:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lcom/whatsapp/a1p;->ETB:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lcom/whatsapp/a1p;->CELLC:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lcom/whatsapp/a1p;->DONT_SEND_SMS:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lcom/whatsapp/a1p;->DONT_SEND_VOICE:Lcom/whatsapp/a1p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/a1p;->a:[Lcom/whatsapp/a1p;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_36
    const/16 v6, 0x3a

    goto :goto_2

    :pswitch_37
    const/16 v6, 0x68

    goto :goto_2

    :pswitch_38
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_39
    move v6, v5

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/whatsapp/a1p;->b:I

    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/a1p;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/whatsapp/a1p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a1p;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/a1p;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/a1p;->a:[Lcom/whatsapp/a1p;

    invoke-virtual {v0}, [Lcom/whatsapp/a1p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/a1p;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/whatsapp/a1p;->b:I

    return v0
.end method
