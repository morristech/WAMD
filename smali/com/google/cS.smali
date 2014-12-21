.class public final Lcom/google/cS;
.super Ljava/lang/Object;
.source "cS.java"


# instance fields
.field private final a:Lcom/google/b8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/google/b8;

    sget-object v1, Lcom/google/G;->e:Lcom/google/G;

    invoke-direct {v0, v1}, Lcom/google/b8;-><init>(Lcom/google/G;)V

    iput-object v0, p0, Lcom/google/cS;->a:Lcom/google/b8;

    .line 30
    return-void
.end method

.method private a([BI)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/bX;->i:Z

    .line 25
    array-length v3, p1

    .line 32
    new-array v4, v3, [I

    move v1, v0

    .line 6
    :cond_0
    if-ge v1, v3, :cond_1

    .line 13
    aget-byte v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 9
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/google/cS;->a:Lcom/google/b8;

    invoke-virtual {v3, v4, v1}, Lcom/google/b8;->a([II)V
    :try_end_0
    .catch Lcom/google/gm; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_2
    if-ge v0, p2, :cond_3

    .line 11
    aget v1, v4, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 15
    :cond_3
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/google/cq;->a()Lcom/google/cq;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/d;)Lcom/google/b2;
    .locals 11

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/bX;->i:Z

    .line 10
    new-instance v0, Lcom/google/bc;

    invoke-direct {v0, p1}, Lcom/google/bc;-><init>(Lcom/google/d;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/bc;->b()Lcom/google/bX;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/google/bc;->a()[B

    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Lcom/google/cm;->a([BLcom/google/bX;)[Lcom/google/cm;

    move-result-object v4

    .line 20
    array-length v5, v4

    .line 16
    array-length v6, v4

    move v2, v1

    move v0, v1

    :cond_0
    if-ge v2, v6, :cond_1

    aget-object v7, v4, v2

    .line 4
    invoke-virtual {v7}, Lcom/google/cm;->b()I

    move-result v7

    add-int/2addr v0, v7

    .line 33
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 17
    :cond_1
    new-array v6, v0, [B

    move v0, v1

    .line 26
    :cond_2
    if-ge v0, v5, :cond_5

    .line 2
    aget-object v2, v4, v0

    .line 5
    invoke-virtual {v2}, Lcom/google/cm;->a()[B

    move-result-object v7

    .line 35
    invoke-virtual {v2}, Lcom/google/cm;->b()I

    move-result v8

    .line 7
    invoke-direct {p0, v7, v8}, Lcom/google/cS;->a([BI)V

    move v2, v1

    .line 1
    :cond_3
    if-ge v2, v8, :cond_4

    .line 37
    mul-int v9, v2, v5

    add-int/2addr v9, v0

    aget-byte v10, v7, v2

    aput-byte v10, v6, v9

    .line 34
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_3

    .line 19
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    .line 14
    :cond_5
    invoke-static {v6}, Lcom/google/bd;->a([B)Lcom/google/b2;

    move-result-object v0

    return-object v0
.end method
