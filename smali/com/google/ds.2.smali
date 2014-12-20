.class public final Lcom/google/ds;
.super Ljava/lang/Object;
.source "ds.java"


# instance fields
.field private a:I

.field private final b:[B

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/ds;->b:[B

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/ds;->c:I

    return v0
.end method

.method public a(I)I
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/16 v6, 0x8

    const/4 v0, 0x0

    sget v2, Lcom/google/d9;->a:I

    .line 7
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/ds;->c()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_1
    iget v1, p0, Lcom/google/ds;->a:I

    if-lez v1, :cond_7

    .line 25
    iget v0, p0, Lcom/google/ds;->a:I

    rsub-int/lit8 v1, v0, 0x8

    .line 30
    if-ge p1, v1, :cond_5

    move v0, p1

    .line 23
    :goto_0
    sub-int/2addr v1, v0

    .line 16
    rsub-int/lit8 v3, v0, 0x8

    shr-int v3, v7, v3

    shl-int/2addr v3, v1

    .line 5
    iget-object v4, p0, Lcom/google/ds;->b:[B

    iget v5, p0, Lcom/google/ds;->c:I

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    shr-int v1, v3, v1

    .line 29
    sub-int/2addr p1, v0

    .line 24
    :try_start_1
    iget v3, p0, Lcom/google/ds;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/ds;->a:I

    .line 8
    iget v0, p0, Lcom/google/ds;->a:I

    if-ne v0, v6, :cond_6

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ds;->a:I

    .line 28
    iget v0, p0, Lcom/google/ds;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ds;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    move v1, p1

    .line 21
    :goto_1
    if-lez v1, :cond_4

    .line 14
    :cond_2
    if-lt v1, v6, :cond_3

    .line 9
    shl-int/lit8 v0, v0, 0x8

    iget-object v3, p0, Lcom/google/ds;->b:[B

    iget v4, p0, Lcom/google/ds;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 11
    iget v3, p0, Lcom/google/ds;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/ds;->c:I

    .line 2
    add-int/lit8 v1, v1, -0x8

    if-eqz v2, :cond_2

    .line 31
    :cond_3
    if-lez v1, :cond_4

    .line 27
    rsub-int/lit8 v2, v1, 0x8

    .line 10
    shr-int v3, v7, v2

    shl-int/2addr v3, v2

    .line 26
    shl-int/2addr v0, v1

    iget-object v4, p0, Lcom/google/ds;->b:[B

    iget v5, p0, Lcom/google/ds;->c:I

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    shr-int v2, v3, v2

    or-int/2addr v0, v2

    .line 15
    iget v2, p0, Lcom/google/ds;->a:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ds;->a:I

    .line 6
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 30
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    move v1, p1

    goto :goto_1

    :cond_7
    move v1, p1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ds;->a:I

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/ds;->b:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/ds;->c:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/ds;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
