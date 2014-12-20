.class final Lcom/google/dV;
.super Ljava/lang/Object;
.source "dV.java"


# instance fields
.field private final a:F

.field private final b:Ljava/util/List;

.field private final c:[I

.field private final d:I

.field private final e:Lcom/google/gH;

.field private final f:I

.field private final g:Lcom/google/eK;

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Lcom/google/eK;IIIIFLcom/google/gH;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/dV;->g:Lcom/google/eK;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/dV;->b:Ljava/util/List;

    .line 42
    iput p2, p0, Lcom/google/dV;->i:I

    .line 91
    iput p3, p0, Lcom/google/dV;->d:I

    .line 17
    iput p4, p0, Lcom/google/dV;->h:I

    .line 75
    iput p5, p0, Lcom/google/dV;->f:I

    .line 86
    iput p6, p0, Lcom/google/dV;->a:F

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/dV;->c:[I

    .line 58
    iput-object p7, p0, Lcom/google/dV;->e:Lcom/google/gH;

    .line 1
    return-void
.end method

.method private a(IIII)F
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v1, 0x7fc00000

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v2, Lcom/google/I;->f:I

    .line 63
    iget-object v3, p0, Lcom/google/dV;->g:Lcom/google/eK;

    .line 61
    invoke-virtual {v3}, Lcom/google/eK;->c()I

    move-result v4

    .line 82
    iget-object v5, p0, Lcom/google/dV;->c:[I

    .line 15
    aput v7, v5, v7

    .line 6
    aput v7, v5, v8

    .line 72
    aput v7, v5, v9

    move v0, p1

    .line 7
    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {v3, p2, v0}, Lcom/google/eK;->c(II)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, v5, v8

    if-gt v6, p3, :cond_1

    .line 71
    aget v6, v5, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v8

    .line 3
    add-int/lit8 v0, v0, -0x1

    if-eqz v2, :cond_0

    .line 22
    :cond_1
    if-ltz v0, :cond_2

    aget v6, v5, v8

    if-le v6, p3, :cond_3

    .line 95
    :cond_2
    :goto_0
    return v1

    .line 81
    :cond_3
    if-ltz v0, :cond_4

    invoke-virtual {v3, p2, v0}, Lcom/google/eK;->c(II)Z

    move-result v6

    if-nez v6, :cond_4

    aget v6, v5, v7

    if-gt v6, p3, :cond_4

    .line 4
    aget v6, v5, v7

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v7

    .line 79
    add-int/lit8 v0, v0, -0x1

    if-eqz v2, :cond_3

    .line 47
    :cond_4
    aget v0, v5, v7

    if-gt v0, p3, :cond_2

    .line 74
    add-int/lit8 v0, p1, 0x1

    .line 76
    :cond_5
    if-ge v0, v4, :cond_6

    invoke-virtual {v3, p2, v0}, Lcom/google/eK;->c(II)Z

    move-result v6

    if-eqz v6, :cond_6

    aget v6, v5, v8

    if-gt v6, p3, :cond_6

    .line 85
    aget v6, v5, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v8

    .line 14
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_5

    .line 36
    :cond_6
    if-eq v0, v4, :cond_2

    aget v6, v5, v8

    if-gt v6, p3, :cond_2

    .line 5
    :cond_7
    if-ge v0, v4, :cond_8

    invoke-virtual {v3, p2, v0}, Lcom/google/eK;->c(II)Z

    move-result v6

    if-nez v6, :cond_8

    aget v6, v5, v9

    if-gt v6, p3, :cond_8

    .line 57
    aget v6, v5, v9

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v9

    .line 101
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_7

    .line 84
    :cond_8
    aget v2, v5, v9

    if-gt v2, p3, :cond_2

    .line 70
    aget v2, v5, v7

    aget v3, v5, v8

    add-int/2addr v2, v3

    aget v3, v5, v9

    add-int/2addr v2, v3

    .line 52
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_2

    .line 95
    invoke-direct {p0, v5}, Lcom/google/dV;->a([I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v5, v0}, Lcom/google/dV;->a([II)F

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a([III)Lcom/google/dU;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget v1, Lcom/google/I;->f:I

    .line 43
    aget v0, p1, v6

    aget v2, p1, v5

    add-int/2addr v0, v2

    aget v2, p1, v7

    add-int/2addr v0, v2

    .line 69
    invoke-static {p1, p3}, Lcom/google/dV;->a([II)F

    move-result v2

    .line 89
    float-to-int v3, v2

    aget v4, p1, v5

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {p0, p2, v3, v4, v0}, Lcom/google/dV;->a(IIII)F

    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    aget v0, p1, v6

    aget v4, p1, v5

    add-int/2addr v0, v4

    aget v4, p1, v7

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40400000

    div-float v4, v0, v4

    .line 28
    iget-object v0, p0, Lcom/google/dV;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dU;

    .line 46
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/dU;->b(FFF)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/dU;->a(FFF)Lcom/google/dU;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 83
    :cond_1
    if-eqz v1, :cond_0

    .line 78
    :cond_2
    new-instance v0, Lcom/google/dU;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/dU;-><init>(FFF)V

    .line 55
    iget-object v1, p0, Lcom/google/dV;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Lcom/google/dV;->e:Lcom/google/gH;

    if-eqz v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/google/dV;->e:Lcom/google/gH;

    invoke-interface {v1, v0}, Lcom/google/gH;->a(Lcom/google/dT;)V

    .line 45
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/I;->f:I

    .line 24
    iget v3, p0, Lcom/google/dV;->a:F

    .line 44
    const/high16 v1, 0x40000000

    div-float v4, v3, v1

    move v1, v0

    .line 54
    :cond_0
    const/4 v5, 0x3

    if-ge v1, v5, :cond_2

    .line 41
    aget v5, p1, v1

    int-to-float v5, v5

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_1

    .line 92
    :goto_0
    return v0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 92
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/google/dU;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v6, Lcom/google/I;->f:I

    .line 34
    iget v4, p0, Lcom/google/dV;->i:I

    .line 8
    iget v7, p0, Lcom/google/dV;->f:I

    .line 31
    iget v0, p0, Lcom/google/dV;->h:I

    add-int v8, v4, v0

    .line 68
    iget v0, p0, Lcom/google/dV;->d:I

    div-int/lit8 v3, v7, 0x2

    add-int v9, v0, v3

    .line 96
    const/4 v0, 0x3

    new-array v10, v0, [I

    move v5, v2

    .line 49
    :goto_0
    if-ge v5, v7, :cond_d

    .line 37
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_5

    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v0, v0, 0x2

    :goto_1
    add-int v11, v9, v0

    .line 40
    aput v2, v10, v2

    .line 64
    aput v2, v10, v1

    .line 16
    aput v2, v10, v13

    move v0, v4

    .line 93
    :cond_0
    if-ge v0, v8, :cond_1

    iget-object v3, p0, Lcom/google/dV;->g:Lcom/google/eK;

    invoke-virtual {v3, v0, v11}, Lcom/google/eK;->c(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 29
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_0

    :cond_1
    move v3, v0

    move v0, v2

    .line 53
    :cond_2
    if-ge v3, v8, :cond_b

    .line 103
    iget-object v12, p0, Lcom/google/dV;->g:Lcom/google/eK;

    invoke-virtual {v12, v3, v11}, Lcom/google/eK;->c(II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 77
    if-ne v0, v1, :cond_3

    .line 104
    aget v12, v10, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v10, v0

    if-eqz v6, :cond_a

    .line 98
    :cond_3
    if-ne v0, v13, :cond_7

    .line 50
    invoke-direct {p0, v10}, Lcom/google/dV;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-direct {p0, v10, v11, v3}, Lcom/google/dV;->a([III)Lcom/google/dU;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 73
    :cond_4
    :goto_2
    return-object v0

    .line 37
    :cond_5
    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    goto :goto_1

    .line 12
    :cond_6
    aget v0, v10, v13

    aput v0, v10, v2

    .line 51
    aput v1, v10, v1

    .line 97
    aput v2, v10, v13

    .line 10
    if-eqz v6, :cond_10

    move v0, v1

    .line 62
    :cond_7
    add-int/lit8 v0, v0, 0x1

    aget v12, v10, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v10, v0

    if-eqz v6, :cond_a

    .line 32
    :cond_8
    if-ne v0, v1, :cond_9

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 9
    :cond_9
    aget v12, v10, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v10, v0

    .line 80
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    if-eqz v6, :cond_2

    .line 21
    :cond_b
    invoke-direct {p0, v10}, Lcom/google/dV;->a([I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 102
    invoke-direct {p0, v10, v11, v8}, Lcom/google/dV;->a([III)Lcom/google/dU;

    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 30
    :cond_c
    add-int/lit8 v0, v5, 0x1

    if-eqz v6, :cond_f

    .line 99
    :cond_d
    iget-object v0, p0, Lcom/google/dV;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 56
    iget-object v0, p0, Lcom/google/dV;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dU;

    goto :goto_2

    .line 67
    :cond_e
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    :cond_f
    move v5, v0

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_3
.end method
