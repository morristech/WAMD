.class final Lcom/google/gD;
.super Ljava/lang/Object;
.source "gD.java"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:Lcom/google/cu;

.field private final d:F

.field private final e:[I

.field private final f:Lcom/google/d;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Lcom/google/d;IIIIFLcom/google/cu;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/google/gD;->f:Lcom/google/d;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/gD;->a:Ljava/util/List;

    .line 49
    iput p2, p0, Lcom/google/gD;->b:I

    .line 99
    iput p3, p0, Lcom/google/gD;->g:I

    .line 37
    iput p4, p0, Lcom/google/gD;->i:I

    .line 26
    iput p5, p0, Lcom/google/gD;->h:I

    .line 4
    iput p6, p0, Lcom/google/gD;->d:F

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/gD;->e:[I

    .line 72
    iput-object p7, p0, Lcom/google/gD;->c:Lcom/google/cu;

    .line 77
    return-void
.end method

.method private a(IIII)F
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v1, 0x7fc00000

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-boolean v2, Lcom/google/ba;->f:Z

    .line 98
    iget-object v3, p0, Lcom/google/gD;->f:Lcom/google/d;

    .line 103
    invoke-virtual {v3}, Lcom/google/d;->g()I

    move-result v4

    .line 24
    iget-object v5, p0, Lcom/google/gD;->e:[I

    .line 27
    aput v7, v5, v7

    .line 3
    aput v7, v5, v8

    .line 66
    aput v7, v5, v9

    move v0, p1

    .line 84
    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {v3, p2, v0}, Lcom/google/d;->b(II)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, v5, v8

    if-gt v6, p3, :cond_1

    .line 82
    aget v6, v5, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v8

    .line 12
    add-int/lit8 v0, v0, -0x1

    if-eqz v2, :cond_0

    .line 18
    :cond_1
    if-ltz v0, :cond_2

    aget v6, v5, v8

    if-le v6, p3, :cond_3

    .line 67
    :cond_2
    :goto_0
    return v1

    .line 88
    :cond_3
    if-ltz v0, :cond_4

    invoke-virtual {v3, p2, v0}, Lcom/google/d;->b(II)Z

    move-result v6

    if-nez v6, :cond_4

    aget v6, v5, v7

    if-gt v6, p3, :cond_4

    .line 39
    aget v6, v5, v7

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v7

    .line 58
    add-int/lit8 v0, v0, -0x1

    if-eqz v2, :cond_3

    .line 64
    :cond_4
    aget v0, v5, v7

    if-gt v0, p3, :cond_2

    .line 33
    add-int/lit8 v0, p1, 0x1

    .line 89
    :cond_5
    if-ge v0, v4, :cond_6

    invoke-virtual {v3, p2, v0}, Lcom/google/d;->b(II)Z

    move-result v6

    if-eqz v6, :cond_6

    aget v6, v5, v8

    if-gt v6, p3, :cond_6

    .line 63
    aget v6, v5, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v8

    .line 1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_5

    .line 52
    :cond_6
    if-eq v0, v4, :cond_2

    aget v6, v5, v8

    if-gt v6, p3, :cond_2

    .line 70
    :cond_7
    if-ge v0, v4, :cond_8

    invoke-virtual {v3, p2, v0}, Lcom/google/d;->b(II)Z

    move-result v6

    if-nez v6, :cond_8

    aget v6, v5, v9

    if-gt v6, p3, :cond_8

    .line 94
    aget v6, v5, v9

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v9

    .line 47
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_7

    .line 86
    :cond_8
    aget v2, v5, v9

    if-gt v2, p3, :cond_2

    .line 11
    aget v2, v5, v7

    aget v3, v5, v8

    add-int/2addr v2, v3

    aget v3, v5, v9

    add-int/2addr v2, v3

    .line 74
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_2

    .line 50
    invoke-direct {p0, v5}, Lcom/google/gD;->a([I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v5, v0}, Lcom/google/gD;->a([II)F

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
    .line 13
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

.method private a([III)Lcom/google/fL;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-boolean v1, Lcom/google/ba;->f:Z

    .line 16
    aget v0, p1, v6

    aget v2, p1, v5

    add-int/2addr v0, v2

    aget v2, p1, v7

    add-int/2addr v0, v2

    .line 93
    invoke-static {p1, p3}, Lcom/google/gD;->a([II)F

    move-result v2

    .line 80
    float-to-int v3, v2

    aget v4, p1, v5

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {p0, p2, v3, v4, v0}, Lcom/google/gD;->a(IIII)F

    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    aget v0, p1, v6

    aget v4, p1, v5

    add-int/2addr v0, v4

    aget v4, p1, v7

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40400000

    div-float v4, v0, v4

    .line 9
    iget-object v0, p0, Lcom/google/gD;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fL;

    .line 23
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/fL;->a(FFF)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 101
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/fL;->b(FFF)Lcom/google/fL;

    move-result-object v0

    :goto_0
    return-object v0

    .line 78
    :cond_1
    if-eqz v1, :cond_0

    .line 75
    :cond_2
    new-instance v0, Lcom/google/fL;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/fL;-><init>(FFF)V

    .line 71
    iget-object v1, p0, Lcom/google/gD;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, p0, Lcom/google/gD;->c:Lcom/google/cu;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/google/gD;->c:Lcom/google/cu;

    invoke-interface {v1, v0}, Lcom/google/cu;->a(Lcom/google/fE;)V

    .line 48
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/ba;->f:Z

    .line 38
    iget v3, p0, Lcom/google/gD;->d:F

    .line 14
    const/high16 v1, 0x40000000

    div-float v4, v3, v1

    move v1, v0

    .line 17
    :cond_0
    const/4 v5, 0x3

    if-ge v1, v5, :cond_2

    .line 105
    aget v5, p1, v1

    int-to-float v5, v5

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_1

    .line 41
    :goto_0
    return v0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 41
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/google/fL;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v6, Lcom/google/ba;->f:Z

    .line 56
    iget v4, p0, Lcom/google/gD;->b:I

    .line 60
    iget v7, p0, Lcom/google/gD;->h:I

    .line 35
    iget v0, p0, Lcom/google/gD;->i:I

    add-int v8, v4, v0

    .line 46
    iget v0, p0, Lcom/google/gD;->g:I

    div-int/lit8 v3, v7, 0x2

    add-int v9, v0, v3

    .line 15
    const/4 v0, 0x3

    new-array v10, v0, [I

    move v5, v2

    .line 92
    :goto_0
    if-ge v5, v7, :cond_d

    .line 22
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_5

    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v0, v0, 0x2

    :goto_1
    add-int v11, v9, v0

    .line 69
    aput v2, v10, v2

    .line 44
    aput v2, v10, v1

    .line 87
    aput v2, v10, v13

    move v0, v4

    .line 34
    :cond_0
    if-ge v0, v8, :cond_1

    iget-object v3, p0, Lcom/google/gD;->f:Lcom/google/d;

    invoke-virtual {v3, v0, v11}, Lcom/google/d;->b(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_0

    :cond_1
    move v3, v0

    move v0, v2

    .line 104
    :cond_2
    if-ge v3, v8, :cond_b

    .line 95
    iget-object v12, p0, Lcom/google/gD;->f:Lcom/google/d;

    invoke-virtual {v12, v3, v11}, Lcom/google/d;->b(II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 79
    if-ne v0, v1, :cond_3

    .line 5
    aget v12, v10, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v10, v0

    if-eqz v6, :cond_a

    .line 40
    :cond_3
    if-ne v0, v13, :cond_7

    .line 45
    invoke-direct {p0, v10}, Lcom/google/gD;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    invoke-direct {p0, v10, v11, v3}, Lcom/google/gD;->a([III)Lcom/google/fL;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 73
    :cond_4
    :goto_2
    return-object v0

    .line 22
    :cond_5
    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    goto :goto_1

    .line 25
    :cond_6
    aget v0, v10, v13

    aput v0, v10, v2

    .line 28
    aput v1, v10, v1

    .line 36
    aput v2, v10, v13

    .line 2
    if-eqz v6, :cond_10

    move v0, v1

    .line 8
    :cond_7
    add-int/lit8 v0, v0, 0x1

    aget v12, v10, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v10, v0

    if-eqz v6, :cond_a

    .line 96
    :cond_8
    if-ne v0, v1, :cond_9

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 59
    :cond_9
    aget v12, v10, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v10, v0

    .line 6
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    if-eqz v6, :cond_2

    .line 91
    :cond_b
    invoke-direct {p0, v10}, Lcom/google/gD;->a([I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53
    invoke-direct {p0, v10, v11, v8}, Lcom/google/gD;->a([III)Lcom/google/fL;

    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 76
    :cond_c
    add-int/lit8 v0, v5, 0x1

    if-eqz v6, :cond_f

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/google/gD;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 73
    iget-object v0, p0, Lcom/google/gD;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fL;

    goto :goto_2

    .line 32
    :cond_e
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    :cond_f
    move v5, v0

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_3
.end method
