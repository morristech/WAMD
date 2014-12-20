.class public final enum Lcom/google/af;
.super Ljava/lang/Enum;
.source "af.java"


# static fields
.field public static final FIXED_LINE:Lcom/google/af;

.field public static final FIXED_LINE_OR_MOBILE:Lcom/google/af;

.field public static final MOBILE:Lcom/google/af;

.field public static final PAGER:Lcom/google/af;

.field public static final PERSONAL_NUMBER:Lcom/google/af;

.field public static final PREMIUM_RATE:Lcom/google/af;

.field public static final SHARED_COST:Lcom/google/af;

.field public static final TOLL_FREE:Lcom/google/af;

.field public static final UAN:Lcom/google/af;

.field public static final UNKNOWN:Lcom/google/af;

.field public static final VOICEMAIL:Lcom/google/af;

.field public static final VOIP:Lcom/google/af;

.field private static final a:[Lcom/google/af;

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

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001e>\u001fn|\u001b!\u0005qt\u001a)"

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

    const-string v0, "\u001a#\u0016oj\u0008>\u001ff"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001d$\u001bqp\n3\u0019lf\u001a"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0003#\u0018jy\u000b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0008%\u0002fq\u0011 \u0013mp"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u001e-\u001dfg"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001e)\u0008pz\u0000-\u0016|{\u001b!\u0018fg"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0018#\u0013`p\u0003-\u0013o"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0008%\u0002fq\u0011 \u0013mp\u0011#\u0008|x\u0001.\u0013op"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u001b\"\u0011mz\u0019\""

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0018#\u0013s"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u001b-\u0014"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/af;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/af;

    sget-object v6, Lcom/google/af;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v1}, Lcom/google/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/af;->FIXED_LINE:Lcom/google/af;

    .line 4
    new-instance v0, Lcom/google/af;

    sget-object v6, Lcom/google/af;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v2}, Lcom/google/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/af;->MOBILE:Lcom/google/af;

    .line 14
    new-instance v0, Lcom/google/af;

    sget-object v6, Lcom/google/af;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/google/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/af;->FIXED_LINE_OR_MOBILE:Lcom/google/af;

    .line 2
    new-instance v0, Lcom/google/af;

    sget-object v6, Lcom/google/af;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v4}, Lcom/google/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/af;->TOLL_FREE:Lcom/google/af;

    .line 8
    new-instance v0, Lcom/google/af;

    sget-object v6, Lcom/google/af;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v5}, Lcom/google/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/af;->PREMIUM_RATE:Lcom/google/af;

    .line 6
    new-instance v0, Lcom/google/af;

    sget-object v6, Lcom/google/af;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/af;->SHARED_COST:Lcom/google/af;

    .line 16
    new-instance v0, Lcom/google/af;

    sget-object v6, Lcom/google/af;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/google/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/af;->VOIP:Lcom/google/af;

    .line 11
    new-instance v0, Lcom/google/af;

    sget-object v6, Lcom/google/af;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/google/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/af;->PERSONAL_NUMBER:Lcom/google/af;

    .line 15
    new-instance v0, Lcom/google/af;

    sget-object v6, Lcom/google/af;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/google/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/af;->PAGER:Lcom/google/af;

    .line 9
    new-instance v0, Lcom/google/af;

    sget-object v6, Lcom/google/af;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/google/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/af;->UAN:Lcom/google/af;

    .line 12
    new-instance v0, Lcom/google/af;

    sget-object v6, Lcom/google/af;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/google/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/af;->VOICEMAIL:Lcom/google/af;

    .line 10
    new-instance v0, Lcom/google/af;

    sget-object v6, Lcom/google/af;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Lcom/google/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/af;->UNKNOWN:Lcom/google/af;

    .line 7
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/af;

    sget-object v6, Lcom/google/af;->FIXED_LINE:Lcom/google/af;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/af;->MOBILE:Lcom/google/af;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/af;->FIXED_LINE_OR_MOBILE:Lcom/google/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/af;->TOLL_FREE:Lcom/google/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/af;->PREMIUM_RATE:Lcom/google/af;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/google/af;->SHARED_COST:Lcom/google/af;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/af;->VOIP:Lcom/google/af;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/af;->PERSONAL_NUMBER:Lcom/google/af;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/af;->PAGER:Lcom/google/af;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/af;->UAN:Lcom/google/af;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/af;->VOICEMAIL:Lcom/google/af;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/af;->UNKNOWN:Lcom/google/af;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/af;->a:[Lcom/google/af;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x35

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x4e

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x23

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/af;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/google/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/af;

    return-object v0
.end method

.method public static values()[Lcom/google/af;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/af;->a:[Lcom/google/af;

    invoke-virtual {v0}, [Lcom/google/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/af;

    return-object v0
.end method
