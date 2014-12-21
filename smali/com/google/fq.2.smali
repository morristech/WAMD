.class public abstract Lcom/google/fq;
.super Lcom/google/f1;
.source "fq.java"


# instance fields
.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[F

.field private final f:[I

.field private final g:[F


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    sget-boolean v0, Lcom/google/gg;->c:Z

    .line 34
    invoke-direct {p0}, Lcom/google/f1;-><init>()V

    .line 30
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/google/fq;->b:[I

    .line 25
    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/fq;->d:[I

    .line 35
    new-array v1, v2, [F

    iput-object v1, p0, Lcom/google/fq;->g:[F

    .line 5
    new-array v1, v2, [F

    iput-object v1, p0, Lcom/google/fq;->e:[F

    .line 40
    iget-object v1, p0, Lcom/google/fq;->d:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/fq;->c:[I

    .line 38
    iget-object v1, p0, Lcom/google/fq;->d:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/fq;->f:[I

    .line 43
    sget v1, Lcom/google/cD;->a:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/gg;->c:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static a([I[[I)I
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/gg;->c:Z

    .line 20
    const/4 v0, 0x0

    :cond_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 26
    aget-object v2, p1, v0

    const v3, 0x3ee66666

    invoke-static {p0, v2, v3}, Lcom/google/fq;->a([I[IF)F

    move-result v2

    const v3, 0x3e4ccccd

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 22
    return v0

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0
.end method

.method protected static a([I[F)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/gg;->c:Z

    .line 31
    aget v1, p1, v2

    .line 44
    const/4 v0, 0x1

    :cond_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    .line 6
    aget v4, p1, v0

    cmpg-float v4, v4, v1

    if-gez v4, :cond_1

    .line 17
    aget v1, p1, v0

    move v2, v0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 46
    :cond_2
    aget v0, p0, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, v2

    .line 24
    return-void
.end method

.method protected static a([I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v6, Lcom/google/gg;->c:Z

    .line 32
    aget v2, p0, v1

    aget v3, p0, v0

    add-int/2addr v2, v3

    .line 10
    const/4 v3, 0x2

    aget v3, p0, v3

    add-int/2addr v3, v2

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v3, v4

    .line 49
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    const v3, 0x3f4aaaab

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    const v3, 0x3f649249

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 27
    const v3, 0x7fffffff

    .line 16
    const/high16 v2, -0x80000000

    .line 48
    array-length v7, p0

    move v5, v1

    :goto_0
    if-ge v5, v7, :cond_2

    aget v4, p0, v5

    .line 28
    if-le v4, v2, :cond_0

    move v2, v4

    .line 50
    :cond_0
    if-ge v4, v3, :cond_1

    move v3, v4

    .line 47
    :cond_1
    add-int/lit8 v4, v5, 0x1

    if-eqz v6, :cond_5

    .line 55
    :cond_2
    mul-int/lit8 v3, v3, 0xa

    if-ge v2, v3, :cond_3

    :goto_1
    return v0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 9
    goto :goto_1

    :cond_5
    move v5, v4

    goto :goto_0
.end method

.method protected static b([I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/gg;->c:Z

    .line 29
    array-length v3, p0

    move v1, v0

    :cond_0
    if-ge v1, v3, :cond_1

    aget v4, p0, v1

    .line 7
    add-int/2addr v0, v4

    .line 39
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 53
    :cond_1
    return v0
.end method

.method protected static b([I[F)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/gg;->c:Z

    .line 33
    aget v1, p1, v2

    .line 14
    const/4 v0, 0x1

    :cond_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    .line 8
    aget v4, p1, v0

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1

    .line 42
    aget v1, p1, v0

    move v2, v0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 12
    :cond_2
    aget v0, p0, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v2

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()[I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/fq;->d:[I

    return-object v0
.end method

.method protected final b()[F
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/fq;->g:[F

    return-object v0
.end method

.method protected final c()[F
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/fq;->e:[F

    return-object v0
.end method

.method protected final d()[I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/fq;->b:[I

    return-object v0
.end method

.method protected final e()[I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/fq;->f:[I

    return-object v0
.end method

.method protected final f()[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/fq;->c:[I

    return-object v0
.end method
