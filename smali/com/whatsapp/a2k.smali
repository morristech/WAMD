.class public final enum Lcom/whatsapp/a2k;
.super Ljava/lang/Enum;
.source "a2k.java"


# static fields
.field public static final ERROR_BAD_PARAMETER:Lcom/whatsapp/a2k;

.field public static final ERROR_BAD_TOKEN:Lcom/whatsapp/a2k;

.field public static final ERROR_BLOCKED:Lcom/whatsapp/a2k;

.field public static final ERROR_CONNECTIVITY:Lcom/whatsapp/a2k;

.field public static final ERROR_MISSING_PARAMETER:Lcom/whatsapp/a2k;

.field public static final ERROR_NEXT_METHOD:Lcom/whatsapp/a2k;

.field public static final ERROR_NO_ROUTES:Lcom/whatsapp/a2k;

.field public static final ERROR_OLD_VERSION:Lcom/whatsapp/a2k;

.field public static final ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/a2k;

.field public static final ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/a2k;

.field public static final ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/a2k;

.field public static final ERROR_TOO_MANY:Lcom/whatsapp/a2k;

.field public static final ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/a2k;

.field public static final ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/a2k;

.field public static final ERROR_TOO_RECENT:Lcom/whatsapp/a2k;

.field public static final ERROR_UNSPECIFIED:Lcom/whatsapp/a2k;

.field public static final EXPIRED:Lcom/whatsapp/a2k;

.field public static final OK:Lcom/whatsapp/a2k;

.field public static final YES:Lcom/whatsapp/a2k;

.field public static final YES_WITH_CODE:Lcom/whatsapp/a2k;

.field private static final a:[Lcom/whatsapp/a2k;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Pd}[cJbjYaZdnFxYopA\u007fT`n]}TtcQ"

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

    const-string v0, "Pn\u007f]cPr"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "Pd}[cJcaGaPufRxPr"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "Pd}[cJb`[nGslQ\u007fA"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "Pd}[cJtc[r^sk"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "Ls|Kf\\bgKrZrj"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Pd}[cJf}[g\\rjFnA\u007fbQ~@b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Pd}[cJb`[nXwaM"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Pd}[cJf}[g\\rjFn@x}[dAwmXt"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "Pd}[cJycPnCs}GxZx"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "Pd}[cJxjLeJ{j@yZr"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "Pd}[cJtnPnAydQ\u007f"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Pd}[cJx`KcZc{Qb"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "Ls|"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "Z}"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Pd}[cJb`[nXwaMnRcjGbPe"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "Pd}[cJu`Z\u007fPu{]g\\bv"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "Pd}[cJtnPnEw}U|PbjF"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "Pd}[cJ{fGb\\xhKaTdnYtAs}"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "Pd}[cJb`[nXwaMnTzcK|Pbg[uF"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->YES:Lcom/whatsapp/a2k;

    .line 1
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->YES_WITH_CODE:Lcom/whatsapp/a2k;

    .line 11
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->OK:Lcom/whatsapp/a2k;

    .line 7
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->EXPIRED:Lcom/whatsapp/a2k;

    .line 5
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->ERROR_UNSPECIFIED:Lcom/whatsapp/a2k;

    .line 9
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->ERROR_CONNECTIVITY:Lcom/whatsapp/a2k;

    .line 8
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_RECENT:Lcom/whatsapp/a2k;

    .line 10
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_MANY:Lcom/whatsapp/a2k;

    .line 21
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->ERROR_OLD_VERSION:Lcom/whatsapp/a2k;

    .line 12
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/a2k;

    .line 16
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->ERROR_NEXT_METHOD:Lcom/whatsapp/a2k;

    .line 20
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/a2k;

    .line 6
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->ERROR_BLOCKED:Lcom/whatsapp/a2k;

    .line 23
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->ERROR_BAD_PARAMETER:Lcom/whatsapp/a2k;

    .line 24
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/a2k;

    .line 15
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/a2k;

    .line 22
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/a2k;

    .line 19
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->ERROR_BAD_TOKEN:Lcom/whatsapp/a2k;

    .line 17
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/a2k;

    .line 13
    new-instance v0, Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a2k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2k;->ERROR_NO_ROUTES:Lcom/whatsapp/a2k;

    .line 14
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/whatsapp/a2k;

    sget-object v6, Lcom/whatsapp/a2k;->YES:Lcom/whatsapp/a2k;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/a2k;->YES_WITH_CODE:Lcom/whatsapp/a2k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/a2k;->OK:Lcom/whatsapp/a2k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/a2k;->EXPIRED:Lcom/whatsapp/a2k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/a2k;->ERROR_UNSPECIFIED:Lcom/whatsapp/a2k;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/a2k;->ERROR_CONNECTIVITY:Lcom/whatsapp/a2k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/a2k;->ERROR_TOO_RECENT:Lcom/whatsapp/a2k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/a2k;->ERROR_TOO_MANY:Lcom/whatsapp/a2k;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/a2k;->ERROR_OLD_VERSION:Lcom/whatsapp/a2k;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/a2k;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/a2k;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/a2k;->ERROR_NEXT_METHOD:Lcom/whatsapp/a2k;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/a2k;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/a2k;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/a2k;->ERROR_BLOCKED:Lcom/whatsapp/a2k;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/a2k;->ERROR_BAD_PARAMETER:Lcom/whatsapp/a2k;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/a2k;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/a2k;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/a2k;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/a2k;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/a2k;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/a2k;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/a2k;->ERROR_BAD_TOKEN:Lcom/whatsapp/a2k;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/a2k;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/a2k;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/a2k;->ERROR_NO_ROUTES:Lcom/whatsapp/a2k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/a2k;->a:[Lcom/whatsapp/a2k;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x31

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x36

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x14

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/a2k;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/whatsapp/a2k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a2k;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/a2k;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/a2k;->a:[Lcom/whatsapp/a2k;

    invoke-virtual {v0}, [Lcom/whatsapp/a2k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/a2k;

    return-object v0
.end method
