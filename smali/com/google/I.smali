.class public Lcom/google/I;
.super Ljava/lang/Object;
.source "I.java"


# static fields
.field public static f:I


# instance fields
.field private final a:Lcom/google/gH;

.field private final b:[I

.field private final c:Lcom/google/eK;

.field private final d:Ljava/util/List;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/eK;Lcom/google/gH;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/google/I;->c:Lcom/google/eK;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/I;->b:[I

    .line 53
    iput-object p2, p0, Lcom/google/I;->a:Lcom/google/gH;

    .line 261
    return-void
.end method

.method private a(IIII)F
    .locals 7

    .prologue
    sget v1, Lcom/google/I;->f:I

    .line 84
    iget-object v2, p0, Lcom/google/I;->c:Lcom/google/eK;

    .line 169
    invoke-virtual {v2}, Lcom/google/eK;->c()I

    move-result v3

    .line 156
    invoke-direct {p0}, Lcom/google/I;->d()[I

    move-result-object v4

    move v0, p1

    .line 203
    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {v2, p2, v0}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 136
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 207
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 105
    :cond_1
    if-gez v0, :cond_2

    .line 200
    const/high16 v0, 0x7fc00000

    .line 245
    :goto_0
    return v0

    .line 62
    :cond_2
    if-ltz v0, :cond_3

    invoke-virtual {v2, p2, v0}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    aget v5, v4, v5

    if-gt v5, p3, :cond_3

    .line 119
    const/4 v5, 0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 266
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_2

    .line 242
    :cond_3
    if-ltz v0, :cond_4

    const/4 v5, 0x1

    aget v5, v4, v5

    if-le v5, p3, :cond_5

    .line 245
    :cond_4
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 197
    :cond_5
    if-ltz v0, :cond_6

    invoke-virtual {v2, p2, v0}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    aget v5, v4, v5

    if-gt v5, p3, :cond_6

    .line 217
    const/4 v5, 0x0

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 110
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_5

    .line 11
    :cond_6
    const/4 v0, 0x0

    aget v0, v4, v0

    if-le v0, p3, :cond_7

    .line 240
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 253
    :cond_7
    add-int/lit8 v0, p1, 0x1

    .line 83
    :cond_8
    if-ge v0, v3, :cond_9

    invoke-virtual {v2, p2, v0}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 81
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 64
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_8

    .line 7
    :cond_9
    if-ne v0, v3, :cond_a

    .line 59
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 287
    :cond_a
    if-ge v0, v3, :cond_b

    invoke-virtual {v2, p2, v0}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x3

    aget v5, v4, v5

    if-ge v5, p3, :cond_b

    .line 94
    const/4 v5, 0x3

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 113
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_a

    .line 267
    :cond_b
    if-eq v0, v3, :cond_c

    const/4 v5, 0x3

    aget v5, v4, v5

    if-lt v5, p3, :cond_d

    .line 56
    :cond_c
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 213
    :cond_d
    if-ge v0, v3, :cond_e

    invoke-virtual {v2, p2, v0}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x4

    aget v5, v4, v5

    if-ge v5, p3, :cond_e

    .line 49
    const/4 v5, 0x4

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 144
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_d

    .line 223
    :cond_e
    const/4 v1, 0x4

    aget v1, v4, v1

    if-lt v1, p3, :cond_f

    .line 226
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0

    .line 232
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

    .line 63
    sub-int/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    mul-int/lit8 v2, p4, 0x2

    if-lt v1, v2, :cond_10

    .line 168
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0

    .line 87
    :cond_10
    invoke-static {v4}, Lcom/google/I;->a([I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4, v0}, Lcom/google/I;->a([II)F

    move-result v0

    goto/16 :goto_0

    :cond_11
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 77
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

.method private a()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/google/I;->f:I

    .line 95
    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 237
    if-gt v0, v7, :cond_0

    move v0, v2

    .line 254
    :goto_0
    return v0

    .line 208
    :cond_0
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dh;

    .line 143
    invoke-virtual {v0}, Lcom/google/dh;->d()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 89
    if-nez v1, :cond_2

    .line 243
    if-eqz v3, :cond_3

    move-object v1, v0

    .line 246
    :cond_2
    iput-boolean v7, p0, Lcom/google/I;->e:Z

    .line 180
    invoke-virtual {v1}, Lcom/google/dT;->b()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/dh;->b()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Lcom/google/dT;->a()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/dh;->a()F

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

    .line 196
    :cond_4
    if-eqz v3, :cond_1

    :cond_5
    move v0, v2

    .line 133
    goto :goto_0
.end method

.method protected static a([I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/high16 v6, 0x40400000

    const/4 v1, 0x0

    sget v4, Lcom/google/I;->f:I

    move v3, v1

    move v2, v1

    .line 9
    :cond_0
    const/4 v5, 0x5

    if-ge v3, v5, :cond_3

    .line 33
    aget v5, p0, v3

    .line 175
    if-nez v5, :cond_2

    .line 104
    :cond_1
    :goto_0
    return v1

    .line 16
    :cond_2
    add-int/2addr v2, v5

    .line 97
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_0

    .line 61
    :cond_3
    const/4 v3, 0x7

    if-lt v2, v3, :cond_1

    .line 92
    int-to-float v2, v2

    const/high16 v3, 0x40e00000

    div-float/2addr v2, v3

    .line 101
    const/high16 v3, 0x40000000

    div-float v3, v2, v3

    .line 21
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

.method private b(IIII)F
    .locals 7

    .prologue
    sget v1, Lcom/google/I;->f:I

    .line 37
    iget-object v2, p0, Lcom/google/I;->c:Lcom/google/eK;

    .line 284
    invoke-virtual {v2}, Lcom/google/eK;->d()I

    move-result v3

    .line 176
    invoke-direct {p0}, Lcom/google/I;->d()[I

    move-result-object v4

    move v0, p1

    .line 147
    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {v2, v0, p2}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 148
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 172
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 6
    :cond_1
    if-gez v0, :cond_2

    .line 130
    const/high16 v0, 0x7fc00000

    .line 257
    :goto_0
    return v0

    .line 71
    :cond_2
    if-ltz v0, :cond_3

    invoke-virtual {v2, v0, p2}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    aget v5, v4, v5

    if-gt v5, p3, :cond_3

    .line 111
    const/4 v5, 0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 141
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_2

    .line 23
    :cond_3
    if-ltz v0, :cond_4

    const/4 v5, 0x1

    aget v5, v4, v5

    if-le v5, p3, :cond_5

    .line 257
    :cond_4
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 251
    :cond_5
    if-ltz v0, :cond_6

    invoke-virtual {v2, v0, p2}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    aget v5, v4, v5

    if-gt v5, p3, :cond_6

    .line 4
    const/4 v5, 0x0

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 157
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_5

    .line 125
    :cond_6
    const/4 v0, 0x0

    aget v0, v4, v0

    if-le v0, p3, :cond_7

    .line 178
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 12
    :cond_7
    add-int/lit8 v0, p1, 0x1

    .line 20
    :cond_8
    if-ge v0, v3, :cond_9

    invoke-virtual {v2, v0, p2}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 249
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 82
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_8

    .line 46
    :cond_9
    if-ne v0, v3, :cond_a

    .line 142
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 259
    :cond_a
    if-ge v0, v3, :cond_b

    invoke-virtual {v2, v0, p2}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x3

    aget v5, v4, v5

    if-ge v5, p3, :cond_b

    .line 264
    const/4 v5, 0x3

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 231
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_a

    .line 177
    :cond_b
    if-eq v0, v3, :cond_c

    const/4 v5, 0x3

    aget v5, v4, v5

    if-lt v5, p3, :cond_d

    .line 155
    :cond_c
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 126
    :cond_d
    if-ge v0, v3, :cond_e

    invoke-virtual {v2, v0, p2}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x4

    aget v5, v4, v5

    if-ge v5, p3, :cond_e

    .line 202
    const/4 v5, 0x4

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 57
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_d

    .line 76
    :cond_e
    const/4 v1, 0x4

    aget v1, v4, v1

    if-lt v1, p3, :cond_f

    .line 186
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0

    .line 127
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

    .line 22
    sub-int/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    if-lt v1, p4, :cond_10

    .line 43
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0

    .line 58
    :cond_10
    invoke-static {v4}, Lcom/google/I;->a([I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4, v0}, Lcom/google/I;->a([II)F

    move-result v0

    goto/16 :goto_0

    :cond_11
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    sget v5, Lcom/google/I;->f:I

    .line 145
    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 34
    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

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

    check-cast v0, Lcom/google/dh;

    .line 117
    invoke-virtual {v0}, Lcom/google/dh;->d()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_6

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 67
    invoke-virtual {v0}, Lcom/google/dh;->c()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v3

    .line 123
    :goto_1
    if-eqz v5, :cond_5

    move v3, v1

    move v1, v0

    .line 215
    :cond_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 283
    :cond_1
    :goto_2
    return v4

    .line 210
    :cond_2
    int-to-float v0, v6

    div-float v3, v1, v0

    .line 271
    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dh;

    .line 216
    invoke-virtual {v0}, Lcom/google/dh;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    .line 221
    if-eqz v5, :cond_3

    .line 283
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

.method private c(IIII)Z
    .locals 8

    .prologue
    sget v1, Lcom/google/I;->f:I

    .line 107
    invoke-direct {p0}, Lcom/google/I;->d()[I

    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 214
    :cond_0
    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    iget-object v3, p0, Lcom/google/I;->c:Lcom/google/eK;

    sub-int v4, p2, v0

    sub-int v5, p1, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/eK;->c(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    const/4 v3, 0x2

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 262
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    :cond_1
    if-lt p1, v0, :cond_2

    if-ge p2, v0, :cond_3

    .line 163
    :cond_2
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    .line 181
    :cond_3
    if-lt p1, v0, :cond_4

    if-lt p2, v0, :cond_4

    iget-object v3, p0, Lcom/google/I;->c:Lcom/google/eK;

    sub-int v4, p2, v0

    sub-int v5, p1, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/eK;->c(II)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    aget v3, v2, v3

    if-gt v3, p3, :cond_4

    .line 79
    const/4 v3, 0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 65
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    .line 40
    :cond_4
    if-lt p1, v0, :cond_5

    if-lt p2, v0, :cond_5

    const/4 v3, 0x1

    aget v3, v2, v3

    if-le v3, p3, :cond_6

    .line 179
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_6
    if-lt p1, v0, :cond_7

    if-lt p2, v0, :cond_7

    iget-object v3, p0, Lcom/google/I;->c:Lcom/google/eK;

    sub-int v4, p2, v0

    sub-int v5, p1, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/eK;->c(II)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    aget v3, v2, v3

    if-gt v3, p3, :cond_7

    .line 279
    const/4 v3, 0x0

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 14
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6

    .line 108
    :cond_7
    const/4 v0, 0x0

    aget v0, v2, v0

    if-le v0, p3, :cond_8

    .line 29
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/google/I;->c:Lcom/google/eK;

    invoke-virtual {v0}, Lcom/google/eK;->c()I

    move-result v3

    .line 149
    iget-object v0, p0, Lcom/google/I;->c:Lcom/google/eK;

    invoke-virtual {v0}, Lcom/google/eK;->d()I

    move-result v4

    .line 154
    const/4 v0, 0x1

    .line 102
    :cond_9
    add-int v5, p1, v0

    if-ge v5, v3, :cond_a

    add-int v5, p2, v0

    if-ge v5, v4, :cond_a

    iget-object v5, p0, Lcom/google/I;->c:Lcom/google/eK;

    add-int v6, p2, v0

    add-int v7, p1, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 269
    const/4 v5, 0x2

    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v5

    .line 140
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_9

    .line 19
    :cond_a
    add-int v5, p1, v0

    if-ge v5, v3, :cond_b

    add-int v5, p2, v0

    if-lt v5, v4, :cond_c

    .line 239
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 194
    :cond_c
    add-int v5, p1, v0

    if-ge v5, v3, :cond_d

    add-int v5, p2, v0

    if-ge v5, v4, :cond_d

    iget-object v5, p0, Lcom/google/I;->c:Lcom/google/eK;

    add-int v6, p2, v0

    add-int v7, p1, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x3

    aget v5, v2, v5

    if-ge v5, p3, :cond_d

    .line 35
    const/4 v5, 0x3

    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v5

    .line 228
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_c

    .line 131
    :cond_d
    add-int v5, p1, v0

    if-ge v5, v3, :cond_e

    add-int v5, p2, v0

    if-ge v5, v4, :cond_e

    const/4 v5, 0x3

    aget v5, v2, v5

    if-lt v5, p3, :cond_f

    .line 78
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 205
    :cond_f
    add-int v5, p1, v0

    if-ge v5, v3, :cond_10

    add-int v5, p2, v0

    if-ge v5, v4, :cond_10

    iget-object v5, p0, Lcom/google/I;->c:Lcom/google/eK;

    add-int v6, p2, v0

    add-int v7, p1, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x4

    aget v5, v2, v5

    if-ge v5, p3, :cond_10

    .line 229
    const/4 v5, 0x4

    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v5

    .line 274
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_f

    .line 93
    :cond_10
    const/4 v0, 0x4

    aget v0, v2, v0

    if-lt v0, p3, :cond_11

    .line 220
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 222
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

    .line 219
    sub-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, p4, 0x2

    if-ge v0, v1, :cond_12

    invoke-static {v2}, Lcom/google/I;->a([I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private c()[Lcom/google/dh;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x3

    sget v5, Lcom/google/I;->f:I

    .line 121
    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 118
    if-ge v6, v8, :cond_0

    .line 25
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 159
    :cond_0
    if-le v6, v8, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

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

    check-cast v0, Lcom/google/dh;

    .line 28
    invoke-virtual {v0}, Lcom/google/dh;->c()F

    move-result v0

    .line 42
    add-float/2addr v3, v0

    .line 124
    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    .line 8
    if-eqz v5, :cond_7

    .line 31
    :goto_1
    int-to-float v1, v6

    div-float/2addr v3, v1

    .line 218
    int-to-float v1, v6

    div-float/2addr v0, v1

    mul-float v1, v3, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 88
    iget-object v1, p0, Lcom/google/I;->d:Ljava/util/List;

    new-instance v6, Lcom/google/eV;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lcom/google/eV;-><init>(FLcom/google/fZ;)V

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1
    const v1, 0x3e4ccccd

    mul-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v1, v4

    .line 151
    :goto_2
    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    .line 280
    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dh;

    .line 18
    invoke-virtual {v0}, Lcom/google/dh;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 52
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_6

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    .line 30
    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dh;

    .line 48
    invoke-virtual {v0}, Lcom/google/dh;->c()F

    move-result v0

    add-float/2addr v2, v0

    .line 204
    if-eqz v5, :cond_3

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 187
    iget-object v1, p0, Lcom/google/I;->d:Ljava/util/List;

    new-instance v2, Lcom/google/cX;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/cX;-><init>(FLcom/google/fZ;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    :cond_5
    new-array v1, v8, [Lcom/google/dh;

    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dh;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dh;

    aput-object v0, v1, v9

    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dh;

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

.method private d()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/google/I;->b:[I

    aput v2, v0, v2

    .line 238
    iget-object v0, p0, Lcom/google/I;->b:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 86
    iget-object v0, p0, Lcom/google/I;->b:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 241
    iget-object v0, p0, Lcom/google/I;->b:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 162
    iget-object v0, p0, Lcom/google/I;->b:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 191
    iget-object v0, p0, Lcom/google/I;->b:[I

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/google/bo;
    .locals 13

    .prologue
    sget v6, Lcom/google/I;->f:I

    .line 227
    if-eqz p1, :cond_e

    sget-object v0, Lcom/google/eZ;->TRY_HARDER:Lcom/google/eZ;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    move v2, v0

    .line 36
    :goto_0
    if-eqz p1, :cond_f

    sget-object v0, Lcom/google/eZ;->PURE_BARCODE:Lcom/google/eZ;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/google/I;->c:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->c()I

    move-result v7

    .line 233
    iget-object v1, p0, Lcom/google/I;->c:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->d()I

    move-result v8

    .line 2
    mul-int/lit8 v1, v7, 0x3

    div-int/lit16 v1, v1, 0xe4

    .line 281
    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    const/4 v1, 0x3

    .line 189
    :cond_1
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x5

    new-array v9, v3, [I

    .line 265
    add-int/lit8 v4, v1, -0x1

    move v5, v1

    :cond_2
    if-ge v4, v7, :cond_c

    if-nez v2, :cond_c

    .line 115
    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v9, v1

    .line 173
    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v9, v1

    .line 277
    const/4 v1, 0x2

    const/4 v3, 0x0

    aput v3, v9, v1

    .line 17
    const/4 v1, 0x3

    const/4 v3, 0x0

    aput v3, v9, v1

    .line 174
    const/4 v1, 0x4

    const/4 v3, 0x0

    aput v3, v9, v1

    .line 198
    const/4 v1, 0x0

    .line 138
    const/4 v3, 0x0

    :cond_3
    if-ge v3, v8, :cond_a

    .line 85
    iget-object v10, p0, Lcom/google/I;->c:Lcom/google/eK;

    invoke-virtual {v10, v3, v4}, Lcom/google/eK;->c(II)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 164
    and-int/lit8 v10, v1, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 170
    :cond_4
    aget v10, v9, v1

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v1

    if-eqz v6, :cond_9

    .line 234
    :cond_5
    and-int/lit8 v10, v1, 0x1

    if-nez v10, :cond_8

    .line 153
    const/4 v10, 0x4

    if-ne v1, v10, :cond_7

    .line 10
    invoke-static {v9}, Lcom/google/I;->a([I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 68
    invoke-virtual {p0, v9, v4, v3, v0}, Lcom/google/I;->a([IIIZ)Z

    move-result v1

    .line 106
    if-eqz v1, :cond_15

    .line 66
    const/4 v5, 0x2

    .line 72
    iget-boolean v1, p0, Lcom/google/I;->e:Z

    if-eqz v1, :cond_14

    .line 258
    invoke-direct {p0}, Lcom/google/I;->b()Z

    move-result v1

    if-eqz v6, :cond_6

    .line 91
    :goto_2
    invoke-direct {p0}, Lcom/google/I;->a()I

    move-result v2

    .line 273
    const/4 v10, 0x2

    aget v10, v9, v10

    if-le v2, v10, :cond_13

    .line 137
    const/4 v3, 0x2

    aget v3, v9, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    add-int v3, v4, v2

    .line 209
    add-int/lit8 v2, v8, -0x1

    .line 236
    :goto_3
    if-eqz v6, :cond_12

    move v4, v5

    move v12, v3

    move v3, v1

    move v1, v2

    move v2, v12

    .line 99
    :goto_4
    const/4 v5, 0x0

    const/4 v10, 0x2

    aget v10, v9, v10

    aput v10, v9, v5

    .line 167
    const/4 v5, 0x1

    const/4 v10, 0x3

    aget v10, v9, v10

    aput v10, v9, v5

    .line 255
    const/4 v5, 0x2

    const/4 v10, 0x4

    aget v10, v9, v10

    aput v10, v9, v5

    .line 199
    const/4 v5, 0x3

    const/4 v10, 0x1

    aput v10, v9, v5

    .line 184
    const/4 v5, 0x4

    const/4 v10, 0x0

    aput v10, v9, v5

    .line 98
    const/4 v5, 0x3

    .line 70
    if-eqz v6, :cond_11

    move v5, v4

    move v4, v2

    move v12, v3

    move v3, v1

    move v1, v12

    .line 190
    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 103
    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 286
    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 185
    const/4 v10, 0x2

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 188
    const/4 v10, 0x3

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 80
    const/4 v10, 0x4

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 166
    if-eqz v6, :cond_10

    .line 263
    :goto_6
    const/4 v2, 0x0

    const/4 v10, 0x2

    aget v10, v9, v10

    aput v10, v9, v2

    .line 109
    const/4 v2, 0x1

    const/4 v10, 0x3

    aget v10, v9, v10

    aput v10, v9, v2

    .line 5
    const/4 v2, 0x2

    const/4 v10, 0x4

    aget v10, v9, v10

    aput v10, v9, v2

    .line 225
    const/4 v2, 0x3

    const/4 v10, 0x1

    aput v10, v9, v2

    .line 45
    const/4 v2, 0x4

    const/4 v10, 0x0

    aput v10, v9, v2

    .line 26
    const/4 v2, 0x3

    if-eqz v6, :cond_10

    move v12, v2

    move v2, v1

    move v1, v12

    .line 129
    :cond_7
    add-int/lit8 v1, v1, 0x1

    aget v10, v9, v1

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v1

    if-eqz v6, :cond_9

    .line 248
    :cond_8
    aget v10, v9, v1

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v1

    .line 260
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    if-eqz v6, :cond_3

    .line 211
    :cond_a
    invoke-static {v9}, Lcom/google/I;->a([I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 152
    invoke-virtual {p0, v9, v4, v8, v0}, Lcom/google/I;->a([IIIZ)Z

    move-result v1

    .line 268
    if-eqz v1, :cond_b

    .line 122
    const/4 v1, 0x0

    aget v5, v9, v1

    .line 116
    iget-boolean v1, p0, Lcom/google/I;->e:Z

    if-eqz v1, :cond_b

    .line 39
    invoke-direct {p0}, Lcom/google/I;->b()Z

    move-result v2

    .line 276
    :cond_b
    add-int/2addr v4, v5

    if-eqz v6, :cond_2

    .line 201
    :cond_c
    invoke-direct {p0}, Lcom/google/I;->c()[Lcom/google/dh;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/google/dT;->a([Lcom/google/dT;)V

    .line 139
    new-instance v1, Lcom/google/bo;

    invoke-direct {v1, v0}, Lcom/google/bo;-><init>([Lcom/google/dh;)V

    sget-boolean v0, Lcom/google/cV;->a:Z

    if-eqz v0, :cond_d

    add-int/lit8 v0, v6, 0x1

    sput v0, Lcom/google/I;->f:I

    :cond_d
    return-object v1

    .line 227
    :cond_e
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 36
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_7

    :cond_11
    move v12, v1

    move v1, v5

    move v5, v4

    move v4, v2

    move v2, v3

    move v3, v12

    goto :goto_7

    :cond_12
    move v4, v3

    move v3, v2

    goto/16 :goto_5

    :cond_13
    move v2, v3

    move v3, v4

    goto/16 :goto_3

    :cond_14
    move v1, v2

    goto/16 :goto_2

    :cond_15
    move v1, v3

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_4

    :cond_16
    move v1, v2

    goto/16 :goto_6
.end method

.method protected final a([IIIZ)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v0, 0x0

    sget v4, Lcom/google/I;->f:I

    .line 193
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

    .line 96
    invoke-static {p1, p3}, Lcom/google/I;->a([II)F

    move-result v2

    .line 27
    float-to-int v5, v2

    aget v6, p1, v8

    invoke-direct {p0, p2, v5, v6, v1}, Lcom/google/I;->a(IIII)F

    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4

    .line 55
    float-to-int v2, v2

    float-to-int v6, v5

    aget v7, p1, v8

    invoke-direct {p0, v2, v6, v7, v1}, Lcom/google/I;->b(IIII)F

    move-result v6

    .line 252
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p4, :cond_0

    float-to-int v2, v5

    float-to-int v7, v6

    aget v8, p1, v8

    invoke-direct {p0, v2, v7, v8, v1}, Lcom/google/I;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    :cond_0
    int-to-float v1, v1

    const/high16 v2, 0x40e00000

    div-float v7, v1, v2

    move v1, v0

    move v2, v0

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dh;

    .line 120
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/dh;->b(FFF)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 112
    iget-object v2, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/dh;->a(FFF)Lcom/google/dh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    if-eqz v4, :cond_6

    move v2, v3

    .line 165
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_5

    .line 69
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 247
    new-instance v0, Lcom/google/dh;

    invoke-direct {v0, v6, v5, v7}, Lcom/google/dh;-><init>(FFF)V

    .line 150
    iget-object v1, p0, Lcom/google/I;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lcom/google/I;->a:Lcom/google/gH;

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/google/I;->a:Lcom/google/gH;

    invoke-interface {v1, v0}, Lcom/google/gH;->a(Lcom/google/dT;)V

    :cond_3
    move v0, v3

    .line 192
    :cond_4
    return v0

    :cond_5
    move v1, v0

    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_1
.end method
