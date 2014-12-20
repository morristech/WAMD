.class public final enum Lcom/whatsapp/ap9;
.super Ljava/lang/Enum;
.source "ap9.java"


# static fields
.field public static final ATTACHED:Lcom/whatsapp/ap9;

.field public static final CREATED:Lcom/whatsapp/ap9;

.field public static final EXPIRED:Lcom/whatsapp/ap9;

.field public static final FAIL_BAD_PARAM:Lcom/whatsapp/ap9;

.field public static final FAIL_BAD_TOKEN:Lcom/whatsapp/ap9;

.field public static final FAIL_BLOCKED:Lcom/whatsapp/ap9;

.field public static final FAIL_FORMAT_WRONG:Lcom/whatsapp/ap9;

.field public static final FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/ap9;

.field public static final FAIL_INCORRECT:Lcom/whatsapp/ap9;

.field public static final FAIL_LENGTH_LONG:Lcom/whatsapp/ap9;

.field public static final FAIL_LENGTH_SHORT:Lcom/whatsapp/ap9;

.field public static final FAIL_MISMATCH:Lcom/whatsapp/ap9;

.field public static final FAIL_MISSING:Lcom/whatsapp/ap9;

.field public static final FAIL_MISSING_PARAM:Lcom/whatsapp/ap9;

.field public static final FAIL_NEXT_METHOD:Lcom/whatsapp/ap9;

.field public static final FAIL_NO_ROUTES:Lcom/whatsapp/ap9;

.field public static final FAIL_OLD_VERSION:Lcom/whatsapp/ap9;

.field public static final FAIL_PROVIDER_TIMEOUT:Lcom/whatsapp/ap9;

.field public static final FAIL_PROVIDER_UNROUTABLE:Lcom/whatsapp/ap9;

.field public static final FAIL_STALE:Lcom/whatsapp/ap9;

.field public static final FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/ap9;

.field public static final FAIL_TOO_MANY:Lcom/whatsapp/ap9;

.field public static final FAIL_TOO_MANY_ALL_METHODS:Lcom/whatsapp/ap9;

.field public static final FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/ap9;

.field public static final FAIL_TOO_RECENT:Lcom/whatsapp/ap9;

.field public static final OK:Lcom/whatsapp/ap9;

.field public static final SENT:Lcom/whatsapp/ap9;

