.class public final Lcom/google/d9;
.super Ljava/lang/Object;
.source "d9.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:I


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/d9;->c:I

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/d9;->b:[I

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput p1, p0, Lcom/google/d9;->c:I

    .line 67
    invoke-static {p1}, Lcom/google/d9;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/d9;->b:[I

    .line 62
    return-void
.end method

.method constructor <init>([II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/d9;->b:[I

    .line 23
    iput p2, p0, Lcom/google/d9;->c:I

    .line 70
    return-void
.end method

.method private static a(I)[I
    .locals 1

    .prologue
    .line 34
    add-int/lit8 v0, p0, 0x1f

    div-int/lit8 v0, v0, 0x20

    new-array v0, v0, [I

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    sget v3, Lcom/google/d9;->a:I

    .line 3
    iget-object v0, p0, Lcom/google/d9;->b:[I

    array-length v0, v0

    new-array v4, v0, [I

    .line 33
    iget v0, p0, Lcom/google/d9;->c:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v1, v0, 0x20

    .line 16
    add-int/lit8 v5, v1, 0x1

    .line 60
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v5, :cond_1

    .line 43
    iget-object v2, p0, Lcom/google/d9;->b:[I

    aget v2, v2, v0

    int-to-long v6, v2

    .line 102
    const/4 v2, 0x1

    shr-long v8, v6, v2

    const-wide/32 v10, 0x55555555

    and-long/2addr v8, v10

    const-wide/32 v10, 0x55555555

    and-long/2addr v6, v10

    const/4 v2, 0x1

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    .line 40
    const/4 v2, 0x2

    shr-long v8, v6, v2

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    const/4 v2, 0x2

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    .line 78
    const/4 v2, 0x4

    shr-long v8, v6, v2

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v2, 0x4

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    .line 13
    const/16 v2, 0x8

    shr-long v8, v6, v2

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    const/16 v2, 0x8

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    .line 81
    const/16 v2, 0x10

    shr-long v8, v6, v2

    const-wide/32 v10, 0xffff

    and-long/2addr v8, v10

    const-wide/32 v10, 0xffff

    and-long/2addr v6, v10

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    .line 72
    sub-int v2, v1, v0

    long-to-int v6, v6

    aput v6, v4, v2

    .line 97
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 74
    :cond_1
    iget v0, p0, Lcom/google/d9;->c:I

    mul-int/lit8 v1, v5, 0x20

    if-eq v0, v1, :cond_6

    .line 75
    mul-int/lit8 v0, v5, 0x20

    iget v1, p0, Lcom/google/d9;->c:I

    sub-int v6, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :cond_2
    rsub-int/lit8 v2, v6, 0x1f

    if-ge v1, v2, :cond_3

    .line 96
    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    .line 79
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 15
    :cond_3
    const/4 v1, 0x0

    aget v1, v4, v1

    shr-int/2addr v1, v6

    and-int v2, v1, v0

    .line 64
    const/4 v1, 0x1

    move v12, v1

    move v1, v2

    move v2, v12

    :cond_4
    if-ge v2, v5, :cond_5

    .line 4
    aget v7, v4, v2

    .line 63
    rsub-int/lit8 v8, v6, 0x20

    shl-int v8, v7, v8

    or-int/2addr v1, v8

    .line 41
    add-int/lit8 v8, v2, -0x1

    aput v1, v4, v8

    .line 65
    shr-int v1, v7, v6

    and-int/2addr v1, v0

    .line 107
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_4

    :cond_5
    move v0, v1

    .line 109
    add-int/lit8 v1, v5, -0x1

    aput v0, v4, v1

    .line 6
    :cond_6
    iput-object v4, p0, Lcom/google/d9;->b:[I

    .line 25
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/d9;->b:[I

    div-int/lit8 v1, p1, 0x20

    aput p2, v0, v1

    .line 80
    return-void
.end method

.method public a(IIZ)Z
    .locals 12

    .prologue
    const/16 v3, 0x1f

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v8, Lcom/google/d9;->a:I

    .line 7
    if-ge p2, p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_0
    if-ne p2, p1, :cond_2

    move v1, v4

    .line 108
    :cond_1
    :goto_0
    return v1

    .line 51
    :cond_2
    add-int/lit8 v9, p2, -0x1

    .line 18
    div-int/lit8 v7, p1, 0x20

    .line 24
    div-int/lit8 v10, v9, 0x20

    move v6, v7

    .line 85
    :goto_1
    if-gt v6, v10, :cond_6

    .line 49
    if-le v6, v7, :cond_7

    move v0, v1

    .line 12
    :goto_2
    if-ge v6, v10, :cond_8

    move v2, v3

    .line 29
    :goto_3
    if-nez v0, :cond_3

    if-ne v2, v3, :cond_3

    .line 27
    const/4 v5, -0x1

    if-eqz v8, :cond_b

    :cond_3
    move v5, v0

    move v0, v1

    .line 82
    :cond_4
    if-gt v5, v2, :cond_5

    .line 91
    shl-int v11, v4, v5

    or-int/2addr v0, v11

    .line 98
    add-int/lit8 v5, v5, 0x1

    if-eqz v8, :cond_4

    .line 90
    :cond_5
    :goto_4
    :try_start_1
    iget-object v2, p0, Lcom/google/d9;->b:[I

    aget v2, v2, v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/2addr v2, v0

    if-eqz p3, :cond_9

    :goto_5
    if-ne v2, v0, :cond_1

    .line 50
    add-int/lit8 v0, v6, 0x1

    if-eqz v8, :cond_a

    :cond_6
    move v1, v4

    .line 95
    goto :goto_0

    .line 49
    :cond_7
    and-int/lit8 v0, p1, 0x1f

    goto :goto_2

    .line 12
    :cond_8
    and-int/lit8 v2, v9, 0x1f

    goto :goto_3

    .line 90
    :catch_1
    move-exception v0

    throw v0

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    move v6, v0

    goto :goto_1

    :cond_b
    move v0, v5

    goto :goto_4
.end method

.method public b()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/google/d9;->c:I

    return v0
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/google/d9;->b:[I

    div-int/lit8 v2, p1, 0x20

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 5

    .prologue
    sget v2, Lcom/google/d9;->a:I

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/d9;->c:I

    if-lt p1, v0, :cond_1

    .line 47
    iget v0, p0, Lcom/google/d9;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v0

    throw v0

    .line 73
    :cond_1
    div-int/lit8 v1, p1, 0x20

    .line 76
    iget-object v0, p0, Lcom/google/d9;->b:[I

    aget v0, v0, v1

    xor-int/lit8 v0, v0, -0x1

    .line 84
    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 35
    :cond_2
    if-nez v0, :cond_4

    .line 56
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/google/d9;->b:[I

    array-length v0, v0

    if-ne v1, v0, :cond_3

    .line 89
    iget v0, p0, Lcom/google/d9;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/d9;->b:[I

    aget v0, v0, v1

    xor-int/lit8 v0, v0, -0x1

    if-eqz v2, :cond_2

    .line 101
    :cond_4
    mul-int/lit8 v1, v1, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 99
    :try_start_2
    iget v1, p0, Lcom/google/d9;->c:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/d9;->c:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/d9;->a:I

    .line 55
    iget-object v0, p0, Lcom/google/d9;->b:[I

    array-length v3, v0

    move v0, v1

    .line 57
    :cond_0
    if-ge v0, v3, :cond_1

    .line 52
    iget-object v4, p0, Lcom/google/d9;->b:[I

    aput v1, v4, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 86
    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/d9;->d()Lcom/google/d9;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/d9;
    .locals 3

    .prologue
    .line 93
    new-instance v1, Lcom/google/d9;

    iget-object v0, p0, Lcom/google/d9;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget v2, p0, Lcom/google/d9;->c:I

    invoke-direct {v1, v0, v2}, Lcom/google/d9;-><init>([II)V

    return-object v1
.end method

.method public d(I)V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/d9;->b:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 104
    return-void
.end method

.method public e(I)I
    .locals 5

    .prologue
    sget v2, Lcom/google/d9;->a:I

    .line 30
    :try_start_0
    iget v0, p0, Lcom/google/d9;->c:I

    if-lt p1, v0, :cond_1

    .line 39
    iget v0, p0, Lcom/google/d9;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 39
    :catch_0
    move-exception v0

    throw v0

    .line 92
    :cond_1
    div-int/lit8 v1, p1, 0x20

    .line 21
    iget-object v0, p0, Lcom/google/d9;->b:[I

    aget v0, v0, v1

    .line 103
    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 53
    :cond_2
    if-nez v0, :cond_4

    .line 44
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/google/d9;->b:[I

    array-length v0, v0

    if-ne v1, v0, :cond_3

    .line 54
    iget v0, p0, Lcom/google/d9;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/d9;->b:[I

    aget v0, v0, v1

    if-eqz v2, :cond_2

    .line 45
    :cond_4
    mul-int/lit8 v1, v1, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 83
    :try_start_2
    iget v1, p0, Lcom/google/d9;->c:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/d9;->c:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public e()[I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/d9;->b:[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    :try_start_0
    instance-of v1, p1, Lcom/google/d9;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 88
    :cond_1
    check-cast p1, Lcom/google/d9;

    .line 61
    :try_start_1
    iget v1, p0, Lcom/google/d9;->c:I

    iget v2, p1, Lcom/google/d9;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/google/d9;->b:[I

    iget-object v2, p1, Lcom/google/d9;->b:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/google/d9;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/d9;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    sget v2, Lcom/google/d9;->a:I

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/d9;->c:I

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/google/d9;->c:I

    if-ge v0, v1, :cond_2

    .line 48
    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    .line 69
    const/16 v1, 0x20

    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/d9;->b(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x58

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 105
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :catch_0
    move-exception v0

    throw v0

    .line 37
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const/16 v1, 0x2e

    goto :goto_0
.end method
