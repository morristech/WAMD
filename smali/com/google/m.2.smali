.class public final Lcom/google/m;
.super Ljava/lang/Object;
.source "m.java"


# instance fields
.field private final a:Lcom/google/b8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/google/b8;

    sget-object v1, Lcom/google/G;->o:Lcom/google/G;

    invoke-direct {v0, v1}, Lcom/google/b8;-><init>(Lcom/google/G;)V

    iput-object v0, p0, Lcom/google/m;->a:Lcom/google/b8;

    .line 34
    return-void
.end method

.method private a(Lcom/google/i;Ljava/util/Map;)Lcom/google/b2;
    .locals 15

    .prologue
    sget-boolean v5, Lcom/google/bH;->e:Z

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/i;->c()Lcom/google/bH;

    move-result-object v6

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/i;->e()Lcom/google/dW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dW;->b()Lcom/google/eF;

    move-result-object v7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/i;->b()[B

    move-result-object v1

    .line 43
    invoke-static {v1, v6, v7}, Lcom/google/s;->a([BLcom/google/bH;Lcom/google/eF;)[Lcom/google/s;

    move-result-object v8

    .line 20
    const/4 v2, 0x0

    .line 28
    array-length v3, v8

    const/4 v1, 0x0

    move v14, v1

    move v1, v2

    move v2, v14

    :cond_0
    if-ge v2, v3, :cond_1

    aget-object v4, v8, v2

    .line 10
    invoke-virtual {v4}, Lcom/google/s;->b()I

    move-result v4

    add-int/2addr v1, v4

    .line 38
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_0

    .line 37
    :cond_1
    new-array v9, v1, [B

    .line 4
    const/4 v2, 0x0

    .line 48
    array-length v10, v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v10, :cond_2

    aget-object v1, v8, v4

    .line 40
    invoke-virtual {v1}, Lcom/google/s;->a()[B

    move-result-object v11

    .line 16
    invoke-virtual {v1}, Lcom/google/s;->b()I

    move-result v12

    .line 52
    invoke-direct {p0, v11, v12}, Lcom/google/m;->a([BI)V

    .line 15
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v12, :cond_5

    .line 56
    add-int/lit8 v1, v2, 0x1

    aget-byte v13, v11, v3

    aput-byte v13, v9, v2

    .line 21
    add-int/lit8 v2, v3, 0x1

    if-eqz v5, :cond_4

    .line 17
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_3

    .line 26
    :cond_2
    move-object/from16 v0, p2

    invoke-static {v9, v6, v7, v0}, Lcom/google/r;->a([BLcom/google/bH;Lcom/google/eF;Ljava/util/Map;)Lcom/google/b2;

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

    sget-boolean v2, Lcom/google/bH;->e:Z

    .line 25
    array-length v3, p1

    .line 3
    new-array v4, v3, [I

    move v1, v0

    .line 22
    :cond_0
    if-ge v1, v3, :cond_1

    .line 44
    aget-byte v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 41
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/google/m;->a:Lcom/google/b8;

    invoke-virtual {v3, v4, v1}, Lcom/google/b8;->a([II)V
    :try_end_0
    .catch Lcom/google/gm; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_2
    if-ge v0, p2, :cond_3

    .line 36
    aget v1, v4, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 35
    :cond_3
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/google/cq;->a()Lcom/google/cq;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/d;Ljava/util/Map;)Lcom/google/b2;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    new-instance v3, Lcom/google/i;

    invoke-direct {v3, p1}, Lcom/google/i;-><init>(Lcom/google/d;)V

    .line 9
    :try_start_0
    invoke-direct {p0, v3, p2}, Lcom/google/m;->a(Lcom/google/i;Ljava/util/Map;)Lcom/google/b2;
    :try_end_0
    .catch Lcom/google/cT; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/cq; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 8
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/google/i;->d()V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/i;->a(Z)V

    .line 51
    invoke-virtual {v3}, Lcom/google/i;->c()Lcom/google/bH;

    .line 46
    invoke-virtual {v3}, Lcom/google/i;->e()Lcom/google/dW;

    .line 23
    invoke-virtual {v3}, Lcom/google/i;->a()V

    .line 53
    invoke-direct {p0, v3, p2}, Lcom/google/m;->a(Lcom/google/i;Ljava/util/Map;)Lcom/google/b2;

    move-result-object v0

    .line 57
    new-instance v3, Lcom/google/F;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/F;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/google/b2;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/cT; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/cq; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    .line 5
    :catch_1
    move-exception v0

    .line 31
    :goto_2
    if-eqz v2, :cond_0

    .line 49
    :try_start_2
    throw v2
    :try_end_2
    .catch Lcom/google/cT; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 54
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 13
    goto :goto_1

    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    :try_start_3
    throw v1
    :try_end_3
    .catch Lcom/google/cT; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 11
    :cond_1
    throw v0

    .line 5
    :catch_5
    move-exception v0

    goto :goto_2
.end method
