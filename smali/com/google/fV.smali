.class final enum Lcom/google/fV;
.super Ljava/lang/Enum;
.source "fV.java"


# static fields
.field public static final AGGREGATES_ONLY:Lcom/google/fV;

.field public static final ALL_SYMBOLS:Lcom/google/fV;

.field public static final TYPES_ONLY:Lcom/google/fV;

.field private static final a:[Lcom/google/fV;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v1, 0x20

    const/16 v2, 0x12

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "&lm\u0014A>mc\u0004^4"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_0
    if-gt v4, v5, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "&gf\u0019W au\u000eA8oo\u0007K"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_1
    if-gt v4, v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    const-string v0, "3yq\u000eA8oo\u0007K"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_2
    if-gt v4, v5, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    sput-object v7, Lcom/google/fV;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/fV;

    sget-object v1, Lcom/google/fV;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v1, v6}, Lcom/google/fV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fV;->TYPES_ONLY:Lcom/google/fV;

    new-instance v0, Lcom/google/fV;

    sget-object v1, Lcom/google/fV;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-direct {v0, v1, v9}, Lcom/google/fV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fV;->AGGREGATES_ONLY:Lcom/google/fV;

    new-instance v0, Lcom/google/fV;

    sget-object v1, Lcom/google/fV;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-direct {v0, v1, v10}, Lcom/google/fV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fV;->ALL_SYMBOLS:Lcom/google/fV;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/fV;

    sget-object v1, Lcom/google/fV;->TYPES_ONLY:Lcom/google/fV;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/fV;->AGGREGATES_ONLY:Lcom/google/fV;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/fV;->ALL_SYMBOLS:Lcom/google/fV;

    aput-object v1, v0, v10

    sput-object v0, Lcom/google/fV;->a:[Lcom/google/fV;

    return-void

    .line 4294967295
    :cond_0
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_3
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x67

    goto :goto_3

    :pswitch_1
    move v0, v1

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x21

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x4b

    goto :goto_3

    :cond_1
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v2

    :goto_4
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x67

    goto :goto_4

    :pswitch_5
    move v0, v1

    goto :goto_4

    :pswitch_6
    const/16 v0, 0x21

    goto :goto_4

    :pswitch_7
    const/16 v0, 0x4b

    goto :goto_4

    :cond_2
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v2

    :goto_5
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x67

    goto :goto_5

    :pswitch_9
    move v0, v1

    goto :goto_5

    :pswitch_a
    const/16 v0, 0x21

    goto :goto_5

    :pswitch_b
    const/16 v0, 0x4b

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/fV;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/fV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/fV;

    return-object v0
.end method

.method public static values()[Lcom/google/fV;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/fV;->a:[Lcom/google/fV;

    invoke-virtual {v0}, [Lcom/google/fV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/fV;

    return-object v0
.end method
