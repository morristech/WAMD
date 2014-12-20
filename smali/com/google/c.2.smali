.class final enum Lcom/google/c;
.super Ljava/lang/Enum;
.source "c.java"


# static fields
.field public static final ANSIX12_ENCODE:Lcom/google/c;

.field public static final ASCII_ENCODE:Lcom/google/c;

.field public static final BASE256_ENCODE:Lcom/google/c;

.field public static final C40_ENCODE:Lcom/google/c;

.field public static final EDIFACT_ENCODE:Lcom/google/c;

.field public static final PAD_ENCODE:Lcom/google/c;

.field public static final TEXT_ENCODE:Lcom/google/c;

.field private static final a:[Lcom/google/c;

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

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "$\u0005zs\u000fSrvss%\u000bms"

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

    const-string v0, "\'\nz\u007feWvvss%\u000bms"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "#\u0000`p|%\u0010vss%\u000bms"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "6\u0005mix(\u0007frx"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "2\u0001qbb#\njyy#"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "%p\u0019ix(\u0007frx"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\'\u0017j\u007ft9\u0001gur\"\u0001"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/c;->z:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/c;

    sget-object v6, Lcom/google/c;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v1}, Lcom/google/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c;->PAD_ENCODE:Lcom/google/c;

    .line 2
    new-instance v0, Lcom/google/c;

    sget-object v6, Lcom/google/c;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/google/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c;->ASCII_ENCODE:Lcom/google/c;

    .line 10
    new-instance v0, Lcom/google/c;

    sget-object v6, Lcom/google/c;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/google/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c;->C40_ENCODE:Lcom/google/c;

    .line 8
    new-instance v0, Lcom/google/c;

    sget-object v6, Lcom/google/c;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v4}, Lcom/google/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c;->TEXT_ENCODE:Lcom/google/c;

    .line 11
    new-instance v0, Lcom/google/c;

    sget-object v6, Lcom/google/c;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v5}, Lcom/google/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c;->ANSIX12_ENCODE:Lcom/google/c;

    .line 7
    new-instance v0, Lcom/google/c;

    sget-object v6, Lcom/google/c;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c;->EDIFACT_ENCODE:Lcom/google/c;

    .line 6
    new-instance v0, Lcom/google/c;

    sget-object v6, Lcom/google/c;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/google/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c;->BASE256_ENCODE:Lcom/google/c;

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/c;

    sget-object v6, Lcom/google/c;->PAD_ENCODE:Lcom/google/c;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/c;->ASCII_ENCODE:Lcom/google/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c;->C40_ENCODE:Lcom/google/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/c;->TEXT_ENCODE:Lcom/google/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c;->ANSIX12_ENCODE:Lcom/google/c;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/google/c;->EDIFACT_ENCODE:Lcom/google/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/c;->BASE256_ENCODE:Lcom/google/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/c;->a:[Lcom/google/c;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_6
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x36

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c;

    return-object v0
.end method

.method public static values()[Lcom/google/c;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/c;->a:[Lcom/google/c;

    invoke-virtual {v0}, [Lcom/google/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c;

    return-object v0
.end method
