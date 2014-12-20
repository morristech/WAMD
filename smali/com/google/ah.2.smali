.class public abstract Lcom/google/ah;
.super Ljava/lang/Object;
.source "ah.java"


# static fields
.field public static c:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/fH;

.field private final b:Lcom/google/d9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "jW]"

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

    const-string v0, ",\u0008\u0006Yl.\u0008MSf:\t\tRqcF"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "jT]"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "hW"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "jT]"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "jT]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "hS"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "jW]"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "hU"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "hW"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "hS"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "hU"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "hQ"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "jW]"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "jT]"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "jW]"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "hQ"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/ah;->z:[Ljava/lang/String;

    return-void

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

    :pswitch_10
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x37

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/d9;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/ah;->b:Lcom/google/d9;

    .line 23
    new-instance v0, Lcom/google/fH;

    invoke-direct {v0, p1}, Lcom/google/fH;-><init>(Lcom/google/d9;)V

    iput-object v0, p0, Lcom/google/ah;->a:Lcom/google/fH;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/d9;)Lcom/google/ah;
    .locals 6

    .prologue
    const/4 v1, 0x7

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 27
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/d9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/aj;

    invoke-direct {v0, p0}, Lcom/google/aj;-><init>(Lcom/google/d9;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/d9;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/google/bF;

    invoke-direct {v0, p0}, Lcom/google/bF;-><init>(Lcom/google/d9;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 19
    :cond_1
    invoke-static {p0, v3, v4}, Lcom/google/fH;->a(Lcom/google/d9;II)I

    move-result v0

    .line 1
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, v3, v5}, Lcom/google/fH;->a(Lcom/google/d9;II)I

    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_1

    .line 22
    invoke-static {p0, v3, v1}, Lcom/google/fH;->a(Lcom/google/d9;II)I

    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_2

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/ah;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    :try_start_2
    new-instance v0, Lcom/google/aa;

    invoke-direct {v0, p0}, Lcom/google/aa;-><init>(Lcom/google/d9;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 15
    :pswitch_1
    new-instance v0, Lcom/google/bn;

    invoke-direct {v0, p0}, Lcom/google/bn;-><init>(Lcom/google/d9;)V

    goto :goto_0

    .line 4
    :pswitch_2
    :try_start_3
    new-instance v0, Lcom/google/aK;

    invoke-direct {v0, p0}, Lcom/google/aK;-><init>(Lcom/google/d9;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 9
    :pswitch_3
    new-instance v0, Lcom/google/ay;

    invoke-direct {v0, p0}, Lcom/google/ay;-><init>(Lcom/google/d9;)V

    goto :goto_0

    .line 28
    :pswitch_4
    :try_start_4
    new-instance v0, Lcom/google/ao;

    sget-object v1, Lcom/google/ah;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    sget-object v2, Lcom/google/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ao;-><init>(Lcom/google/d9;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 3
    :pswitch_5
    new-instance v0, Lcom/google/ao;

    sget-object v1, Lcom/google/ah;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcom/google/ah;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ao;-><init>(Lcom/google/d9;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_6
    new-instance v0, Lcom/google/ao;

    sget-object v1, Lcom/google/ah;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcom/google/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ao;-><init>(Lcom/google/d9;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :pswitch_7
    new-instance v0, Lcom/google/ao;

    sget-object v1, Lcom/google/ah;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    sget-object v2, Lcom/google/ah;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ao;-><init>(Lcom/google/d9;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_8
    new-instance v0, Lcom/google/ao;

    sget-object v1, Lcom/google/ah;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    sget-object v2, Lcom/google/ah;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ao;-><init>(Lcom/google/d9;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :pswitch_9
    new-instance v0, Lcom/google/ao;

    sget-object v1, Lcom/google/ah;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    sget-object v2, Lcom/google/ah;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ao;-><init>(Lcom/google/d9;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :pswitch_a
    new-instance v0, Lcom/google/ao;

    sget-object v1, Lcom/google/ah;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    sget-object v2, Lcom/google/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ao;-><init>(Lcom/google/d9;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :pswitch_b
    new-instance v0, Lcom/google/ao;

    sget-object v1, Lcom/google/ah;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v2, Lcom/google/ah;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ao;-><init>(Lcom/google/d9;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 10
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 12
    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method protected final a()Lcom/google/d9;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/ah;->b:Lcom/google/d9;

    return-object v0
.end method

.method protected final b()Lcom/google/fH;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/ah;->a:Lcom/google/fH;

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method
