.class final Lcom/google/b6;
.super Ljava/lang/Object;
.source "b6.java"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/google/b6;->b:I

    .line 24
    iput-object p2, p0, Lcom/google/b6;->a:[B

    .line 14
    return-void
.end method

.method static a([BLcom/google/dw;Lcom/google/az;)[Lcom/google/b6;
    .locals 13

    .prologue
    sget-boolean v7, Lcom/google/dw;->b:Z

    .line 3
    :try_start_0
    array-length v0, p0

    invoke-virtual {p1}, Lcom/google/dw;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/dw;->a(Lcom/google/az;)Lcom/google/gN;

    move-result-object v4

    .line 32
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v4}, Lcom/google/gN;->b()[Lcom/google/gY;

    move-result-object v5

    .line 1
    array-length v3, v5

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    .line 36
    invoke-virtual {v1}, Lcom/google/gY;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v0, v2, 0x1

    if-eqz v7, :cond_15

    :try_start_1
    sget-boolean v0, Lcom/google/cV;->a:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/google/cV;->a:Z

    move v0, v1

    .line 42
    :cond_1
    new-array v8, v0, [Lcom/google/b6;

    .line 41
    const/4 v1, 0x0

    .line 30
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v6, :cond_3

    aget-object v9, v5, v3

    .line 11
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v9}, Lcom/google/gY;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 49
    invoke-virtual {v9}, Lcom/google/gY;->a()I

    move-result v10

    .line 7
    invoke-virtual {v4}, Lcom/google/gN;->a()I

    move-result v2

    add-int v11, v2, v10

    .line 12
    add-int/lit8 v2, v1, 0x1

    new-instance v12, Lcom/google/b6;

    new-array v11, v11, [B

    invoke-direct {v12, v10, v11}, Lcom/google/b6;-><init>(I[B)V

    aput-object v12, v8, v1

    .line 25
    add-int/lit8 v0, v0, 0x1

    if-eqz v7, :cond_14

    move v1, v2

    .line 35
    :cond_2
    add-int/lit8 v0, v3, 0x1

    if-eqz v7, :cond_13

    .line 29
    :cond_3
    const/4 v0, 0x0

    aget-object v0, v8, v0

    iget-object v0, v0, Lcom/google/b6;->a:[B

    array-length v2, v0

    .line 50
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    .line 16
    :cond_4
    if-ltz v0, :cond_6

    .line 13
    aget-object v3, v8, v0

    iget-object v3, v3, Lcom/google/b6;->a:[B

    array-length v3, v3

    .line 23
    if-ne v3, v2, :cond_5

    .line 34
    if-eqz v7, :cond_6

    .line 37
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 20
    if-eqz v7, :cond_4

    .line 38
    :cond_6
    add-int/lit8 v6, v0, 0x1

    .line 46
    invoke-virtual {v4}, Lcom/google/gN;->a()I

    move-result v0

    sub-int v3, v2, v0

    .line 19
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x0

    move v5, v0

    move v0, v2

    :goto_4
    if-ge v5, v3, :cond_7

    .line 31
    const/4 v2, 0x0

    move v4, v2

    move v2, v0

    :goto_5
    if-ge v4, v1, :cond_12

    .line 17
    aget-object v0, v8, v4

    iget-object v9, v0, Lcom/google/b6;->a:[B

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v9, v5

    .line 28
    add-int/lit8 v2, v4, 0x1

    if-eqz v7, :cond_11

    .line 21
    :goto_6
    add-int/lit8 v2, v5, 0x1

    if-eqz v7, :cond_10

    :cond_7
    move v4, v6

    move v2, v0

    .line 48
    :goto_7
    if-ge v4, v1, :cond_f

    .line 43
    aget-object v0, v8, v4

    iget-object v5, v0, Lcom/google/b6;->a:[B

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v5, v3

    .line 39
    add-int/lit8 v2, v4, 0x1

    if-eqz v7, :cond_e

    .line 4
    :goto_8
    const/4 v2, 0x0

    aget-object v2, v8, v2

    iget-object v2, v2, Lcom/google/b6;->a:[B

    array-length v9, v2

    move v2, v3

    move v4, v0

    .line 18
    :goto_9
    if-ge v2, v9, :cond_8

    .line 26
    const/4 v0, 0x0

    move v5, v0

    :goto_a
    if-ge v5, v1, :cond_d

    .line 5
    if-ge v5, v6, :cond_a

    move v0, v2

    .line 22
    :goto_b
    aget-object v3, v8, v5

    iget-object v10, v3, Lcom/google/b6;->a:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, v10, v0

    .line 47
    add-int/lit8 v0, v5, 0x1

    if-eqz v7, :cond_c

    move v0, v3

    .line 10
    :goto_c
    add-int/lit8 v2, v2, 0x1

    if-eqz v7, :cond_b

    .line 33
    :cond_8
    return-object v8

    .line 9
    :catch_1
    move-exception v0

    throw v0

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 5
    :cond_a
    add-int/lit8 v0, v2, 0x1

    goto :goto_b

    :cond_b
    move v4, v0

    goto :goto_9

    :cond_c
    move v5, v0

    move v4, v3

    goto :goto_a

    :cond_d
    move v0, v4

    goto :goto_c

    :cond_e
    move v4, v2

    move v2, v0

    goto :goto_7

    :cond_f
    move v0, v2

    goto :goto_8

    :cond_10
    move v5, v2

    goto :goto_4

    :cond_11
    move v4, v2

    move v2, v0

    goto :goto_5

    :cond_12
    move v0, v2

    goto :goto_6

    :cond_13
    move v3, v0

    goto/16 :goto_2

    :cond_14
    move v1, v2

    goto/16 :goto_3

    :cond_15
    move v2, v0

    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/b6;->b:I

    return v0
.end method

.method b()[B
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/b6;->a:[B

    return-object v0
.end method
