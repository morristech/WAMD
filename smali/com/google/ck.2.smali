.class public Lcom/google/ck;
.super Lcom/google/c6;
.source "ck.java"


# static fields
.field private static final d:[B


# instance fields
.field private b:[B

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/ck;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/gP;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/google/c6;-><init>(Lcom/google/gP;)V

    .line 85
    sget-object v0, Lcom/google/ck;->d:[B

    iput-object v0, p0, Lcom/google/ck;->b:[B

    .line 95
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ck;->c:[I

    .line 70
    return-void
.end method

.method private static a([I)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    sget v7, Lcom/google/d9;->a:I

    .line 39
    array-length v6, p0

    move v2, v5

    move v0, v5

    move v1, v5

    move v3, v5

    .line 47
    :cond_0
    if-ge v2, v6, :cond_3

    .line 86
    aget v4, p0, v2

    if-le v4, v0, :cond_1

    .line 12
    aget v0, p0, v2

    move v1, v2

    .line 42
    :cond_1
    aget v4, p0, v2

    if-le v4, v3, :cond_2

    .line 67
    aget v3, p0, v2

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-eqz v7, :cond_0

    :cond_3
    move v0, v3

    move v4, v5

    move v2, v5

    .line 27
    :goto_0
    if-ge v5, v6, :cond_4

    .line 82
    sub-int v3, v5, v1

    .line 57
    aget v8, p0, v5

    mul-int/2addr v8, v3

    mul-int/2addr v3, v8

    .line 69
    if-le v3, v4, :cond_b

    move v2, v5

    .line 90
    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_a

    .line 30
    :cond_4
    if-le v1, v2, :cond_9

    .line 76
    :goto_2
    sub-int v3, v1, v2

    div-int/lit8 v4, v6, 0x10

    if-gt v3, v4, :cond_5

    .line 96
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 43
    :cond_5
    add-int/lit8 v3, v1, -0x1

    .line 68
    const/4 v5, -0x1

    .line 48
    add-int/lit8 v6, v1, -0x1

    :goto_3
    if-le v6, v2, :cond_6

    .line 62
    sub-int v4, v6, v2

    .line 1
    mul-int/2addr v4, v4

    sub-int v8, v1, v6

    mul-int/2addr v4, v8

    aget v8, p0, v6

    sub-int v8, v0, v8

    mul-int/2addr v4, v8

    .line 11
    if-le v4, v5, :cond_8

    move v3, v6

    .line 72
    :goto_4
    add-int/lit8 v6, v6, -0x1

    if-eqz v7, :cond_7

    :cond_6
    move v0, v3

    .line 13
    shl-int/lit8 v0, v0, 0x3

    return v0

    :cond_7
    move v5, v4

    goto :goto_3

    :cond_8
    move v4, v5

    goto :goto_4

    :cond_9
    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    :cond_a
    move v4, v3

    goto :goto_0

    :cond_b
    move v3, v4

    goto :goto_1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/d9;->a:I

    .line 33
    iget-object v0, p0, Lcom/google/ck;->b:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 52
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/ck;->b:[B

    :cond_0
    move v0, v1

    .line 23
    :cond_1
    const/16 v3, 0x20

    if-ge v0, v3, :cond_2

    .line 56
    iget-object v3, p0, Lcom/google/ck;->c:[I

    aput v1, v3, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 21
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gP;)Lcom/google/c6;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/ck;

    invoke-direct {v0, p1}, Lcom/google/ck;-><init>(Lcom/google/gP;)V

    return-object v0
.end method

.method public a(ILcom/google/d9;)Lcom/google/d9;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/google/d9;->a:I

    .line 79
    invoke-virtual {p0}, Lcom/google/ck;->c()Lcom/google/gP;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/gP;->c()I

    move-result v5

    .line 34
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/d9;->b()I

    move-result v3

    if-ge v3, v5, :cond_1

    .line 58
    :cond_0
    new-instance p2, Lcom/google/d9;

    invoke-direct {p2, v5}, Lcom/google/d9;-><init>(I)V

    if-eqz v4, :cond_2

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/google/d9;->c()V

    .line 97
    :cond_2
    invoke-direct {p0, v5}, Lcom/google/ck;->a(I)V

    .line 8
    iget-object v3, p0, Lcom/google/ck;->b:[B

    invoke-virtual {v1, p1, v3}, Lcom/google/gP;->a(I[B)[B

    move-result-object v6

    .line 63
    iget-object v3, p0, Lcom/google/ck;->c:[I

    move v1, v2

    .line 45
    :cond_3
    if-ge v1, v5, :cond_4

    .line 3
    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    .line 41
    shr-int/lit8 v7, v7, 0x3

    aget v8, v3, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v3, v7

    .line 50
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_3

    .line 2
    :cond_4
    invoke-static {v3}, Lcom/google/ck;->a([I)I

    move-result v7

    .line 71
    aget-byte v1, v6, v2

    and-int/lit16 v2, v1, 0xff

    .line 18
    aget-byte v1, v6, v0

    and-int/lit16 v1, v1, 0xff

    move v3, v2

    .line 87
    :goto_0
    add-int/lit8 v2, v5, -0x1

    if-ge v0, v2, :cond_6

    .line 35
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    .line 17
    mul-int/lit8 v8, v1, 0x4

    sub-int v3, v8, v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 9
    if-ge v3, v7, :cond_5

    .line 60
    invoke-virtual {p2, v0}, Lcom/google/d9;->d(I)V

    .line 28
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_7

    .line 53
    :cond_6
    return-object p2

    :cond_7
    move v3, v1

    move v1, v2

    goto :goto_0
.end method

.method public a()Lcom/google/eK;
    .locals 13

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/d9;->a:I

    .line 74
    invoke-virtual {p0}, Lcom/google/ck;->c()Lcom/google/gP;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/google/gP;->c()I

    move-result v5

    .line 38
    invoke-virtual {v4}, Lcom/google/gP;->a()I

    move-result v6

    .line 19
    new-instance v7, Lcom/google/eK;

    invoke-direct {v7, v5, v6}, Lcom/google/eK;-><init>(II)V

    .line 61
    invoke-direct {p0, v5}, Lcom/google/ck;->a(I)V

    .line 55
    iget-object v8, p0, Lcom/google/ck;->c:[I

    .line 40
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_2

    .line 59
    mul-int v0, v6, v2

    div-int/lit8 v0, v0, 0x5

    .line 16
    iget-object v9, p0, Lcom/google/ck;->b:[B

    invoke-virtual {v4, v0, v9}, Lcom/google/gP;->a(I[B)[B

    move-result-object v9

    .line 36
    mul-int/lit8 v0, v5, 0x4

    div-int/lit8 v10, v0, 0x5

    .line 80
    div-int/lit8 v0, v5, 0x5

    :cond_0
    if-ge v0, v10, :cond_1

    .line 81
    aget-byte v11, v9, v0

    and-int/lit16 v11, v11, 0xff

    .line 7
    shr-int/lit8 v11, v11, 0x3

    aget v12, v8, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v8, v11

    .line 37
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 94
    :cond_1
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_8

    .line 32
    :cond_2
    invoke-static {v8}, Lcom/google/ck;->a([I)I

    move-result v8

    .line 46
    invoke-virtual {v4}, Lcom/google/gP;->b()[B

    move-result-object v4

    move v2, v1

    .line 77
    :goto_1
    if-ge v2, v6, :cond_6

    .line 20
    mul-int v9, v2, v5

    move v0, v1

    .line 5
    :cond_3
    if-ge v0, v5, :cond_5

    .line 15
    add-int v10, v9, v0

    aget-byte v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    .line 29
    if-ge v10, v8, :cond_4

    .line 54
    invoke-virtual {v7, v0, v2}, Lcom/google/eK;->b(II)V

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_3

    .line 4
    :cond_5
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_7

    .line 14
    :cond_6
    return-object v7

    :cond_7
    move v2, v0

    goto :goto_1

    :cond_8
    move v2, v0

    goto :goto_0
.end method
