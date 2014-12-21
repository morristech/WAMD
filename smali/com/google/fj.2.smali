.class public final Lcom/google/fj;
.super Ljava/lang/Object;
.source "fj.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static c:Z


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/fj;->b:I

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/fj;->a:[I

    .line 69
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/google/fj;->b:I

    .line 28
    invoke-static {p1}, Lcom/google/fj;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/fj;->a:[I

    .line 72
    return-void
.end method

.method constructor <init>([II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/fj;->a:[I

    .line 49
    iput p2, p0, Lcom/google/fj;->b:I

    .line 29
    return-void
.end method

.method private static c(I)[I
    .locals 1

    .prologue
    .line 79
    add-int/lit8 v0, p0, 0x1f

    div-int/lit8 v0, v0, 0x20

    new-array v0, v0, [I

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    sget-boolean v3, Lcom/google/fj;->c:Z

    .line 65
    iget-object v0, p0, Lcom/google/fj;->a:[I

    array-length v0, v0

    new-array v4, v0, [I

    .line 2
    iget v0, p0, Lcom/google/fj;->b:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v1, v0, 0x20

    .line 40
    add-int/lit8 v5, v1, 0x1

    .line 9
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v5, :cond_1

    .line 30
    iget-object v2, p0, Lcom/google/fj;->a:[I

    aget v2, v2, v0

    int-to-long v6, v2

    .line 89
    const/4 v2, 0x1

    shr-long v8, v6, v2

    const-wide/32 v10, 0x55555555

    and-long/2addr v8, v10

    const-wide/32 v10, 0x55555555

    and-long/2addr v6, v10

    const/4 v2, 0x1

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    .line 26
    const/4 v2, 0x2

    shr-long v8, v6, v2

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    const/4 v2, 0x2

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    .line 64
    const/4 v2, 0x4

    shr-long v8, v6, v2

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v2, 0x4

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    .line 103
    const/16 v2, 0x8

    shr-long v8, v6, v2

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    const/16 v2, 0x8

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    .line 42
    const/16 v2, 0x10

    shr-long v8, v6, v2

    const-wide/32 v10, 0xffff

    and-long/2addr v8, v10

    const-wide/32 v10, 0xffff

    and-long/2addr v6, v10

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    .line 17
    sub-int v2, v1, v0

    long-to-int v6, v6

    aput v6, v4, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 71
    :cond_1
    iget v0, p0, Lcom/google/fj;->b:I

    mul-int/lit8 v1, v5, 0x20

    if-eq v0, v1, :cond_6

    .line 53
    mul-int/lit8 v0, v5, 0x20

    iget v1, p0, Lcom/google/fj;->b:I

    sub-int v6, v0, v1

    .line 106
    const/4 v1, 0x1

    .line 51
    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :cond_2
    rsub-int/lit8 v2, v6, 0x1f

    if-ge v1, v2, :cond_3

    .line 97
    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    .line 93
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 59
    :cond_3
    const/4 v1, 0x0

    aget v1, v4, v1

    shr-int/2addr v1, v6

    and-int v2, v1, v0

    .line 23
    const/4 v1, 0x1

    move v12, v1

    move v1, v2

    move v2, v12

    :cond_4
    if-ge v2, v5, :cond_5

    .line 3
    aget v7, v4, v2

    .line 25
    rsub-int/lit8 v8, v6, 0x20

    shl-int v8, v7, v8

    or-int/2addr v1, v8

    .line 14
    add-int/lit8 v8, v2, -0x1

    aput v1, v4, v8

    .line 74
    shr-int v1, v7, v6

    and-int/2addr v1, v0

    .line 68
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_4

    :cond_5
    move v0, v1

    .line 48
    add-int/lit8 v1, v5, -0x1

    aput v0, v4, v1

    .line 60
    :cond_6
    iput-object v4, p0, Lcom/google/fj;->a:[I

    .line 45
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/fj;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 78
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/fj;->a:[I

    div-int/lit8 v1, p1, 0x20

    aput p2, v0, v1

    .line 32
    return-void
.end method

.method public a(IIZ)Z
    .locals 12

    .prologue
    const/16 v3, 0x1f

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v8, Lcom/google/fj;->c:Z

    .line 82
    if-ge p2, p1, :cond_0

    .line 44
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 109
    :cond_0
    if-ne p2, p1, :cond_2

    move v1, v4

    .line 21
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    add-int/lit8 v9, p2, -0x1

    .line 36
    div-int/lit8 v7, p1, 0x20

    .line 31
    div-int/lit8 v10, v9, 0x20

    move v6, v7

    .line 22
    :goto_1
    if-gt v6, v10, :cond_6

    .line 104
    if-le v6, v7, :cond_7

    move v0, v1

    .line 35
    :goto_2
    if-ge v6, v10, :cond_8

    move v2, v3

    .line 90
    :goto_3
    if-nez v0, :cond_3

    if-ne v2, v3, :cond_3

    .line 58
    const/4 v5, -0x1

    if-eqz v8, :cond_b

    :cond_3
    move v5, v0

    move v0, v1

    .line 96
    :cond_4
    if-gt v5, v2, :cond_5

    .line 87
    shl-int v11, v4, v5

    or-int/2addr v0, v11

    .line 27
    add-int/lit8 v5, v5, 0x1

    if-eqz v8, :cond_4

    .line 54
    :cond_5
    :goto_4
    :try_start_1
    iget-object v2, p0, Lcom/google/fj;->a:[I

    aget v2, v2, v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/2addr v2, v0

    if-eqz p3, :cond_9

    :goto_5
    if-ne v2, v0, :cond_1

    .line 67
    add-int/lit8 v0, v6, 0x1

    if-eqz v8, :cond_a

    :cond_6
    move v1, v4

    .line 8
    goto :goto_0

    .line 104
    :cond_7
    and-int/lit8 v0, p1, 0x1f

    goto :goto_2

    .line 35
    :cond_8
    and-int/lit8 v2, v9, 0x1f

    goto :goto_3

    .line 54
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
    .line 41
    iget v0, p0, Lcom/google/fj;->b:I

    return v0
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/google/fj;->a:[I

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

.method public c()Lcom/google/fj;
    .locals 3

    .prologue
    .line 34
    new-instance v1, Lcom/google/fj;

    iget-object v0, p0, Lcom/google/fj;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget v2, p0, Lcom/google/fj;->b:I

    invoke-direct {v1, v0, v2}, Lcom/google/fj;-><init>([II)V

    return-object v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/fj;->c()Lcom/google/fj;

    move-result-object v0

    return-object v0
.end method

.method public d(I)I
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/fj;->c:Z

    .line 61
    :try_start_0
    iget v0, p0, Lcom/google/fj;->b:I

    if-lt p1, v0, :cond_1

    .line 81
    iget v0, p0, Lcom/google/fj;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 94
    :cond_1
    div-int/lit8 v1, p1, 0x20

    .line 13
    iget-object v0, p0, Lcom/google/fj;->a:[I

    aget v0, v0, v1

    xor-int/lit8 v0, v0, -0x1

    .line 37
    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 83
    :cond_2
    if-nez v0, :cond_4

    .line 6
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/google/fj;->a:[I

    array-length v0, v0

    if-ne v1, v0, :cond_3

    .line 76
    iget v0, p0, Lcom/google/fj;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/fj;->a:[I

    aget v0, v0, v1

    xor-int/lit8 v0, v0, -0x1

    if-eqz v2, :cond_2

    .line 63
    :cond_4
    mul-int/lit8 v1, v1, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 47
    :try_start_2
    iget v1, p0, Lcom/google/fj;->b:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/fj;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/fj;->c:Z

    .line 92
    iget-object v0, p0, Lcom/google/fj;->a:[I

    array-length v3, v0

    move v0, v1

    .line 11
    :cond_0
    if-ge v0, v3, :cond_1

    .line 80
    iget-object v4, p0, Lcom/google/fj;->a:[I

    aput v1, v4, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 24
    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/fj;->c:Z

    .line 18
    :try_start_0
    iget v0, p0, Lcom/google/fj;->b:I

    if-lt p1, v0, :cond_1

    .line 77
    iget v0, p0, Lcom/google/fj;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 86
    :cond_1
    div-int/lit8 v1, p1, 0x20

    .line 102
    iget-object v0, p0, Lcom/google/fj;->a:[I

    aget v0, v0, v1

    .line 84
    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 95
    :cond_2
    if-nez v0, :cond_4

    .line 70
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/google/fj;->a:[I

    array-length v0, v0

    if-ne v1, v0, :cond_3

    .line 56
    iget v0, p0, Lcom/google/fj;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/google/fj;->a:[I

    aget v0, v0, v1

    if-eqz v2, :cond_2

    .line 75
    :cond_4
    mul-int/lit8 v1, v1, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 52
    :try_start_2
    iget v1, p0, Lcom/google/fj;->b:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/fj;->b:I
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
    .line 4
    iget-object v0, p0, Lcom/google/fj;->a:[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    :try_start_0
    instance-of v1, p1, Lcom/google/fj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 12
    :catch_0
    move-exception v0

    throw v0

    .line 91
    :cond_1
    check-cast p1, Lcom/google/fj;

    .line 50
    :try_start_1
    iget v1, p0, Lcom/google/fj;->b:I

    iget v2, p1, Lcom/google/fj;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/google/fj;->a:[I

    iget-object v2, p1, Lcom/google/fj;->a:[I

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
    .line 19
    iget v0, p0, Lcom/google/fj;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/fj;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/fj;->c:Z

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/fj;->b:I

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/google/fj;->b:I

    if-ge v0, v1, :cond_2

    .line 99
    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    .line 73
    const/16 v1, 0x20

    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/fj;->b(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x58

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 38
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    throw v0

    .line 62
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const/16 v1, 0x2e

    goto :goto_0
.end method
