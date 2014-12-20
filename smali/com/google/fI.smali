.class public final Lcom/google/fI;
.super Ljava/lang/Object;
.source "fI.java"


# instance fields
.field private final a:Lcom/google/cG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/google/cG;

    sget-object v1, Lcom/google/G;->i:Lcom/google/G;

    invoke-direct {v0, v1}, Lcom/google/cG;-><init>(Lcom/google/G;)V

    iput-object v0, p0, Lcom/google/fI;->a:Lcom/google/cG;

    .line 12
    return-void
.end method

.method private a(Lcom/google/c8;Ljava/util/Map;)Lcom/google/L;
    .locals 15

    .prologue
    sget-boolean v5, Lcom/google/dw;->b:Z

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/c8;->a()Lcom/google/dw;

    move-result-object v6

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/google/c8;->b()Lcom/google/gs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gs;->a()Lcom/google/az;

    move-result-object v7

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/c8;->c()[B

    move-result-object v1

    .line 26
    invoke-static {v1, v6, v7}, Lcom/google/b6;->a([BLcom/google/dw;Lcom/google/az;)[Lcom/google/b6;

    move-result-object v8

    .line 39
    const/4 v2, 0x0

    .line 15
    array-length v3, v8

    const/4 v1, 0x0

    move v14, v1

    move v1, v2

    move v2, v14

    :cond_0
    if-ge v2, v3, :cond_1

    aget-object v4, v8, v2

    .line 41
    invoke-virtual {v4}, Lcom/google/b6;->a()I

    move-result v4

    add-int/2addr v1, v4

    .line 4
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_0

    .line 46
    :cond_1
    new-array v9, v1, [B

    .line 55
    const/4 v2, 0x0

    .line 27
    array-length v10, v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v10, :cond_2

    aget-object v1, v8, v4

    .line 6
    invoke-virtual {v1}, Lcom/google/b6;->b()[B

    move-result-object v11

    .line 31
    invoke-virtual {v1}, Lcom/google/b6;->a()I

    move-result v12

    .line 13
    invoke-direct {p0, v11, v12}, Lcom/google/fI;->a([BI)V

    .line 7
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v12, :cond_5

    .line 57
    add-int/lit8 v1, v2, 0x1

    aget-byte v13, v11, v3

    aput-byte v13, v9, v2

    .line 43
    add-int/lit8 v2, v3, 0x1

    if-eqz v5, :cond_4

    .line 10
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_3

    .line 49
    :cond_2
    move-object/from16 v0, p2

    invoke-static {v9, v6, v7, v0}, Lcom/google/f9;->a([BLcom/google/dw;Lcom/google/az;Ljava/util/Map;)Lcom/google/L;

    move-result-object v1

    return-object v1

    :cond_3
    move v4, v2

    move v2, v1

    goto :goto_0

    :cond_4
    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private a([BI)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/dw;->b:Z

    .line 33
    array-length v3, p1

    .line 8
    new-array v4, v3, [I

    move v1, v0

    .line 24
    :cond_0
    if-ge v1, v3, :cond_1

    .line 2
    aget-byte v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 53
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/google/fI;->a:Lcom/google/cG;

    invoke-virtual {v3, v4, v1}, Lcom/google/cG;->a([II)V
    :try_end_0
    .catch Lcom/google/ci; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_2
    if-ge v0, p2, :cond_3

    .line 11
    aget v1, v4, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 40
    :cond_3
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/google/cs;->a()Lcom/google/cs;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/eK;Ljava/util/Map;)Lcom/google/L;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    new-instance v3, Lcom/google/c8;

    invoke-direct {v3, p1}, Lcom/google/c8;-><init>(Lcom/google/eK;)V

    .line 48
    :try_start_0
    invoke-direct {p0, v3, p2}, Lcom/google/fI;->a(Lcom/google/c8;Ljava/util/Map;)Lcom/google/L;
    :try_end_0
    .catch Lcom/google/cZ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/cs; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 22
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/google/c8;->e()V

    .line 1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/c8;->a(Z)V

    .line 36
    invoke-virtual {v3}, Lcom/google/c8;->a()Lcom/google/dw;

    .line 28
    invoke-virtual {v3}, Lcom/google/c8;->b()Lcom/google/gs;

    .line 9
    invoke-virtual {v3}, Lcom/google/c8;->d()V

    .line 56
    invoke-direct {p0, v3, p2}, Lcom/google/fI;->a(Lcom/google/c8;Ljava/util/Map;)Lcom/google/L;

    move-result-object v0

    .line 35
    new-instance v3, Lcom/google/bI;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/bI;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/google/L;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/cZ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/cs; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 45
    :goto_2
    if-eqz v2, :cond_0

    .line 18
    :try_start_2
    throw v2
    :try_end_2
    .catch Lcom/google/cZ; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 21
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 51
    goto :goto_1

    .line 3
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    :try_start_3
    throw v1
    :try_end_3
    .catch Lcom/google/cZ; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 29
    :cond_1
    throw v0

    .line 23
    :catch_5
    move-exception v0

    goto :goto_2
.end method
