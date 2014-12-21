.class public Lcom/google/ba;
.super Ljava/lang/Object;
.source "ba.java"


# static fields
.field public static f:Z


# instance fields
.field private final a:Lcom/google/d;

.field private final b:[I

.field private final c:Lcom/google/cu;

.field private final d:Ljava/util/List;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/d;Lcom/google/cu;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/google/ba;->a:Lcom/google/d;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ba;->b:[I

    .line 269
    iput-object p2, p0, Lcom/google/ba;->c:Lcom/google/cu;

    .line 46
    return-void
.end method

.method private a(IIII)F
    .locals 7

    .prologue
    sget-boolean v1, Lcom/google/ba;->f:Z

    .line 251
    iget-object v2, p0, Lcom/google/ba;->a:Lcom/google/d;

    .line 273
    invoke-virtual {v2}, Lcom/google/d;->e()I

    move-result v3

    .line 83
    invoke-direct {p0}, Lcom/google/ba;->b()[I

    move-result-object v4

    move v0, p1

    .line 36
    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {v2, v0, p2}, Lcom/google/d;->b(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 220
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 261
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 238
    :cond_1
    if-gez v0, :cond_2

    .line 87
    const/high16 v0, 0x7fc00000

    .line 224
    :goto_0
    return v0

    .line 50
    :cond_2
    if-ltz v0, :cond_3

    invoke-virtual {v2, v0, p2}, Lcom/google/d;->b(II)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    aget v5, v4, v5

    if-gt v5, p3, :cond_3

    .line 214
    const/4 v5, 0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 108
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_2

    .line 219
    :cond_3
    if-ltz v0, :cond_4

    const/4 v5, 0x1

    aget v5, v4, v5

    if-le v5, p3, :cond_5

    .line 95
    :cond_4
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 175
    :cond_5
    if-ltz v0, :cond_6

    invoke-virtual {v2, v0, p2}, Lcom/google/d;->b(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    aget v5, v4, v5

    if-gt v5, p3, :cond_6

    .line 101
    const/4 v5, 0x0

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 103
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_5

    .line 191
    :cond_6
    const/4 v0, 0x0

    aget v0, v4, v0

    if-le v0, p3, :cond_7

    .line 174
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 200
    :cond_7
    add-int/lit8 v0, p1, 0x1

    .line 72
    :cond_8
    if-ge v0, v3, :cond_9

    invoke-virtual {v2, v0, p2}, Lcom/google/d;->b(II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 66
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 270
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_8

    .line 221
    :cond_9
    if-ne v0, v3, :cond_a

    .line 182
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 268
    :cond_a
    if-ge v0, v3, :cond_b

    invoke-virtual {v2, v0, p2}, Lcom/google/d;->b(II)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x3

    aget v5, v4, v5

    if-ge v5, p3, :cond_b

    .line 40
    const/4 v5, 0x3

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 225
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_a

    .line 24
    :cond_b
    if-eq v0, v3, :cond_c

    const/4 v5, 0x3

    aget v5, v4, v5

    if-lt v5, p3, :cond_d

    .line 152
    :cond_c
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 267
    :cond_d
    if-ge v0, v3, :cond_e

    invoke-virtual {v2, v0, p2}, Lcom/google/d;->b(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x4

    aget v5, v4, v5

    if-ge v5, p3, :cond_e

    .line 159
    const/4 v5, 0x4

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 6
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_d

    .line 235
    :cond_e
    const/4 v1, 0x4

    aget v1, v4, v1

    if-lt v1, p3, :cond_f

    .line 224
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0

    .line 38
    :cond_f
    const/4 v1, 0x0

    aget v1, v4, v1

    const/4 v2, 0x1

    aget v2, v4, v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, v4, v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget v2, v4, v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    aget v2, v4, v2

    add-int/2addr v1, v2

    .line 211
    sub-int/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    if-lt v1, p4, :cond_10

    .line 128
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0

    .line 3
    :cond_10
    invoke-static {v4}, Lcom/google/ba;->a([I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4, v0}, Lcom/google/ba;->a([II)F

    move-result v0

    goto/16 :goto_0

    :cond_11
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 236
    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method protected static a([I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/high16 v6, 0x40400000

    const/4 v1, 0x0

    sget-boolean v4, Lcom/google/ba;->f:Z

    move v3, v1

    move v2, v1

    .line 272
    :cond_0
    const/4 v5, 0x5

    if-ge v3, v5, :cond_3

    .line 73
    aget v5, p0, v3

    .line 13
    if-nez v5, :cond_2

    .line 92
    :cond_1
    :goto_0
    return v1

    .line 130
    :cond_2
    add-int/2addr v2, v5

    .line 278
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_0

    .line 61
    :cond_3
    const/4 v3, 0x7

    if-lt v2, v3, :cond_1

    .line 123
    int-to-float v2, v2

    const/high16 v3, 0x40e00000

    div-float/2addr v2, v3

    .line 34
    const/high16 v3, 0x40000000

    div-float v3, v2, v3

    .line 92
    aget v4, p0, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_4

    aget v4, p0, v0

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_4

    mul-float v4, v6, v2

    const/4 v5, 0x2

    aget v5, p0, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v5, v6, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_4

    const/4 v4, 0x4

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a()[Lcom/google/fr;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x3

    sget-boolean v5, Lcom/google/ba;->f:Z

    .line 226
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 97
    if-ge v6, v8, :cond_0

    .line 120
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 188
    :cond_0
    if-le v6, v8, :cond_2

    .line 183
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fr;

    .line 100
    invoke-virtual {v0}, Lcom/google/fr;->c()F

    move-result v0

    .line 250
    add-float/2addr v3, v0

    .line 282
    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    .line 7
    if-eqz v5, :cond_7

    .line 89
    :goto_1
    int-to-float v1, v6

    div-float/2addr v3, v1

    .line 189
    int-to-float v1, v6

    div-float/2addr v0, v1

    mul-float v1, v3, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 18
    iget-object v1, p0, Lcom/google/ba;->d:Ljava/util/List;

    new-instance v6, Lcom/google/ce;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lcom/google/ce;-><init>(FLcom/google/fn;)V

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    const v1, 0x3e4ccccd

    mul-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v1, v4

    .line 170
    :goto_2
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    .line 222
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fr;

    .line 136
    invoke-virtual {v0}, Lcom/google/fr;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 93
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_6

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    .line 257
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fr;

    .line 104
    invoke-virtual {v0}, Lcom/google/fr;->c()F

    move-result v0

    add-float/2addr v2, v0

    .line 149
    if-eqz v5, :cond_3

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 204
    iget-object v1, p0, Lcom/google/ba;->d:Ljava/util/List;

    new-instance v2, Lcom/google/dj;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/dj;-><init>(FLcom/google/fn;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    :cond_5
    new-array v1, v8, [Lcom/google/fr;

    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fr;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fr;

    aput-object v0, v1, v9

    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fr;

    aput-object v0, v1, v10

    return-object v1

    :cond_6
    move v1, v0

    goto/16 :goto_2

    :cond_7
    move v1, v0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method private b(IIII)Z
    .locals 8

    .prologue
    sget-boolean v1, Lcom/google/ba;->f:Z

    .line 227
    invoke-direct {p0}, Lcom/google/ba;->b()[I

    move-result-object v2

    .line 158
    const/4 v0, 0x0

    .line 265
    :cond_0
    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    iget-object v3, p0, Lcom/google/ba;->a:Lcom/google/d;

    sub-int v4, p2, v0

    sub-int v5, p1, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/d;->b(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    const/4 v3, 0x2

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 254
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 118
    :cond_1
    if-lt p1, v0, :cond_2

    if-ge p2, v0, :cond_3

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 252
    :goto_0
    return v0

    .line 167
    :cond_3
    if-lt p1, v0, :cond_4

    if-lt p2, v0, :cond_4

    iget-object v3, p0, Lcom/google/ba;->a:Lcom/google/d;

    sub-int v4, p2, v0

    sub-int v5, p1, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/d;->b(II)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    aget v3, v2, v3

    if-gt v3, p3, :cond_4

    .line 94
    const/4 v3, 0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    .line 162
    :cond_4
    if-lt p1, v0, :cond_5

    if-lt p2, v0, :cond_5

    const/4 v3, 0x1

    aget v3, v2, v3

    if-le v3, p3, :cond_6

    .line 141
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_6
    if-lt p1, v0, :cond_7

    if-lt p2, v0, :cond_7

    iget-object v3, p0, Lcom/google/ba;->a:Lcom/google/d;

    sub-int v4, p2, v0

    sub-int v5, p1, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/d;->b(II)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    aget v3, v2, v3

    if-gt v3, p3, :cond_7

    .line 41
    const/4 v3, 0x0

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 244
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6

    .line 255
    :cond_7
    const/4 v0, 0x0

    aget v0, v2, v0

    if-le v0, p3, :cond_8

    .line 129
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/google/ba;->a:Lcom/google/d;

    invoke-virtual {v0}, Lcom/google/d;->g()I

    move-result v3

    .line 78
    iget-object v0, p0, Lcom/google/ba;->a:Lcom/google/d;

    invoke-virtual {v0}, Lcom/google/d;->e()I

    move-result v4

    .line 68
    const/4 v0, 0x1

    .line 197
    :cond_9
    add-int v5, p1, v0

    if-ge v5, v3, :cond_a

    add-int v5, p2, v0

    if-ge v5, v4, :cond_a

    iget-object v5, p0, Lcom/google/ba;->a:Lcom/google/d;

    add-int v6, p2, v0

    add-int v7, p1, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/d;->b(II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 62
    const/4 v5, 0x2

    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v5

    .line 82
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_9

    .line 230
    :cond_a
    add-int v5, p1, v0

    if-ge v5, v3, :cond_b

    add-int v5, p2, v0

    if-lt v5, v4, :cond_c

    .line 249
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 193
    :cond_c
    add-int v5, p1, v0

    if-ge v5, v3, :cond_d

    add-int v5, p2, v0

    if-ge v5, v4, :cond_d

    iget-object v5, p0, Lcom/google/ba;->a:Lcom/google/d;

    add-int v6, p2, v0

    add-int v7, p1, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/d;->b(II)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x3

    aget v5, v2, v5

    if-ge v5, p3, :cond_d

    .line 258
    const/4 v5, 0x3

    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v5

    .line 76
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_c

    .line 30
    :cond_d
    add-int v5, p1, v0

    if-ge v5, v3, :cond_e

    add-int v5, p2, v0

    if-ge v5, v4, :cond_e

    const/4 v5, 0x3

    aget v5, v2, v5

    if-lt v5, p3, :cond_f

    .line 252
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 215
    :cond_f
    add-int v5, p1, v0

    if-ge v5, v3, :cond_10

    add-int v5, p2, v0

    if-ge v5, v4, :cond_10

    iget-object v5, p0, Lcom/google/ba;->a:Lcom/google/d;

    add-int v6, p2, v0

    add-int v7, p1, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/d;->b(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x4

    aget v5, v2, v5

    if-ge v5, p3, :cond_10

    .line 209
    const/4 v5, 0x4

    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v5

    .line 53
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_f

    .line 60
    :cond_10
    const/4 v0, 0x4

    aget v0, v2, v0

    if-lt v0, p3, :cond_11

    .line 185
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 179
    :cond_11
    const/4 v0, 0x0

    aget v0, v2, v0

    const/4 v1, 0x1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, v2, v1

    add-int/2addr v0, v1

    .line 241
    sub-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, p4, 0x2

    if-ge v0, v1, :cond_12

    invoke-static {v2}, Lcom/google/ba;->a([I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lcom/google/ba;->b:[I

    aput v2, v0, v2

    .line 113
    iget-object v0, p0, Lcom/google/ba;->b:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 153
    iget-object v0, p0, Lcom/google/ba;->b:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 143
    iget-object v0, p0, Lcom/google/ba;->b:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 148
    iget-object v0, p0, Lcom/google/ba;->b:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 213
    iget-object v0, p0, Lcom/google/ba;->b:[I

    return-object v0
.end method

.method private c(IIII)F
    .locals 7

    .prologue
    sget-boolean v1, Lcom/google/ba;->f:Z

    .line 279
    iget-object v2, p0, Lcom/google/ba;->a:Lcom/google/d;

    .line 127
    invoke-virtual {v2}, Lcom/google/d;->g()I

    move-result v3

    .line 223
    invoke-direct {p0}, Lcom/google/ba;->b()[I

    move-result-object v4

    move v0, p1

    .line 196
    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {v2, p2, v0}, Lcom/google/d;->b(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 126
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 233
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 187
    :cond_1
    if-gez v0, :cond_2

    .line 151
    const/high16 v0, 0x7fc00000

    .line 264
    :goto_0
    return v0

    .line 71
    :cond_2
    if-ltz v0, :cond_3

    invoke-virtual {v2, p2, v0}, Lcom/google/d;->b(II)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    aget v5, v4, v5

    if-gt v5, p3, :cond_3

    .line 54
    const/4 v5, 0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 217
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_2

    .line 112
    :cond_3
    if-ltz v0, :cond_4

    const/4 v5, 0x1

    aget v5, v4, v5

    if-le v5, p3, :cond_5

    .line 263
    :cond_4
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 259
    :cond_5
    if-ltz v0, :cond_6

    invoke-virtual {v2, p2, v0}, Lcom/google/d;->b(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    aget v5, v4, v5

    if-gt v5, p3, :cond_6

    .line 169
    const/4 v5, 0x0

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 231
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_5

    .line 19
    :cond_6
    const/4 v0, 0x0

    aget v0, v4, v0

    if-le v0, p3, :cond_7

    .line 64
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 173
    :cond_7
    add-int/lit8 v0, p1, 0x1

    .line 262
    :cond_8
    if-ge v0, v3, :cond_9

    invoke-virtual {v2, p2, v0}, Lcom/google/d;->b(II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 203
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_8

    .line 155
    :cond_9
    if-ne v0, v3, :cond_a

    .line 48
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 99
    :cond_a
    if-ge v0, v3, :cond_b

    invoke-virtual {v2, p2, v0}, Lcom/google/d;->b(II)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x3

    aget v5, v4, v5

    if-ge v5, p3, :cond_b

    .line 77
    const/4 v5, 0x3

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 164
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_a

    .line 285
    :cond_b
    if-eq v0, v3, :cond_c

    const/4 v5, 0x3

    aget v5, v4, v5

    if-lt v5, p3, :cond_d

    .line 63
    :cond_c
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 247
    :cond_d
    if-ge v0, v3, :cond_e

    invoke-virtual {v2, p2, v0}, Lcom/google/d;->b(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x4

    aget v5, v4, v5

    if-ge v5, p3, :cond_e

    .line 266
    const/4 v5, 0x4

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 137
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_d

    .line 85
    :cond_e
    const/4 v1, 0x4

    aget v1, v4, v1

    if-lt v1, p3, :cond_f

    .line 5
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0

    .line 65
    :cond_f
    const/4 v1, 0x0

    aget v1, v4, v1

    const/4 v2, 0x1

    aget v2, v4, v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, v4, v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget v2, v4, v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    aget v2, v4, v2

    add-int/2addr v1, v2

    .line 256
    sub-int/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    mul-int/lit8 v2, p4, 0x2

    if-lt v1, v2, :cond_10

    .line 146
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0

    .line 264
    :cond_10
    invoke-static {v4}, Lcom/google/ba;->a([I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4, v0}, Lcom/google/ba;->a([II)F

    move-result v0

    goto/16 :goto_0

    :cond_11
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0
.end method

.method private c()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/ba;->f:Z

    .line 59
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 114
    if-gt v0, v7, :cond_0

    move v0, v2

    .line 228
    :goto_0
    return v0

    .line 275
    :cond_0
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fr;

    .line 79
    invoke-virtual {v0}, Lcom/google/fr;->d()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 142
    if-nez v1, :cond_2

    .line 154
    if-eqz v3, :cond_3

    move-object v1, v0

    .line 240
    :cond_2
    iput-boolean v7, p0, Lcom/google/ba;->e:Z

    .line 228
    invoke-virtual {v1}, Lcom/google/fE;->b()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/fr;->b()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Lcom/google/fE;->a()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/fr;->a()F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 67
    :cond_4
    if-eqz v3, :cond_1

    :cond_5
    move v0, v2

    .line 45
    goto :goto_0
.end method

.method private d()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-boolean v5, Lcom/google/ba;->f:Z

    .line 42
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 232
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fr;

    .line 178
    invoke-virtual {v0}, Lcom/google/fr;->d()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_6

    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 144
    invoke-virtual {v0}, Lcom/google/fr;->c()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v3

    .line 74
    :goto_1
    if-eqz v5, :cond_5

    move v3, v1

    move v1, v0

    .line 29
    :cond_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 234
    :cond_1
    :goto_2
    return v4

    .line 165
    :cond_2
    int-to-float v0, v6

    div-float v3, v1, v0

    .line 119
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fr;

    .line 81
    invoke-virtual {v0}, Lcom/google/fr;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    .line 15
    if-eqz v5, :cond_3

    .line 234
    :cond_4
    const v0, 0x3d4ccccd

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/google/aM;
    .locals 13

    .prologue
    sget-boolean v6, Lcom/google/ba;->f:Z

    .line 44
    if-eqz p1, :cond_e

    sget-object v0, Lcom/google/eg;->TRY_HARDER:Lcom/google/eg;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    move v2, v0

    .line 168
    :goto_0
    if-eqz p1, :cond_f

    sget-object v0, Lcom/google/eg;->PURE_BARCODE:Lcom/google/eg;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/google/ba;->a:Lcom/google/d;

    invoke-virtual {v1}, Lcom/google/d;->g()I

    move-result v7

    .line 21
    iget-object v1, p0, Lcom/google/ba;->a:Lcom/google/d;

    invoke-virtual {v1}, Lcom/google/d;->e()I

    move-result v8

    .line 150
    mul-int/lit8 v1, v7, 0x3

    div-int/lit16 v1, v1, 0xe4

    .line 147
    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    if-eqz v2, :cond_1

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 96
    :cond_1
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x5

    new-array v9, v3, [I

    .line 157
    add-int/lit8 v4, v1, -0x1

    move v5, v1

    :cond_2
    if-ge v4, v7, :cond_c

    if-nez v2, :cond_c

    .line 124
    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v9, v1

    .line 49
    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v9, v1

    .line 20
    const/4 v1, 0x2

    const/4 v3, 0x0

    aput v3, v9, v1

    .line 86
    const/4 v1, 0x3

    const/4 v3, 0x0

    aput v3, v9, v1

    .line 55
    const/4 v1, 0x4

    const/4 v3, 0x0

    aput v3, v9, v1

    .line 115
    const/4 v1, 0x0

    .line 281
    const/4 v3, 0x0

    :cond_3
    if-ge v3, v8, :cond_a

    .line 125
    iget-object v10, p0, Lcom/google/ba;->a:Lcom/google/d;

    invoke-virtual {v10, v3, v4}, Lcom/google/d;->b(II)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 212
    and-int/lit8 v10, v1, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4

    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 277
    :cond_4
    aget v10, v9, v1

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v1

    if-eqz v6, :cond_9

    .line 287
    :cond_5
    and-int/lit8 v10, v1, 0x1

    if-nez v10, :cond_8

    .line 195
    const/4 v10, 0x4

    if-ne v1, v10, :cond_7

    .line 117
    invoke-static {v9}, Lcom/google/ba;->a([I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 192
    invoke-virtual {p0, v9, v4, v3, v0}, Lcom/google/ba;->a([IIIZ)Z

    move-result v1

    .line 75
    if-eqz v1, :cond_16

    .line 35
    const/4 v5, 0x2

    .line 216
    iget-boolean v1, p0, Lcom/google/ba;->e:Z

    if-eqz v1, :cond_15

    .line 122
    invoke-direct {p0}, Lcom/google/ba;->d()Z

    move-result v1

    if-eqz v6, :cond_6

    .line 140
    :goto_2
    invoke-direct {p0}, Lcom/google/ba;->c()I

    move-result v2

    .line 37
    const/4 v10, 0x2

    aget v10, v9, v10

    if-le v2, v10, :cond_14

    .line 260
    const/4 v3, 0x2

    aget v3, v9, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    add-int v3, v4, v2

    .line 286
    add-int/lit8 v2, v8, -0x1

    .line 245
    :goto_3
    if-eqz v6, :cond_13

    move v4, v5

    move v12, v3

    move v3, v1

    move v1, v2

    move v2, v12

    .line 156
    :goto_4
    const/4 v5, 0x0

    const/4 v10, 0x2

    aget v10, v9, v10

    aput v10, v9, v5

    .line 91
    const/4 v5, 0x1

    const/4 v10, 0x3

    aget v10, v9, v10

    aput v10, v9, v5

    .line 52
    const/4 v5, 0x2

    const/4 v10, 0x4

    aget v10, v9, v10

    aput v10, v9, v5

    .line 105
    const/4 v5, 0x3

    const/4 v10, 0x1

    aput v10, v9, v5

    .line 172
    const/4 v5, 0x4

    const/4 v10, 0x0

    aput v10, v9, v5

    .line 138
    const/4 v5, 0x3

    .line 16
    if-eqz v6, :cond_12

    move v5, v4

    move v4, v2

    move v12, v3

    move v3, v1

    move v1, v12

    .line 132
    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 134
    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 145
    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 121
    const/4 v10, 0x2

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 98
    const/4 v10, 0x3

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 248
    const/4 v10, 0x4

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 22
    if-eqz v6, :cond_11

    .line 32
    :goto_6
    const/4 v2, 0x0

    const/4 v10, 0x2

    aget v10, v9, v10

    aput v10, v9, v2

    .line 26
    const/4 v2, 0x1

    const/4 v10, 0x3

    aget v10, v9, v10

    aput v10, v9, v2

    .line 194
    const/4 v2, 0x2

    const/4 v10, 0x4

    aget v10, v9, v10

    aput v10, v9, v2

    .line 80
    const/4 v2, 0x3

    const/4 v10, 0x1

    aput v10, v9, v2

    .line 274
    const/4 v2, 0x4

    const/4 v10, 0x0

    aput v10, v9, v2

    .line 284
    const/4 v2, 0x3

    if-eqz v6, :cond_11

    move v12, v2

    move v2, v1

    move v1, v12

    .line 56
    :cond_7
    add-int/lit8 v1, v1, 0x1

    aget v10, v9, v1

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v1

    if-eqz v6, :cond_9

    .line 135
    :cond_8
    aget v10, v9, v1

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v1

    .line 102
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    if-eqz v6, :cond_3

    .line 1
    :cond_a
    invoke-static {v9}, Lcom/google/ba;->a([I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {p0, v9, v4, v8, v0}, Lcom/google/ba;->a([IIIZ)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 160
    const/4 v1, 0x0

    aget v5, v9, v1

    .line 27
    iget-boolean v1, p0, Lcom/google/ba;->e:Z

    if-eqz v1, :cond_b

    .line 181
    invoke-direct {p0}, Lcom/google/ba;->d()Z

    move-result v2

    .line 4
    :cond_b
    add-int/2addr v4, v5

    if-eqz v6, :cond_2

    .line 163
    :cond_c
    invoke-direct {p0}, Lcom/google/ba;->a()[Lcom/google/fr;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/fE;->a([Lcom/google/fE;)V

    .line 69
    new-instance v1, Lcom/google/aM;

    invoke-direct {v1, v0}, Lcom/google/aM;-><init>([Lcom/google/fr;)V

    sget v0, Lcom/google/cD;->a:I

    if-eqz v0, :cond_d

    if-eqz v6, :cond_10

    const/4 v0, 0x0

    :goto_8
    sput-boolean v0, Lcom/google/ba;->f:Z

    :cond_d
    return-object v1

    .line 44
    :cond_e
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 168
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 69
    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_7

    :cond_12
    move v12, v1

    move v1, v5

    move v5, v4

    move v4, v2

    move v2, v3

    move v3, v12

    goto :goto_7

    :cond_13
    move v4, v3

    move v3, v2

    goto/16 :goto_5

    :cond_14
    move v2, v3

    move v3, v4

    goto/16 :goto_3

    :cond_15
    move v1, v2

    goto/16 :goto_2

    :cond_16
    move v1, v3

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_4

    :cond_17
    move v1, v2

    goto/16 :goto_6
.end method

.method protected final a([IIIZ)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v0, 0x0

    sget-boolean v4, Lcom/google/ba;->f:Z

    .line 198
    aget v1, p1, v0

    aget v2, p1, v3

    add-int/2addr v1, v2

    aget v2, p1, v8

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget v2, p1, v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    add-int/2addr v1, v2

    .line 229
    invoke-static {p1, p3}, Lcom/google/ba;->a([II)F

    move-result v2

    .line 202
    float-to-int v5, v2

    aget v6, p1, v8

    invoke-direct {p0, p2, v5, v6, v1}, Lcom/google/ba;->c(IIII)F

    move-result v5

    .line 190
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4

    .line 110
    float-to-int v2, v2

    float-to-int v6, v5

    aget v7, p1, v8

    invoke-direct {p0, v2, v6, v7, v1}, Lcom/google/ba;->a(IIII)F

    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p4, :cond_0

    float-to-int v2, v5

    float-to-int v7, v6

    aget v8, p1, v8

    invoke-direct {p0, v2, v7, v8, v1}, Lcom/google/ba;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 207
    :cond_0
    int-to-float v1, v1

    const/high16 v2, 0x40e00000

    div-float v7, v1, v2

    move v1, v0

    move v2, v0

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fr;

    .line 107
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/fr;->a(FFF)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 133
    iget-object v2, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/fr;->b(FFF)Lcom/google/fr;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    if-eqz v4, :cond_6

    move v2, v3

    .line 139
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_5

    .line 210
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 39
    new-instance v0, Lcom/google/fr;

    invoke-direct {v0, v6, v5, v7}, Lcom/google/fr;-><init>(FFF)V

    .line 280
    iget-object v1, p0, Lcom/google/ba;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lcom/google/ba;->c:Lcom/google/cu;

    if-eqz v1, :cond_3

    .line 246
    iget-object v1, p0, Lcom/google/ba;->c:Lcom/google/cu;

    invoke-interface {v1, v0}, Lcom/google/cu;->a(Lcom/google/fE;)V

    :cond_3
    move v0, v3

    .line 271
    :cond_4
    return v0

    :cond_5
    move v1, v0

    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_1
.end method
