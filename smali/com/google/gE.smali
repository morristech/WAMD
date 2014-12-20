.class final Lcom/google/gE;
.super Ljava/lang/Object;
.source "gE.java"


# static fields
.field private static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 37
    sget-object v0, Lcom/google/dY;->a:[I

    array-length v0, v0

    filled-new-array {v0, v9}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lcom/google/gE;->a:[[F

    move v0, v1

    .line 22
    :goto_0
    sget-object v2, Lcom/google/dY;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12
    sget-object v2, Lcom/google/dY;->a:[I

    aget v3, v2, v0

    .line 29
    and-int/lit8 v2, v3, 0x1

    move v4, v1

    move v5, v2

    .line 16
    :goto_1
    if-ge v4, v9, :cond_1

    .line 26
    const/4 v2, 0x0

    .line 32
    :goto_2
    and-int/lit8 v6, v3, 0x1

    if-ne v6, v5, :cond_0

    .line 48
    const/high16 v6, 0x3f800000

    add-float/2addr v2, v6

    .line 59
    shr-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 40
    :cond_0
    and-int/lit8 v5, v3, 0x1

    .line 45
    sget-object v6, Lcom/google/gE;->a:[[F

    aget-object v6, v6, v0

    rsub-int/lit8 v7, v4, 0x8

    add-int/lit8 v7, v7, -0x1

    const/high16 v8, 0x41880000

    div-float/2addr v2, v8

    aput v2, v6, v7

    .line 9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method private static a([I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-static {p0}, Lcom/google/gE;->c([I)I

    move-result v1

    .line 1
    invoke-static {v1}, Lcom/google/dY;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static b([I)I
    .locals 2

    .prologue
    .line 19
    invoke-static {p0}, Lcom/google/gE;->d([I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/gE;->a([I)I

    move-result v0

    .line 57
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/gE;->e([I)I

    move-result v0

    goto :goto_0
.end method

.method private static c([I)I
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    sget v7, Lcom/google/de;->b:I

    .line 35
    const-wide/16 v2, 0x0

    move v0, v1

    .line 23
    :cond_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    move-wide v4, v2

    move v2, v1

    .line 18
    :cond_1
    aget v3, p0, v0

    if-ge v2, v3, :cond_2

    .line 8
    shl-long/2addr v4, v6

    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_4

    move v3, v6

    :goto_0
    int-to-long v8, v3

    or-long/2addr v4, v8

    .line 33
    add-int/lit8 v2, v2, 0x1

    if-eqz v7, :cond_1

    :cond_2
    move-wide v2, v4

    .line 47
    add-int/lit8 v0, v0, 0x1

    if-eqz v7, :cond_0

    .line 14
    :cond_3
    long-to-int v0, v2

    return v0

    :cond_4
    move v3, v1

    .line 8
    goto :goto_0
.end method

.method private static d([I)[I
    .locals 9

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/google/de;->b:I

    .line 17
    invoke-static {p0}, Lcom/google/dY;->a([I)I

    move-result v1

    int-to-float v4, v1

    .line 4
    const/16 v1, 0x8

    new-array v5, v1, [I

    move v2, v0

    move v1, v0

    .line 20
    :cond_0
    const/16 v6, 0x11

    if-ge v2, v6, :cond_2

    .line 46
    const/high16 v6, 0x42080000

    div-float v6, v4, v6

    int-to-float v7, v2

    mul-float/2addr v7, v4

    const/high16 v8, 0x41880000

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 27
    aget v7, p0, v1

    add-int/2addr v7, v0

    int-to-float v7, v7

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_1

    .line 54
    aget v6, p0, v1

    add-int/2addr v0, v6

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 42
    :cond_1
    aget v6, v5, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v1

    .line 2
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 52
    :cond_2
    return-object v5
.end method

.method private static e([I)I
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v1, 0x0

    sget v6, Lcom/google/de;->b:I

    .line 56
    invoke-static {p0}, Lcom/google/dY;->a([I)I

    move-result v2

    .line 28
    new-array v7, v11, [F

    move v0, v1

    .line 53
    :cond_0
    array-length v3, v7

    if-ge v0, v3, :cond_1

    .line 3
    aget v3, p0, v0

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    aput v3, v7, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_0

    .line 60
    :cond_1
    const v2, 0x7f7fffff

    .line 50
    const/4 v0, -0x1

    move v3, v2

    move v2, v0

    move v0, v1

    .line 7
    :cond_2
    sget-object v4, Lcom/google/gE;->a:[[F

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 10
    const/4 v4, 0x0

    .line 49
    sget-object v5, Lcom/google/gE;->a:[[F

    aget-object v8, v5, v0

    move v5, v1

    .line 13
    :cond_3
    if-ge v5, v11, :cond_5

    .line 31
    aget v9, v8, v5

    aget v10, v7, v5

    sub-float/2addr v9, v10

    .line 5
    mul-float/2addr v9, v9

    add-float/2addr v4, v9

    .line 51
    cmpl-float v9, v4, v3

    if-ltz v9, :cond_4

    .line 44
    if-eqz v6, :cond_5

    .line 30
    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_3

    .line 55
    :cond_5
    cmpg-float v5, v4, v3

    if-gez v5, :cond_6

    .line 39
    sget-object v2, Lcom/google/dY;->a:[I

    aget v2, v2, v0

    move v3, v4

    .line 25
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_2

    .line 41
    :cond_7
    return v2
.end method
