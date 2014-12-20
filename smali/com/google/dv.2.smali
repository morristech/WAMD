.class public final enum Lcom/google/dv;
.super Ljava/lang/Enum;
.source "dv.java"


# static fields
.field public static final AZTEC_LAYERS:Lcom/google/dv;

.field public static final CHARACTER_SET:Lcom/google/dv;

.field public static final DATA_MATRIX_SHAPE:Lcom/google/dv;

.field public static final ERROR_CORRECTION:Lcom/google/dv;

.field public static final MARGIN:Lcom/google/dv;

.field public static final MAX_SIZE:Lcom/google/dv;

.field public static final MIN_SIZE:Lcom/google/dv;

.field public static final PDF417_COMPACT:Lcom/google/dv;

.field public static final PDF417_COMPACTION:Lcom/google/dv;

.field public static final PDF417_DIMENSIONS:Lcom/google/dv;

.field private static final synthetic a:[Lcom/google/dv;

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

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "g\u000f\u001b\u0003td"

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

    const-string v0, "g\u0007\u0007\u001bnc\u0014\u000c"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "z\n\u000fp\u000c\u001d\u0011\n\u000bpz\u000f\n\u0010te\u0000"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "z\n\u000fp\u000c\u001d\u0011\r\rpo\u0000\u001a\rrd\u001d"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "n\u000f\u001d\u0005bg\u000f\u001d\u0016tr\u0011\u001a\u000c|z\u000b"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "i\u0006\u0008\u0016|i\u001a\u000c\u0016by\u000b\u001d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "k\u0014\u001d\u0001~u\u0002\u0008\u001dxx\u001d"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "z\n\u000fp\u000c\u001d\u0011\n\u000bpz\u000f\n\u0010"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "o\u001c\u001b\u000bou\r\u0006\u0016oo\r\u001d\rrd"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "g\u000f\u0011\u001bnc\u0014\u000c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/dv;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/dv;

    sget-object v6, Lcom/google/dv;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1}, Lcom/google/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dv;->ERROR_CORRECTION:Lcom/google/dv;

    .line 11
    new-instance v0, Lcom/google/dv;

    sget-object v6, Lcom/google/dv;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/google/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dv;->CHARACTER_SET:Lcom/google/dv;

    .line 9
    new-instance v0, Lcom/google/dv;

    sget-object v6, Lcom/google/dv;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v3}, Lcom/google/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dv;->DATA_MATRIX_SHAPE:Lcom/google/dv;

    .line 7
    new-instance v0, Lcom/google/dv;

    sget-object v6, Lcom/google/dv;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v4}, Lcom/google/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dv;->MIN_SIZE:Lcom/google/dv;

    .line 3
    new-instance v0, Lcom/google/dv;

    sget-object v6, Lcom/google/dv;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/google/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dv;->MAX_SIZE:Lcom/google/dv;

    .line 12
    new-instance v0, Lcom/google/dv;

    sget-object v6, Lcom/google/dv;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dv;->MARGIN:Lcom/google/dv;

    .line 5
    new-instance v0, Lcom/google/dv;

    sget-object v6, Lcom/google/dv;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/google/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dv;->PDF417_COMPACT:Lcom/google/dv;

    .line 10
    new-instance v0, Lcom/google/dv;

    sget-object v6, Lcom/google/dv;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/google/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dv;->PDF417_COMPACTION:Lcom/google/dv;

    .line 8
    new-instance v0, Lcom/google/dv;

    sget-object v6, Lcom/google/dv;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/google/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dv;->PDF417_DIMENSIONS:Lcom/google/dv;

    .line 14
    new-instance v0, Lcom/google/dv;

    sget-object v6, Lcom/google/dv;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/google/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dv;->AZTEC_LAYERS:Lcom/google/dv;

    .line 6
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/dv;

    sget-object v6, Lcom/google/dv;->ERROR_CORRECTION:Lcom/google/dv;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/dv;->CHARACTER_SET:Lcom/google/dv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/dv;->DATA_MATRIX_SHAPE:Lcom/google/dv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/dv;->MIN_SIZE:Lcom/google/dv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/dv;->MAX_SIZE:Lcom/google/dv;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/google/dv;->MARGIN:Lcom/google/dv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/dv;->PDF417_COMPACT:Lcom/google/dv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/dv;->PDF417_COMPACTION:Lcom/google/dv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/dv;->PDF417_DIMENSIONS:Lcom/google/dv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/dv;->AZTEC_LAYERS:Lcom/google/dv;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/dv;->a:[Lcom/google/dv;

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

    :pswitch_9
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x4e

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x49

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x44

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/dv;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/google/dv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/dv;

    return-object v0
.end method

.method public static values()[Lcom/google/dv;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/dv;->a:[Lcom/google/dv;

    invoke-virtual {v0}, [Lcom/google/dv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dv;

    return-object v0
.end method
