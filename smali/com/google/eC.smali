.class public final Lcom/google/eC;
.super Ljava/lang/Object;
.source "eC.java"


# direct methods
.method private static a(II)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    sget v3, Lcom/google/gF;->b:I

    .line 3
    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    .line 39
    sub-int v0, p0, p1

    if-eqz v3, :cond_1

    .line 21
    :cond_0
    sub-int v0, p0, p1

    move v4, v0

    move v0, p1

    move p1, v4

    :cond_1
    move v2, v1

    .line 14
    :cond_2
    if-le p0, v0, :cond_4

    .line 17
    mul-int/2addr v2, p0

    .line 20
    if-gt v1, p1, :cond_3

    .line 23
    div-int/2addr v2, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 37
    :cond_3
    add-int/lit8 p0, p0, -0x1

    if-eqz v3, :cond_2

    :cond_4
    move v0, v2

    .line 11
    :cond_5
    if-gt v1, p1, :cond_6

    .line 31
    div-int/2addr v0, v1

    .line 6
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_5

    .line 1
    :cond_6
    return v0
.end method

.method public static a([IIZ)I
    .locals 13

    .prologue
    sget v8, Lcom/google/gF;->b:I

    .line 15
    array-length v9, p0

    .line 2
    const/4 v1, 0x0

    .line 44
    array-length v2, p0

    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :cond_0
    if-ge v1, v2, :cond_1

    aget v3, p0, v1

    .line 27
    add-int/2addr v0, v3

    .line 8
    add-int/lit8 v1, v1, 0x1

    if-eqz v8, :cond_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    move v6, v1

    move v7, v0

    move v1, v2

    move v2, v3

    :goto_0
    add-int/lit8 v0, v9, -0x1

    if-ge v6, v0, :cond_9

    .line 12
    const/4 v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v3, v6

    or-int/2addr v1, v3

    .line 18
    :cond_2
    aget v3, p0, v6

    if-ge v0, v3, :cond_8

    .line 40
    sub-int v3, v7, v0

    add-int/lit8 v3, v3, -0x1

    sub-int v4, v9, v6

    add-int/lit8 v4, v4, -0x2

    invoke-static {v3, v4}, Lcom/google/eC;->a(II)I

    move-result v3

    .line 29
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    sub-int v4, v7, v0

    sub-int v5, v9, v6

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    sub-int v5, v9, v6

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_3

    .line 5
    sub-int v4, v7, v0

    sub-int v5, v9, v6

    sub-int/2addr v4, v5

    sub-int v5, v9, v6

    add-int/lit8 v5, v5, -0x2

    invoke-static {v4, v5}, Lcom/google/eC;->a(II)I

    move-result v4

    sub-int/2addr v3, v4

    .line 34
    :cond_3
    sub-int v4, v9, v6

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    if-le v4, v5, :cond_6

    .line 33
    const/4 v5, 0x0

    .line 36
    sub-int v4, v7, v0

    sub-int v10, v9, v6

    add-int/lit8 v10, v10, -0x2

    sub-int/2addr v4, v10

    move v12, v4

    move v4, v5

    move v5, v12

    .line 24
    :cond_4
    if-le v5, p1, :cond_5

    .line 42
    sub-int v10, v7, v0

    sub-int/2addr v10, v5

    add-int/lit8 v10, v10, -0x1

    sub-int v11, v9, v6

    add-int/lit8 v11, v11, -0x3

    invoke-static {v10, v11}, Lcom/google/eC;->a(II)I

    move-result v10

    add-int/2addr v4, v10

    .line 9
    add-int/lit8 v5, v5, -0x1

    if-eqz v8, :cond_4

    .line 32
    :cond_5
    add-int/lit8 v5, v9, -0x1

    sub-int/2addr v5, v6

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 16
    if-eqz v8, :cond_7

    :cond_6
    sub-int v4, v7, v0

    if-le v4, p1, :cond_7

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 35
    :cond_7
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    if-eqz v8, :cond_2

    .line 25
    :cond_8
    sub-int v3, v7, v0

    .line 22
    add-int/lit8 v0, v6, 0x1

    if-eqz v8, :cond_a

    .line 10
    :cond_9
    return v2

    :cond_a
    move v6, v0

    move v7, v3

    goto :goto_0
.end method
