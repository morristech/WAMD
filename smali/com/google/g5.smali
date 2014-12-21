.class public final enum Lcom/google/g5;
.super Ljava/lang/Enum;
.source "g5.java"


# static fields
.field public static final FIXED_LINE:Lcom/google/g5;

.field public static final FIXED_LINE_OR_MOBILE:Lcom/google/g5;

.field public static final MOBILE:Lcom/google/g5;

.field public static final PAGER:Lcom/google/g5;

.field public static final PERSONAL_NUMBER:Lcom/google/g5;

.field public static final PREMIUM_RATE:Lcom/google/g5;

.field public static final SHARED_COST:Lcom/google/g5;

.field public static final TOLL_FREE:Lcom/google/g5;

.field public static final UAN:Lcom/google/g5;

.field public static final UNKNOWN:Lcom/google/g5;

.field public static final VOICEMAIL:Lcom/google/g5;

.field public static final VOIP:Lcom/google/g5;

.field private static final a:[Lcom/google/g5;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "ei$"

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

    const-string v0, "dg&eWvz/l"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "fg#y"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "`m8zG~i&vFee(lZ"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "va2lLod#gM"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "}g(`Du"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "c`+{Mtw)f[d"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "`i-lZ"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string v6, "fg#jM}i#e"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "va2lLod#gMog8vE\u007fj#eM"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "ef!gGgf"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "`z/dAee5{Idm"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/g5;->z:[Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/google/g5;

    sget-object v6, Lcom/google/g5;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1}, Lcom/google/g5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/g5;->FIXED_LINE:Lcom/google/g5;

    .line 8
    new-instance v0, Lcom/google/g5;

    sget-object v6, Lcom/google/g5;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/google/g5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/g5;->MOBILE:Lcom/google/g5;

    .line 10
    new-instance v0, Lcom/google/g5;

    sget-object v6, Lcom/google/g5;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/google/g5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/g5;->FIXED_LINE_OR_MOBILE:Lcom/google/g5;

    .line 5
    new-instance v0, Lcom/google/g5;

    sget-object v6, Lcom/google/g5;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v4}, Lcom/google/g5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/g5;->TOLL_FREE:Lcom/google/g5;

    .line 1
    new-instance v0, Lcom/google/g5;

    sget-object v6, Lcom/google/g5;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7}, Lcom/google/g5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/g5;->PREMIUM_RATE:Lcom/google/g5;

    .line 9
    new-instance v0, Lcom/google/g5;

    sget-object v6, Lcom/google/g5;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/g5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/g5;->SHARED_COST:Lcom/google/g5;

    .line 14
    new-instance v0, Lcom/google/g5;

    sget-object v6, Lcom/google/g5;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/google/g5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/g5;->VOIP:Lcom/google/g5;

    .line 6
    new-instance v0, Lcom/google/g5;

    sget-object v6, Lcom/google/g5;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/google/g5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/g5;->PERSONAL_NUMBER:Lcom/google/g5;

    .line 3
    new-instance v0, Lcom/google/g5;

    sget-object v6, Lcom/google/g5;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/google/g5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/g5;->PAGER:Lcom/google/g5;

    .line 4
    new-instance v0, Lcom/google/g5;

    sget-object v6, Lcom/google/g5;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/google/g5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/g5;->UAN:Lcom/google/g5;

    .line 16
    new-instance v0, Lcom/google/g5;

    sget-object v6, Lcom/google/g5;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/google/g5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/g5;->VOICEMAIL:Lcom/google/g5;

    .line 15
    new-instance v0, Lcom/google/g5;

    sget-object v6, Lcom/google/g5;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Lcom/google/g5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/g5;->UNKNOWN:Lcom/google/g5;

    .line 7
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/g5;

    sget-object v6, Lcom/google/g5;->FIXED_LINE:Lcom/google/g5;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/g5;->MOBILE:Lcom/google/g5;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/g5;->FIXED_LINE_OR_MOBILE:Lcom/google/g5;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/g5;->TOLL_FREE:Lcom/google/g5;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/google/g5;->PREMIUM_RATE:Lcom/google/g5;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/g5;->SHARED_COST:Lcom/google/g5;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/g5;->VOIP:Lcom/google/g5;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/g5;->PERSONAL_NUMBER:Lcom/google/g5;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/g5;->PAGER:Lcom/google/g5;

    aput-object v1, v0, v5

    const/16 v1, 0x9

    sget-object v2, Lcom/google/g5;->UAN:Lcom/google/g5;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/g5;->VOICEMAIL:Lcom/google/g5;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/g5;->UNKNOWN:Lcom/google/g5;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/g5;->a:[Lcom/google/g5;

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

    :pswitch_b
    const/16 v6, 0x30

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x6a

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x29

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/g5;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/g5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/g5;

    return-object v0
.end method

.method public static values()[Lcom/google/g5;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/g5;->a:[Lcom/google/g5;

    invoke-virtual {v0}, [Lcom/google/g5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/g5;

    return-object v0
.end method
