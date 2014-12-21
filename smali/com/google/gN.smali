.class public Lcom/google/gN;
.super Lcom/google/fx;
.source "gN.java"


# static fields
.field private static final d:[B


# instance fields
.field private final b:[I

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/gN;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/f2;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/fx;-><init>(Lcom/google/f2;)V

    .line 59
    sget-object v0, Lcom/google/gN;->d:[B

    iput-object v0, p0, Lcom/google/gN;->c:[B

    .line 60
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/gN;->b:[I

    .line 56
    return-void
.end method

.method private static a([I)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    sget-boolean v7, Lcom/google/fj;->c:Z

    .line 65
    array-length v6, p0

    move v2, v5

    move v0, v5

    move v1, v5

    move v3, v5

    .line 43
    :cond_0
    if-ge v2, v6, :cond_3

    .line 28
    aget v4, p0, v2

    if-le v4, v0, :cond_1

    .line 97
    aget v0, p0, v2

    move v1, v2

    .line 8
    :cond_1
    aget v4, p0, v2

    if-le v4, v3, :cond_2

    .line 94
    aget v3, p0, v2

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-eqz v7, :cond_0

    :cond_3
    move v0, v3

    move v4, v5

    move v2, v5

    .line 68
    :goto_0
    if-ge v5, v6, :cond_4

    .line 80
    sub-int v3, v5, v1

    .line 62
    aget v8, p0, v5

    mul-int/2addr v8, v3

    mul-int/2addr v3, v8

    .line 53
    if-le v3, v4, :cond_b

    move v2, v5

    .line 78
    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_a

    .line 36
    :cond_4
    if-le v1, v2, :cond_9

    .line 72
    :goto_2
    sub-int v3, v1, v2

    div-int/lit8 v4, v6, 0x10

    if-gt v3, v4, :cond_5

    .line 93
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 16
    :cond_5
    add-int/lit8 v3, v1, -0x1

    .line 6
    const/4 v5, -0x1

    .line 89
    add-int/lit8 v6, v1, -0x1

    :goto_3
    if-le v6, v2, :cond_6

    .line 76
    sub-int v4, v6, v2

    .line 66
    mul-int/2addr v4, v4

    sub-int v8, v1, v6

    mul-int/2addr v4, v8

    aget v8, p0, v6

    sub-int v8, v0, v8

    mul-int/2addr v4, v8

    .line 58
    if-le v4, v5, :cond_8

    move v3, v6

    .line 20
    :goto_4
    add-int/lit8 v6, v6, -0x1

    if-eqz v7, :cond_7

    :cond_6
    move v0, v3

    .line 17
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

    sget-boolean v2, Lcom/google/fj;->c:Z

    .line 90
    iget-object v0, p0, Lcom/google/gN;->c:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 75
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/gN;->c:[B

    :cond_0
    move v0, v1

    .line 1
    :cond_1
    const/16 v3, 0x20

    if-ge v0, v3, :cond_2

    .line 50
    iget-object v3, p0, Lcom/google/gN;->b:[I

    aput v1, v3, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public a(ILcom/google/fj;)Lcom/google/fj;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/google/fj;->c:Z

    .line 39
    invoke-virtual {p0}, Lcom/google/gN;->d()Lcom/google/f2;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/f2;->e()I

    move-result v5

    .line 71
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/fj;->b()I

    move-result v3

    if-ge v3, v5, :cond_1

    .line 70
    :cond_0
    new-instance p2, Lcom/google/fj;

    invoke-direct {p2, v5}, Lcom/google/fj;-><init>(I)V

    if-eqz v4, :cond_2

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/google/fj;->d()V

    .line 46
    :cond_2
    invoke-direct {p0, v5}, Lcom/google/gN;->a(I)V

    .line 47
    iget-object v3, p0, Lcom/google/gN;->c:[B

    invoke-virtual {v1, p1, v3}, Lcom/google/f2;->a(I[B)[B

    move-result-object v6

    .line 31
    iget-object v3, p0, Lcom/google/gN;->b:[I

    move v1, v2

    .line 9
    :cond_3
    if-ge v1, v5, :cond_4

    .line 19
    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    .line 41
    shr-int/lit8 v7, v7, 0x3

    aget v8, v3, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v3, v7

    .line 2
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_3

    .line 82
    :cond_4
    invoke-static {v3}, Lcom/google/gN;->a([I)I

    move-result v7

    .line 96
    aget-byte v1, v6, v2

    and-int/lit16 v2, v1, 0xff

    .line 67
    aget-byte v1, v6, v0

    and-int/lit16 v1, v1, 0xff

    move v3, v2

    .line 48
    :goto_0
    add-int/lit8 v2, v5, -0x1

    if-ge v0, v2, :cond_6

    .line 51
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    .line 42
    mul-int/lit8 v8, v1, 0x4

    sub-int v3, v8, v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 24
    if-ge v3, v7, :cond_5

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/fj;->a(I)V

    .line 25
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_7

    .line 81
    :cond_6
    return-object p2

    :cond_7
    move v3, v1

    move v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/f2;)Lcom/google/fx;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/google/gN;

    invoke-direct {v0, p1}, Lcom/google/gN;-><init>(Lcom/google/f2;)V

    return-object v0
.end method

.method public b()Lcom/google/d;
    .locals 13

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/fj;->c:Z

    .line 64
    invoke-virtual {p0}, Lcom/google/gN;->d()Lcom/google/f2;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/google/f2;->e()I

    move-result v5

    .line 92
    invoke-virtual {v4}, Lcom/google/f2;->d()I

    move-result v6

    .line 83
    new-instance v7, Lcom/google/d;

    invoke-direct {v7, v5, v6}, Lcom/google/d;-><init>(II)V

    .line 27
    invoke-direct {p0, v5}, Lcom/google/gN;->a(I)V

    .line 5
    iget-object v8, p0, Lcom/google/gN;->b:[I

    .line 23
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_2

    .line 55
    mul-int v0, v6, v2

    div-int/lit8 v0, v0, 0x5

    .line 26
    iget-object v9, p0, Lcom/google/gN;->c:[B

    invoke-virtual {v4, v0, v9}, Lcom/google/f2;->a(I[B)[B

    move-result-object v9

    .line 98
    mul-int/lit8 v0, v5, 0x4

    div-int/lit8 v10, v0, 0x5

    .line 37
    div-int/lit8 v0, v5, 0x5

    :cond_0
    if-ge v0, v10, :cond_1

    .line 38
    aget-byte v11, v9, v0

    and-int/lit16 v11, v11, 0xff

    .line 34
    shr-int/lit8 v11, v11, 0x3

    aget v12, v8, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v8, v11

    .line 11
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 74
    :cond_1
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_8

    .line 33
    :cond_2
    invoke-static {v8}, Lcom/google/gN;->a([I)I

    move-result v8

    .line 45
    invoke-virtual {v4}, Lcom/google/f2;->a()[B

    move-result-object v4

    move v2, v1

    .line 18
    :goto_1
    if-ge v2, v6, :cond_6

    .line 88
    mul-int v9, v2, v5

    move v0, v1

    .line 54
    :cond_3
    if-ge v0, v5, :cond_5

    .line 14
    add-int v10, v9, v0

    aget-byte v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    .line 3
    if-ge v10, v8, :cond_4

    .line 29
    invoke-virtual {v7, v0, v2}, Lcom/google/d;->a(II)V

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_3

    .line 22
    :cond_5
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_7

    .line 79
    :cond_6
    return-object v7

    :cond_7
    move v2, v0

    goto :goto_1

    :cond_8
    move v2, v0

    goto :goto_0
.end method
