.class public final enum Lcom/whatsapp/xe;
.super Ljava/lang/Enum;
.source "xe.java"


# static fields
.field public static final ERROR_BAD_PARAMETER:Lcom/whatsapp/xe;

.field public static final ERROR_BAD_TOKEN:Lcom/whatsapp/xe;

.field public static final ERROR_BLOCKED:Lcom/whatsapp/xe;

.field public static final ERROR_CONNECTIVITY:Lcom/whatsapp/xe;

.field public static final ERROR_MISSING_PARAMETER:Lcom/whatsapp/xe;

.field public static final ERROR_NEXT_METHOD:Lcom/whatsapp/xe;

.field public static final ERROR_NO_ROUTES:Lcom/whatsapp/xe;

.field public static final ERROR_OLD_VERSION:Lcom/whatsapp/xe;

.field public static final ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/xe;

.field public static final ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/xe;

.field public static final ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/xe;

.field public static final ERROR_TOO_MANY:Lcom/whatsapp/xe;

.field public static final ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/xe;

.field public static final ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/xe;

.field public static final ERROR_TOO_RECENT:Lcom/whatsapp/xe;

.field public static final ERROR_UNSPECIFIED:Lcom/whatsapp/xe;

.field public static final EXPIRED:Lcom/whatsapp/xe;

.field public static final OK:Lcom/whatsapp/xe;

.field public static final YES:Lcom/whatsapp/xe;

.field public static final YES_WITH_CODE:Lcom/whatsapp/xe;

.field private static final a:[Lcom/whatsapp/xe;

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

    const-string v6, "\u0001\u000e7\u00129\u001b\u0008 \u0010;\u000b\u000e$\u000f\"\u0008\u0005:\u0008%\u0005\n$\u0014\'\u0005\u001e)\u0018"

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

    const-string v0, "\u0001\u000e7\u00129\u001b\u0012*\u00029\u000b\t1\u00188"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0001\u000e7\u00129\u001b\t+\u000e;\u0001\u001f,\u001b\"\u0001\u0018"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001d\u00196"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0001\u000e7\u00129\u001b\u0008*\u00124\t\u001d+\u00044\u0003\t \u000e8\u0001\u000f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0001\u000e7\u00129\u001b\u001e$\u00194\u0014\u001d7\u001c&\u0001\u0008 \u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0001\u000e7\u00129\u001b\u000c7\u0012=\r\u0018 \u000f4\u0011\u00127\u0012>\u0010\u001d\'\u0011."

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0001\u000e7\u00129\u001b\u0008*\u00124\t\u001d+\u0004"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u000b\u0017"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0001\u000e7\u00129\u001b\u0008*\u00124\u0016\u0019&\u0018%\u0010"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0001\u000e7\u00129\u001b\u001e)\u0012(\u000f\u0019!"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0001\u000e7\u00129\u001b\u001f*\u0013%\u0001\u001f1\u0014=\r\u0008<"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0001\u00045\u00149\u0001\u0018"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0001\u000e7\u00129\u001b\u0008*\u00124\t\u001d+\u00044\u0005\u0010)\u0002&\u0001\u0008-\u0012/\u0017"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0001\u000e7\u00129\u001b\u0011,\u000e8\r\u0012\"\u0002;\u0005\u000e$\u0010.\u0010\u00197"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0001\u000e7\u00129\u001b\u000c7\u0012=\r\u0018 \u000f4\u0010\u0015(\u0018$\u0011\u0008"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0001\u000e7\u00129\u001b\u0012 \u0005?\u001b\u0011 \t#\u000b\u0018"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0001\u000e7\u00129\u001b\u001e$\u00194\u0010\u0013.\u0018%"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0001\u000e7\u00129\u001b\u0013)\u00194\u0012\u00197\u000e\"\u000b\u0012"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u001d\u00196\u0002<\r\u0008-\u0002(\u000b\u0018 "

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->YES:Lcom/whatsapp/xe;

    .line 22
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->YES_WITH_CODE:Lcom/whatsapp/xe;

    .line 1
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->OK:Lcom/whatsapp/xe;

    .line 16
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->EXPIRED:Lcom/whatsapp/xe;

    .line 21
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->ERROR_UNSPECIFIED:Lcom/whatsapp/xe;

    .line 20
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->ERROR_CONNECTIVITY:Lcom/whatsapp/xe;

    .line 2
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->ERROR_TOO_RECENT:Lcom/whatsapp/xe;

    .line 13
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->ERROR_TOO_MANY:Lcom/whatsapp/xe;

    .line 7
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->ERROR_OLD_VERSION:Lcom/whatsapp/xe;

    .line 24
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/xe;

    .line 5
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->ERROR_NEXT_METHOD:Lcom/whatsapp/xe;

    .line 10
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/xe;

    .line 19
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->ERROR_BLOCKED:Lcom/whatsapp/xe;

    .line 15
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->ERROR_BAD_PARAMETER:Lcom/whatsapp/xe;

    .line 9
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/xe;

    .line 17
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/xe;

    .line 12
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/xe;

    .line 3
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->ERROR_BAD_TOKEN:Lcom/whatsapp/xe;

    .line 23
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/xe;

    .line 11
    new-instance v0, Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xe;->ERROR_NO_ROUTES:Lcom/whatsapp/xe;

    .line 14
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/whatsapp/xe;

    sget-object v6, Lcom/whatsapp/xe;->YES:Lcom/whatsapp/xe;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/xe;->YES_WITH_CODE:Lcom/whatsapp/xe;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/xe;->OK:Lcom/whatsapp/xe;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/xe;->EXPIRED:Lcom/whatsapp/xe;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/xe;->ERROR_UNSPECIFIED:Lcom/whatsapp/xe;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/xe;->ERROR_CONNECTIVITY:Lcom/whatsapp/xe;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/xe;->ERROR_TOO_RECENT:Lcom/whatsapp/xe;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/xe;->ERROR_TOO_MANY:Lcom/whatsapp/xe;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/xe;->ERROR_OLD_VERSION:Lcom/whatsapp/xe;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/xe;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/xe;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/xe;->ERROR_NEXT_METHOD:Lcom/whatsapp/xe;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/xe;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/xe;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/xe;->ERROR_BLOCKED:Lcom/whatsapp/xe;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/xe;->ERROR_BAD_PARAMETER:Lcom/whatsapp/xe;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/xe;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/xe;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/xe;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/xe;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/xe;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/xe;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/xe;->ERROR_BAD_TOKEN:Lcom/whatsapp/xe;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/xe;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/xe;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/xe;->ERROR_NO_ROUTES:Lcom/whatsapp/xe;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/xe;->a:[Lcom/whatsapp/xe;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x5c

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x65

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x5d

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/xe;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/whatsapp/xe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xe;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/xe;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/xe;->a:[Lcom/whatsapp/xe;

    invoke-virtual {v0}, [Lcom/whatsapp/xe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/xe;

    return-object v0
.end method