.field private static final a:[Lcom/whatsapp/ap9;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0xe

    const/16 v4, 0xd

    const/16 v0, 0x1b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Z\u0000D2QH\u000eB!C]\u000fT!OP\rR3KH\tB:]"

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

    const-string v0, "Z\u0000D2QP\u0004C9ZT\u001e^6AN\u0015"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "Z\u0000D2QZ\u000e_3OH\u001eZ,AR\u0006"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "_\u0013H?ZY\u0005"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "S\n"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "Z\u0000D2QL\u0013B(GX\u0004_!ZU\u000cH1[H"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Z\u0000D2QQ\u0008^-GR\u0006R.ON\u0000@"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Z\u0000D2QR\u000eR,AI\u0015H-"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Z\u0000D2QO\u0015L2K"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "Z\u0000D2QR\u0004U*QQ\u0004Y6AX"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "Z\u0000D2QL\u0013B(GX\u0004_![R\u0013B+Z]\u0003A;"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "Z\u0000D2QH\u000eB!C]\u000fT!II\u0004^-KO"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Z\u0000D2Q^\u0000I!^]\u0013L3"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string v6, "Z\u0000D2QH\u0004@.AN\u0000_7BE\u001eX0OJ\u0000D2O^\rH"

    const/16 v0, 0xc

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string v0, "Y\u0019]7\\Y\u0005"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string v0, "Z\u0000D2QQ\u0008^-GR\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "Z\u0000D2Q^\u0000I!ZS\nH0"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "O\u0004C*"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "Z\u0000D2QU\u000fN1\\N\u0004N*"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "Z\u0000D2QQ\u0008^3OH\u0002E"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "]\u0015Y?MT\u0004I"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "Z\u0000D2QS\rI!XY\u0013^7AR"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "Z\u0000D2Q^\rB=EY\u0005"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "Z\u0000D2Q[\u0014H-]Y\u0005R*AS\u001eK?]H"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "Z\u0000D2QH\u000eB!\\Y\u0002H0Z"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "Z\u0000D2QH\u000eB!C]\u000fT"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "Z\u0000D2QP\u0004C9ZT\u001eA1@["

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->OK:Lcom/whatsapp/ap9;

    .line 7
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_MISMATCH:Lcom/whatsapp/ap9;

    .line 4
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x3

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/ap9;

    .line 1
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/ap9;

    .line 2
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_MISSING:Lcom/whatsapp/ap9;

    .line 21
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_STALE:Lcom/whatsapp/ap9;

    .line 23
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/ap9;

    .line 3
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_BLOCKED:Lcom/whatsapp/ap9;

    .line 5
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->SENT:Lcom/whatsapp/ap9;

    .line 13
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_NEXT_METHOD:Lcom/whatsapp/ap9;

    .line 18
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_TOO_MANY_ALL_METHODS:Lcom/whatsapp/ap9;

    .line 12
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_TOO_RECENT:Lcom/whatsapp/ap9;

    .line 16
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v4}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_TOO_MANY:Lcom/whatsapp/ap9;

    .line 34
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_OLD_VERSION:Lcom/whatsapp/ap9;

    .line 31
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0xf

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_BAD_PARAM:Lcom/whatsapp/ap9;

    .line 8
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_PROVIDER_TIMEOUT:Lcom/whatsapp/ap9;

    .line 26
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_PROVIDER_UNROUTABLE:Lcom/whatsapp/ap9;

    .line 19
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_BAD_TOKEN:Lcom/whatsapp/ap9;

    .line 14
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_NO_ROUTES:Lcom/whatsapp/ap9;

    .line 29
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->ATTACHED:Lcom/whatsapp/ap9;

    .line 9
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_INCORRECT:Lcom/whatsapp/ap9;

    .line 22
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_LENGTH_LONG:Lcom/whatsapp/ap9;

    .line 10
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x16

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_LENGTH_SHORT:Lcom/whatsapp/ap9;

    .line 25
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x17

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_FORMAT_WRONG:Lcom/whatsapp/ap9;

    .line 27
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x18

    const/16 v8, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->EXPIRED:Lcom/whatsapp/ap9;

    .line 33
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/16 v7, 0x19

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->CREATED:Lcom/whatsapp/ap9;

    .line 15
    new-instance v0, Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/ap9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/ap9;->FAIL_MISSING_PARAM:Lcom/whatsapp/ap9;

    .line 11
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/whatsapp/ap9;

    sget-object v6, Lcom/whatsapp/ap9;->OK:Lcom/whatsapp/ap9;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/ap9;->FAIL_MISMATCH:Lcom/whatsapp/ap9;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/ap9;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/ap9;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_MISSING:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_STALE:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_BLOCKED:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/ap9;->SENT:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_NEXT_METHOD:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_TOO_MANY_ALL_METHODS:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_TOO_RECENT:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_TOO_MANY:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/ap9;->FAIL_OLD_VERSION:Lcom/whatsapp/ap9;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/ap9;->FAIL_BAD_PARAM:Lcom/whatsapp/ap9;

    aput-object v1, v0, v5

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_PROVIDER_TIMEOUT:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_PROVIDER_UNROUTABLE:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_BAD_TOKEN:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_NO_ROUTES:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/ap9;->ATTACHED:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_INCORRECT:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_LENGTH_LONG:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_LENGTH_SHORT:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_FORMAT_WRONG:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/ap9;->EXPIRED:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whatsapp/ap9;->CREATED:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/ap9;->FAIL_MISSING_PARAM:Lcom/whatsapp/ap9;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/ap9;->a:[Lcom/whatsapp/ap9;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1a
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x41

    goto :goto_2

    :pswitch_1c
    move v6, v4

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x7e

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/whatsapp/ap9;->b:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/ap9;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/whatsapp/ap9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ap9;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/ap9;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/ap9;->a:[Lcom/whatsapp/ap9;

    invoke-virtual {v0}, [Lcom/whatsapp/ap9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/ap9;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/whatsapp/ap9;->b:I

    return v0
.end method
