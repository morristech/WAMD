.class public abstract Lcom/google/cj;
.super Lcom/google/cO;
.source "cj.java"


# instance fields
.field private final b:[I

.field private final c:[F

.field private final d:[F

.field private final e:[I

.field private final f:[I

.field private final g:[I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    sget v0, Lcom/google/gF;->b:I

    .line 10
    invoke-direct {p0}, Lcom/google/cO;-><init>()V

    .line 56
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/google/cj;->g:[I

    .line 38
    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/cj;->e:[I

    .line 26
    new-array v1, v2, [F

    iput-object v1, p0, Lcom/google/cj;->d:[F

    .line 49
    new-array v1, v2, [F

    iput-object v1, p0, Lcom/google/cj;->c:[F

    .line 14
    iget-object v1, p0, Lcom/google/cj;->e:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/cj;->f:[I

    .line 8
    iget-object v1, p0, Lcom/google/cj;->e:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/cj;->b:[I

    .line 16
    sget-boolean v1, Lcom/google/cV;->a:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/gF;->b:I

    :cond_0
    return-void
.end method

.method protected static a([I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/gF;->b:I

    .line 25
    array-length v3, p0

    move v1, v0

    :cond_0
    if-ge v1, v3, :cond_1

    aget v4, p0, v1

    .line 5
    add-int/2addr v0, v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 21
    :cond_1
    return v0
.end method

.method protected static a([I[[I)I
    .locals 4

    .prologue
    sget v1, Lcom/google/gF;->b:I

    .line 47
    const/4 v0, 0x0

    :cond_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 18
    aget-object v2, p1, v0

    const v3, 0x3ee66666

    invoke-static {p0, v2, v3}, Lcom/google/cj;->a([I[IF)F

    move-result v2

    const v3, 0x3e4ccccd

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 46
    return v0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0
.end method

.method protected static a([I[F)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/google/gF;->b:I

    .line 53
    aget v1, p1, v2

    .line 19
    const/4 v0, 0x1

    :cond_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    .line 13
    aget v4, p1, v0

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1

    .line 11
    aget v1, p1, v0

    move v2, v0

    .line 7
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 1
    :cond_2
    aget v0, p0, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v2

    .line 17
    return-void
.end method

.method protected static b([I[F)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/google/gF;->b:I

    .line 34
    aget v1, p1, v2

    .line 51
    const/4 v0, 0x1

    :cond_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    .line 39
    aget v4, p1, v0

    cmpg-float v4, v4, v1

    if-gez v4, :cond_1

    .line 9
    aget v1, p1, v0

    move v2, v0

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 40
    :cond_2
    aget v0, p0, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, v2

    .line 30
    return-void
.end method

.method protected static b([I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v6, Lcom/google/gF;->b:I

    .line 31
    aget v2, p0, v1

    aget v3, p0, v0

    add-int/2addr v2, v3

    .line 43
    const/4 v3, 0x2

    aget v3, p0, v3

    add-int/2addr v3, v2

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v3, v4

    .line 42
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 3
    const v3, 0x3f4aaaab

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    const v3, 0x3f649249

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 28
    const v3, 0x7fffffff

    .line 15
    const/high16 v2, -0x80000000

    .line 48
    array-length v7, p0

    move v5, v1

    :goto_0
    if-ge v5, v7, :cond_2

    aget v4, p0, v5

    .line 55
    if-le v4, v2, :cond_0

    move v2, v4

    .line 32
    :cond_0
    if-ge v4, v3, :cond_1

    move v3, v4

    .line 6
    :cond_1
    add-int/lit8 v4, v5, 0x1

    if-eqz v6, :cond_5

    .line 36
    :cond_2
    mul-int/lit8 v3, v3, 0xa

    if-ge v2, v3, :cond_3

    .line 52
    :goto_1
    return v0

    :cond_3
    move v0, v1

    .line 36
    goto :goto_1

    :cond_4
    move v0, v1

    .line 52
    goto :goto_1

    :cond_5
    move v5, v4

    goto :goto_0
.end method


# virtual methods
.method protected final a()[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/cj;->f:[I

    return-object v0
.end method

.method protected final b()[I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/cj;->b:[I

    return-object v0
.end method

.method protected final c()[I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/cj;->g:[I

    return-object v0
.end method

.method protected final d()[F
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/cj;->c:[F

    return-object v0
.end method

.method protected final e()[F
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/cj;->d:[F

    return-object v0
.end method

.method protected final f()[I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/cj;->e:[I

    return-object v0
.end method
