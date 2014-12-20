.class public final Lcom/google/c_;
.super Lcom/google/cI;
.source "c_.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/eK;IIFFFFFFFFFFFFFFFF)Lcom/google/eK;
    .locals 1

    .prologue
    .line 13
    invoke-static/range {p4 .. p19}, Lcom/google/h;->a(FFFFFFFFFFFFFFFF)Lcom/google/h;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/c_;->a(Lcom/google/eK;IILcom/google/h;)Lcom/google/eK;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/eK;IILcom/google/h;)Lcom/google/eK;
    .locals 10

    .prologue
    const/high16 v9, 0x3f000000

    const/4 v1, 0x0

    sget v3, Lcom/google/d9;->a:I

    .line 23
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_1
    new-instance v4, Lcom/google/eK;

    invoke-direct {v4, p2, p3}, Lcom/google/eK;-><init>(II)V

    .line 12
    mul-int/lit8 v0, p2, 0x2

    new-array v5, v0, [F

    move v2, v1

    .line 17
    :goto_0
    if-ge v2, p3, :cond_7

    .line 10
    array-length v6, v5

    .line 5
    int-to-float v0, v2

    add-float v7, v0, v9

    move v0, v1

    .line 1
    :cond_2
    if-ge v0, v6, :cond_3

    .line 9
    div-int/lit8 v8, v0, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v9

    aput v8, v5, v0

    .line 19
    add-int/lit8 v8, v0, 0x1

    aput v7, v5, v8

    .line 7
    add-int/lit8 v0, v0, 0x2

    if-eqz v3, :cond_2

    .line 24
    :cond_3
    invoke-virtual {p4, v5}, Lcom/google/h;->a([F)V

    .line 22
    invoke-static {p1, v5}, Lcom/google/c_;->a(Lcom/google/eK;[F)V

    move v0, v1

    .line 2
    :cond_4
    if-ge v0, v6, :cond_6

    .line 21
    :try_start_1
    aget v7, v5, v0

    float-to-int v7, v7

    add-int/lit8 v8, v0, 0x1

    aget v8, v5, v8

    float-to-int v8, v8

    invoke-virtual {p1, v7, v8}, Lcom/google/eK;->c(II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    div-int/lit8 v7, v0, 0x2

    invoke-virtual {v4, v7, v2}, Lcom/google/eK;->b(II)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :cond_5
    add-int/lit8 v0, v0, 0x2

    if-eqz v3, :cond_4

    .line 6
    :cond_6
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_8

    .line 18
    :cond_7
    return-object v4

    .line 15
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4
    :catch_2
    move-exception v0

    .line 20
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    :cond_8
    move v2, v0

    goto :goto_0
.end method
