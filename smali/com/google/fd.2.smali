.class public final enum Lcom/google/fd;
.super Ljava/lang/Enum;
.source "fd.java"


# static fields
.field public static final AZTEC_LAYERS:Lcom/google/fd;

.field public static final CHARACTER_SET:Lcom/google/fd;

.field public static final DATA_MATRIX_SHAPE:Lcom/google/fd;

.field public static final ERROR_CORRECTION:Lcom/google/fd;

.field public static final MARGIN:Lcom/google/fd;

.field public static final MAX_SIZE:Lcom/google/fd;

.field public static final MIN_SIZE:Lcom/google/fd;

.field public static final PDF417_COMPACT:Lcom/google/fd;

.field public static final PDF417_COMPACTION:Lcom/google/fd;

.field public static final PDF417_DIMENSIONS:Lcom/google/fd;

.field private static final synthetic a:[Lcom/google/fd;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Hs\u0005\u0018\u001fLh\u0018"

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

    const-string v0, "Uv\u001bs}2m\u0019\u000e\u0001@|\u000e\u000e\u0003Ka"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "Uv\u001bs}2m\u001e\u0008\u0001Us\u001e\u0013\u0005J|"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "Fz\u001c\u0015\rFf\u0018\u0015\u0013Vw\t"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "As\t\u0006\u0013Hs\t\u0015\u0005]m\u000e\u000f\rUw"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string v6, "H{\u0013\u0018\u001fLh\u0018"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "Uv\u001bs}2m\u001e\u0008\u0001Us\u001e\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "@`\u000f\u0008\u001eZq\u0012\u0015\u001e@q\t\u000e\u0003K"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Dh\t\u0002\u000fZ~\u001c\u001e\tWa"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "Hs\u000f\u0000\u0005K"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/fd;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/fd;

    sget-object v6, Lcom/google/fd;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1}, Lcom/google/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fd;->ERROR_CORRECTION:Lcom/google/fd;

    .line 5
    new-instance v0, Lcom/google/fd;

    sget-object v6, Lcom/google/fd;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v2}, Lcom/google/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fd;->CHARACTER_SET:Lcom/google/fd;

    .line 12
    new-instance v0, Lcom/google/fd;

    sget-object v6, Lcom/google/fd;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/google/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fd;->DATA_MATRIX_SHAPE:Lcom/google/fd;

    .line 4
    new-instance v0, Lcom/google/fd;

    sget-object v6, Lcom/google/fd;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v4}, Lcom/google/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fd;->MIN_SIZE:Lcom/google/fd;

    .line 2
    new-instance v0, Lcom/google/fd;

    sget-object v6, Lcom/google/fd;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7}, Lcom/google/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fd;->MAX_SIZE:Lcom/google/fd;

    .line 14
    new-instance v0, Lcom/google/fd;

    sget-object v6, Lcom/google/fd;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/google/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fd;->MARGIN:Lcom/google/fd;

    .line 13
    new-instance v0, Lcom/google/fd;

    sget-object v6, Lcom/google/fd;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/google/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fd;->PDF417_COMPACT:Lcom/google/fd;

    .line 11
    new-instance v0, Lcom/google/fd;

    sget-object v6, Lcom/google/fd;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/google/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fd;->PDF417_COMPACTION:Lcom/google/fd;

    .line 8
    new-instance v0, Lcom/google/fd;

    sget-object v6, Lcom/google/fd;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/google/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fd;->PDF417_DIMENSIONS:Lcom/google/fd;

    .line 7
    new-instance v0, Lcom/google/fd;

    sget-object v6, Lcom/google/fd;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/google/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fd;->AZTEC_LAYERS:Lcom/google/fd;

    .line 9
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/fd;

    sget-object v6, Lcom/google/fd;->ERROR_CORRECTION:Lcom/google/fd;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/fd;->CHARACTER_SET:Lcom/google/fd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/fd;->DATA_MATRIX_SHAPE:Lcom/google/fd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/fd;->MIN_SIZE:Lcom/google/fd;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/google/fd;->MAX_SIZE:Lcom/google/fd;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/fd;->MARGIN:Lcom/google/fd;

    aput-object v1, v0, v5

    const/4 v1, 0x6

    sget-object v2, Lcom/google/fd;->PDF417_COMPACT:Lcom/google/fd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/fd;->PDF417_COMPACTION:Lcom/google/fd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/fd;->PDF417_DIMENSIONS:Lcom/google/fd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/fd;->AZTEC_LAYERS:Lcom/google/fd;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/fd;->a:[Lcom/google/fd;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_9
    move v6, v5

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x47

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/fd;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/google/fd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/fd;

    return-object v0
.end method

.method public static values()[Lcom/google/fd;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/fd;->a:[Lcom/google/fd;

    invoke-virtual {v0}, [Lcom/google/fd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/fd;

    return-object v0
.end method
