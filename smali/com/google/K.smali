.class public final Lcom/google/K;
.super Ljava/lang/Object;
.source "K.java"


# static fields
.field public static f:Z

.field private static final h:[I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private final e:Lcom/google/eK;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/K;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/eK;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/K;->e:Lcom/google/eK;

    .line 59
    return-void
.end method

.method private static a(Lcom/google/dT;Lcom/google/dT;)F
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/dT;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/dT;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/dT;->b()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/dT;->a()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/d;->a(FFFF)F

    move-result v0

    return v0
.end method

.method private a()I
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/K;->d:Z

    if-eqz v0, :cond_0

    .line 30
    iget v0, p0, Lcom/google/K;->g:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    .line 93
    :goto_0
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/K;->g:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 78
    iget v0, p0, Lcom/google/K;->g:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 93
    :cond_1
    iget v0, p0, Lcom/google/K;->g:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/google/K;->g:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method private static a(JZ)I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    sget-boolean v4, Lcom/google/K;->f:Z

    .line 110
    if-eqz p2, :cond_0

    .line 42
    const/4 v2, 0x7

    .line 168
    const/4 v0, 0x2

    if-eqz v4, :cond_1

    .line 160
    :cond_0
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    .line 202
    :cond_1
    sub-int v5, v2, v0

    .line 7
    new-array v6, v2, [I

    .line 16
    add-int/lit8 v2, v2, -0x1

    :cond_2
    if-ltz v2, :cond_3

    .line 70
    long-to-int v7, p0

    and-int/lit8 v7, v7, 0xf

    aput v7, v6, v2

    .line 133
    shr-long/2addr p0, v1

    .line 84
    add-int/lit8 v2, v2, -0x1

    if-eqz v4, :cond_2

    .line 18
    :cond_3
    :try_start_0
    new-instance v1, Lcom/google/cG;

    sget-object v2, Lcom/google/G;->c:Lcom/google/G;

    invoke-direct {v1, v2}, Lcom/google/cG;-><init>(Lcom/google/G;)V

    .line 162
    invoke-virtual {v1, v6, v5}, Lcom/google/cG;->a([II)V
    :try_end_0
    .catch Lcom/google/ci; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    move v1, v3

    .line 192
    :cond_4
    if-ge v2, v0, :cond_5

    .line 21
    shl-int/lit8 v1, v1, 0x4

    aget v3, v6, v2

    add-int/2addr v1, v3

    .line 214
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_4

    :cond_5
    move v0, v1

    .line 185
    return v0

    .line 109
    :catch_0
    move-exception v0

    .line 119
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/google/dT;Lcom/google/dT;I)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/K;->f:Z

    .line 28
    invoke-static {p1, p2}, Lcom/google/K;->a(Lcom/google/dT;Lcom/google/dT;)F

    move-result v1

    .line 132
    int-to-float v3, p3

    div-float v3, v1, v3

    .line 58
    invoke-virtual {p1}, Lcom/google/dT;->b()F

    move-result v4

    .line 151
    invoke-virtual {p1}, Lcom/google/dT;->a()F

    move-result v5

    .line 212
    invoke-virtual {p2}, Lcom/google/dT;->b()F

    move-result v6

    invoke-virtual {p1}, Lcom/google/dT;->b()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, v3

    div-float/2addr v6, v1

    .line 145
    invoke-virtual {p2}, Lcom/google/dT;->a()F

    move-result v7

    invoke-virtual {p1}, Lcom/google/dT;->a()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v3, v7

    div-float/2addr v3, v1

    move v1, v0

    .line 31
    :cond_0
    if-ge v1, p3, :cond_2

    .line 153
    iget-object v7, p0, Lcom/google/K;->e:Lcom/google/eK;

    int-to-float v8, v1

    mul-float/2addr v8, v6

    add-float/2addr v8, v4

    invoke-static {v8}, Lcom/google/d;->a(F)I

    move-result v8

    int-to-float v9, v1

    mul-float/2addr v9, v3

    add-float/2addr v9, v5

    invoke-static {v9}, Lcom/google/d;->a(F)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/google/eK;->c(II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 128
    const/4 v7, 0x1

    sub-int v8, p3, v1

    add-int/lit8 v8, v8, -0x1

    shl-int/2addr v7, v8

    or-int/2addr v0, v7

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 22
    :cond_2
    return v0
.end method

.method private a(Lcom/google/gG;Lcom/google/gG;)I
    .locals 13

    .prologue
    sget-boolean v4, Lcom/google/K;->f:Z

    .line 61
    invoke-static {p1, p2}, Lcom/google/K;->b(Lcom/google/gG;Lcom/google/gG;)F

    move-result v5

    .line 117
    invoke-virtual {p2}, Lcom/google/gG;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/gG;->b()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v5

    .line 190
    invoke-virtual {p2}, Lcom/google/gG;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/gG;->c()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v7, v0, v5

    .line 77
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1}, Lcom/google/gG;->b()I

    move-result v0

    int-to-float v2, v0

    .line 112
    invoke-virtual {p1}, Lcom/google/gG;->c()I

    move-result v0

    int-to-float v1, v0

    .line 154
    iget-object v0, p0, Lcom/google/K;->e:Lcom/google/eK;

    invoke-virtual {p1}, Lcom/google/gG;->b()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/gG;->c()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lcom/google/eK;->c(II)Z

    move-result v8

    .line 139
    const/4 v0, 0x0

    move v12, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v12

    :cond_0
    int-to-float v9, v1

    cmpg-float v9, v9, v5

    if-gez v9, :cond_2

    .line 101
    add-float/2addr v3, v6

    .line 175
    add-float/2addr v2, v7

    .line 204
    iget-object v9, p0, Lcom/google/K;->e:Lcom/google/eK;

    invoke-static {v3}, Lcom/google/d;->a(F)I

    move-result v10

    invoke-static {v2}, Lcom/google/d;->a(F)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/google/eK;->c(II)Z

    move-result v9

    if-eq v9, v8, :cond_1

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 104
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    .line 184
    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 124
    const v1, 0x3dcccccd

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    const v1, 0x3f666666

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 68
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    :cond_3
    const v1, 0x3dcccccd

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-ne v0, v8, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a([II)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/K;->f:Z

    .line 19
    array-length v4, p0

    move v2, v1

    move v0, v1

    :cond_0
    if-ge v2, v4, :cond_1

    aget v5, p0, v2

    .line 201
    add-int/lit8 v6, p1, -0x2

    shr-int v6, v5, v6

    shl-int/lit8 v6, v6, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    .line 155
    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v5

    .line 33
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 89
    :cond_1
    and-int/lit8 v2, v0, 0x1

    shl-int/lit8 v2, v2, 0xb

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    move v0, v1

    .line 172
    :cond_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 40
    sget-object v1, Lcom/google/K;->h:[I

    aget v1, v1, v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v4, 0x2

    if-gt v1, v4, :cond_3

    .line 114
    return v0

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    .line 103
    :cond_4
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/google/eK;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;)Lcom/google/eK;
    .locals 21

    .prologue
    .line 141
    invoke-static {}, Lcom/google/cI;->a()Lcom/google/cI;

    move-result-object v1

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/google/K;->a()I

    move-result v3

    .line 148
    int-to-float v2, v3

    const/high16 v4, 0x40000000

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/K;->b:I

    int-to-float v4, v4

    sub-float v5, v2, v4

    .line 108
    int-to-float v2, v3

    const/high16 v4, 0x40000000

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/K;->b:I

    int-to-float v4, v4

    add-float v7, v2, v4

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/google/dT;->b()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/google/dT;->a()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/google/dT;->b()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/google/dT;->a()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/google/dT;->b()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/google/dT;->a()F

    move-result v18

    invoke-virtual/range {p5 .. p5}, Lcom/google/dT;->b()F

    move-result v19

    invoke-virtual/range {p5 .. p5}, Lcom/google/dT;->a()F

    move-result v20

    move-object/from16 v2, p1

    move v4, v3

    move v6, v5

    move v8, v5

    move v9, v7

    move v10, v7

    move v11, v5

    move v12, v7

    invoke-virtual/range {v1 .. v20}, Lcom/google/cI;->a(Lcom/google/eK;IIFFFFFFFFFFFFFFFF)Lcom/google/eK;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/google/gG;ZII)Lcom/google/gG;
    .locals 4

    .prologue
    sget-boolean v3, Lcom/google/K;->f:Z

    .line 81
    invoke-virtual {p1}, Lcom/google/gG;->b()I

    move-result v0

    add-int v1, v0, p3

    .line 196
    invoke-virtual {p1}, Lcom/google/gG;->c()I

    move-result v0

    add-int/2addr v0, p4

    .line 5
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/google/K;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/K;->e:Lcom/google/eK;

    invoke-virtual {v2, v1, v0}, Lcom/google/eK;->c(II)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 73
    add-int/2addr v1, p3

    .line 116
    add-int/2addr v0, p4

    if-eqz v3, :cond_0

    .line 200
    :cond_1
    sub-int/2addr v1, p3

    .line 136
    sub-int v2, v0, p4

    move v0, v1

    .line 120
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/google/K;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/K;->e:Lcom/google/eK;

    invoke-virtual {v1, v0, v2}, Lcom/google/eK;->c(II)Z

    move-result v1

    if-ne v1, p2, :cond_3

    .line 177
    add-int/2addr v0, p3

    if-eqz v3, :cond_2

    .line 186
    :cond_3
    sub-int v1, v0, p3

    move v0, v2

    .line 98
    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/google/K;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/K;->e:Lcom/google/eK;

    invoke-virtual {v2, v1, v0}, Lcom/google/eK;->c(II)Z

    move-result v2

    if-ne v2, p2, :cond_5

    .line 137
    add-int/2addr v0, p4

    if-eqz v3, :cond_4

    .line 210
    :cond_5
    sub-int/2addr v0, p4

    .line 122
    new-instance v2, Lcom/google/gG;

    invoke-direct {v2, v1, v0}, Lcom/google/gG;-><init>(II)V

    return-object v2
.end method

.method private a([Lcom/google/dT;)V
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    sget-boolean v4, Lcom/google/K;->f:Z

    .line 143
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/K;->a(Lcom/google/dT;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p1, v6

    invoke-direct {p0, v1}, Lcom/google/K;->a(Lcom/google/dT;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p1, v7

    invoke-direct {p0, v1}, Lcom/google/K;->a(Lcom/google/dT;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p1, v8

    invoke-direct {p0, v1}, Lcom/google/K;->a(Lcom/google/dT;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    :cond_0
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 199
    :cond_1
    iget v1, p0, Lcom/google/K;->b:I

    mul-int/lit8 v1, v1, 0x2

    .line 164
    new-array v5, v9, [I

    aget-object v2, p1, v0

    aget-object v3, p1, v6

    invoke-direct {p0, v2, v3, v1}, Lcom/google/K;->a(Lcom/google/dT;Lcom/google/dT;I)I

    move-result v2

    aput v2, v5, v0

    aget-object v2, p1, v6

    aget-object v3, p1, v7

    invoke-direct {p0, v2, v3, v1}, Lcom/google/K;->a(Lcom/google/dT;Lcom/google/dT;I)I

    move-result v2

    aput v2, v5, v6

    aget-object v2, p1, v7

    aget-object v3, p1, v8

    invoke-direct {p0, v2, v3, v1}, Lcom/google/K;->a(Lcom/google/dT;Lcom/google/dT;I)I

    move-result v2

    aput v2, v5, v7

    aget-object v2, p1, v8

    aget-object v3, p1, v0

    invoke-direct {p0, v2, v3, v1}, Lcom/google/K;->a(Lcom/google/dT;Lcom/google/dT;I)I

    move-result v2

    aput v2, v5, v8

    .line 26
    invoke-static {v5, v1}, Lcom/google/K;->a([II)I

    move-result v1

    iput v1, p0, Lcom/google/K;->a:I

    .line 163
    const-wide/16 v2, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    .line 165
    :cond_2
    if-ge v2, v9, :cond_5

    .line 60
    iget v3, p0, Lcom/google/K;->a:I

    add-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x4

    aget v3, v5, v3

    .line 92
    iget-boolean v6, p0, Lcom/google/K;->d:Z

    if-eqz v6, :cond_3

    .line 131
    const/4 v6, 0x7

    shl-long/2addr v0, v6

    .line 71
    shr-int/lit8 v6, v3, 0x1

    and-int/lit8 v6, v6, 0x7f

    int-to-long v6, v6

    add-long/2addr v0, v6

    if-eqz v4, :cond_4

    .line 88
    :cond_3
    const/16 v6, 0xa

    shl-long/2addr v0, v6

    .line 146
    shr-int/lit8 v6, v3, 0x2

    and-int/lit16 v6, v6, 0x3e0

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v6

    int-to-long v6, v3

    add-long/2addr v0, v6

    .line 181
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    .line 176
    :cond_5
    iget-boolean v2, p0, Lcom/google/K;->d:Z

    invoke-static {v0, v1, v2}, Lcom/google/K;->a(JZ)I

    move-result v0

    .line 208
    iget-boolean v1, p0, Lcom/google/K;->d:Z

    if-eqz v1, :cond_6

    .line 23
    shr-int/lit8 v1, v0, 0x6

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/K;->g:I

    .line 178
    and-int/lit8 v1, v0, 0x3f

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/K;->c:I

    if-eqz v4, :cond_7

    .line 173
    :cond_6
    shr-int/lit8 v1, v0, 0xb

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/K;->g:I

    .line 64
    and-int/lit16 v0, v0, 0x7ff

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/K;->c:I

    .line 102
    :cond_7
    return-void
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 85
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/K;->e:Lcom/google/eK;

    invoke-virtual {v0}, Lcom/google/eK;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/google/K;->e:Lcom/google/eK;

    invoke-virtual {v0}, Lcom/google/eK;->c()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/dT;)Z
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/google/dT;->b()F

    move-result v0

    invoke-static {v0}, Lcom/google/d;->a(F)I

    move-result v0

    .line 188
    invoke-virtual {p1}, Lcom/google/dT;->a()F

    move-result v1

    invoke-static {v1}, Lcom/google/d;->a(F)I

    move-result v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/K;->a(II)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/google/gG;Lcom/google/gG;Lcom/google/gG;Lcom/google/gG;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 113
    const/4 v1, 0x3

    .line 27
    new-instance v2, Lcom/google/gG;

    invoke-virtual {p1}, Lcom/google/gG;->b()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Lcom/google/gG;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/gG;-><init>(II)V

    .line 4
    new-instance v3, Lcom/google/gG;

    invoke-virtual {p2}, Lcom/google/gG;->b()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p2}, Lcom/google/gG;->c()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/gG;-><init>(II)V

    .line 123
    new-instance v4, Lcom/google/gG;

    invoke-virtual {p3}, Lcom/google/gG;->b()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p3}, Lcom/google/gG;->c()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/gG;-><init>(II)V

    .line 126
    new-instance v5, Lcom/google/gG;

    invoke-virtual {p4}, Lcom/google/gG;->b()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {p4}, Lcom/google/gG;->c()I

    move-result v7

    add-int/2addr v1, v7

    invoke-direct {v5, v6, v1}, Lcom/google/gG;-><init>(II)V

    .line 138
    invoke-direct {p0, v5, v2}, Lcom/google/K;->a(Lcom/google/gG;Lcom/google/gG;)I

    move-result v1

    .line 179
    if-nez v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/K;->a(Lcom/google/gG;Lcom/google/gG;)I

    move-result v2

    .line 135
    if-ne v2, v1, :cond_0

    .line 57
    invoke-direct {p0, v3, v4}, Lcom/google/K;->a(Lcom/google/gG;Lcom/google/gG;)I

    move-result v2

    .line 161
    if-ne v2, v1, :cond_0

    .line 191
    invoke-direct {p0, v4, v5}, Lcom/google/K;->a(Lcom/google/gG;Lcom/google/gG;)I

    move-result v2

    .line 167
    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/gG;)[Lcom/google/dT;
    .locals 14

    .prologue
    sget-boolean v8, Lcom/google/K;->f:Z

    .line 166
    const/4 v0, 0x1

    .line 129
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/K;->b:I

    move-object v2, p1

    move-object v4, p1

    move-object v6, p1

    :goto_0
    iget v1, p0, Lcom/google/K;->b:I

    const/16 v3, 0x9

    if-ge v1, v3, :cond_1

    .line 134
    const/4 v1, 0x1

    const/4 v3, -0x1

    invoke-direct {p0, v6, v0, v1, v3}, Lcom/google/K;->a(Lcom/google/gG;ZII)Lcom/google/gG;

    move-result-object v7

    .line 36
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/google/K;->a(Lcom/google/gG;ZII)Lcom/google/gG;

    move-result-object v5

    .line 44
    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/K;->a(Lcom/google/gG;ZII)Lcom/google/gG;

    move-result-object v3

    .line 37
    const/4 v1, -0x1

    const/4 v9, -0x1

    invoke-direct {p0, p1, v0, v1, v9}, Lcom/google/K;->a(Lcom/google/gG;ZII)Lcom/google/gG;

    move-result-object v1

    .line 205
    iget v9, p0, Lcom/google/K;->b:I

    const/4 v10, 0x2

    if-le v9, v10, :cond_0

    .line 49
    invoke-static {v1, v7}, Lcom/google/K;->b(Lcom/google/gG;Lcom/google/gG;)F

    move-result v9

    iget v10, p0, Lcom/google/K;->b:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {p1, v6}, Lcom/google/K;->b(Lcom/google/gG;Lcom/google/gG;)F

    move-result v10

    iget v11, p0, Lcom/google/K;->b:I

    add-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    mul-float/2addr v10, v11

    div-float/2addr v9, v10

    .line 3
    float-to-double v10, v9

    const-wide/high16 v12, 0x3fe8000000000000L

    cmpg-double v10, v10, v12

    if-ltz v10, :cond_1

    float-to-double v10, v9

    const-wide/high16 v12, 0x3ff4000000000000L

    cmpl-double v9, v10, v12

    if-gtz v9, :cond_1

    invoke-direct {p0, v7, v5, v3, v1}, Lcom/google/K;->a(Lcom/google/gG;Lcom/google/gG;Lcom/google/gG;Lcom/google/gG;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 193
    if-eqz v8, :cond_1

    .line 121
    :cond_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 24
    :goto_1
    iget v2, p0, Lcom/google/K;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/K;->b:I

    if-eqz v8, :cond_5

    move-object p1, v1

    move-object v2, v3

    move-object v4, v5

    move-object v6, v7

    .line 157
    :cond_1
    iget v0, p0, Lcom/google/K;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/K;->b:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    .line 12
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 121
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_3
    iget v0, p0, Lcom/google/K;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/K;->d:Z

    .line 91
    new-instance v0, Lcom/google/dT;

    invoke-virtual {v6}, Lcom/google/gG;->b()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000

    add-float/2addr v1, v3

    invoke-virtual {v6}, Lcom/google/gG;->c()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000

    sub-float/2addr v3, v5

    invoke-direct {v0, v1, v3}, Lcom/google/dT;-><init>(FF)V

    .line 171
    new-instance v1, Lcom/google/dT;

    invoke-virtual {v4}, Lcom/google/gG;->b()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000

    add-float/2addr v3, v5

    invoke-virtual {v4}, Lcom/google/gG;->c()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000

    add-float/2addr v4, v5

    invoke-direct {v1, v3, v4}, Lcom/google/dT;-><init>(FF)V

    .line 144
    new-instance v3, Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/gG;->b()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/gG;->c()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000

    add-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Lcom/google/dT;-><init>(FF)V

    .line 74
    new-instance v2, Lcom/google/dT;

    invoke-virtual {p1}, Lcom/google/gG;->b()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Lcom/google/gG;->c()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000

    sub-float/2addr v5, v6

    invoke-direct {v2, v4, v5}, Lcom/google/dT;-><init>(FF)V

    .line 83
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/dT;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    iget v0, p0, Lcom/google/K;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    iget v1, p0, Lcom/google/K;->b:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v4, v0, v1}, Lcom/google/K;->a([Lcom/google/dT;FF)[Lcom/google/dT;

    move-result-object v0

    return-object v0

    .line 13
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object p1, v1

    move-object v2, v3

    move-object v4, v5

    move-object v6, v7

    goto/16 :goto_0
.end method

.method private static a([Lcom/google/dT;FF)[Lcom/google/dT;
    .locals 10

    .prologue
    .line 66
    const/high16 v0, 0x40000000

    mul-float/2addr v0, p1

    div-float v0, p2, v0

    .line 95
    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/dT;->b()F

    move-result v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/dT;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 20
    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/dT;->a()F

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/dT;->a()F

    move-result v3

    sub-float/2addr v2, v3

    .line 147
    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/dT;->b()F

    move-result v3

    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/dT;->b()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    .line 11
    const/4 v4, 0x0

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/dT;->a()F

    move-result v4

    const/4 v5, 0x2

    aget-object v5, p0, v5

    invoke-virtual {v5}, Lcom/google/dT;->a()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    .line 38
    new-instance v5, Lcom/google/dT;

    mul-float v6, v0, v1

    add-float/2addr v6, v3

    mul-float v7, v0, v2

    add-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Lcom/google/dT;-><init>(FF)V

    .line 56
    new-instance v6, Lcom/google/dT;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v2, v0

    sub-float v2, v4, v2

    invoke-direct {v6, v1, v2}, Lcom/google/dT;-><init>(FF)V

    .line 32
    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/dT;->b()F

    move-result v1

    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/dT;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 62
    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/dT;->a()F

    move-result v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/dT;->a()F

    move-result v3

    sub-float/2addr v2, v3

    .line 195
    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/dT;->b()F

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/dT;->b()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    .line 1
    const/4 v4, 0x1

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/dT;->a()F

    move-result v4

    const/4 v7, 0x3

    aget-object v7, p0, v7

    invoke-virtual {v7}, Lcom/google/dT;->a()F

    move-result v7

    add-float/2addr v4, v7

    const/high16 v7, 0x40000000

    div-float/2addr v4, v7

    .line 97
    new-instance v7, Lcom/google/dT;

    mul-float v8, v0, v1

    add-float/2addr v8, v3

    mul-float v9, v0, v2

    add-float/2addr v9, v4

    invoke-direct {v7, v8, v9}, Lcom/google/dT;-><init>(FF)V

    .line 2
    new-instance v8, Lcom/google/dT;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    invoke-direct {v8, v1, v0}, Lcom/google/dT;-><init>(FF)V

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/dT;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    return-object v0
.end method

.method private static b(Lcom/google/gG;Lcom/google/gG;)F
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/gG;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/gG;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/gG;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/gG;->c()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/d;->a(IIII)F

    move-result v0

    return v0
.end method

.method private b()Lcom/google/gG;
    .locals 11

    .prologue
    const/high16 v10, 0x40800000

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 10
    :try_start_0
    new-instance v0, Lcom/google/a9;

    iget-object v1, p0, Lcom/google/K;->e:Lcom/google/eK;

    invoke-direct {v0, v1}, Lcom/google/a9;-><init>(Lcom/google/eK;)V

    invoke-virtual {v0}, Lcom/google/a9;->a()[Lcom/google/dT;

    move-result-object v0

    .line 115
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 207
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 41
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 209
    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_0
    .catch Lcom/google/c5; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    invoke-virtual {v3}, Lcom/google/dT;->b()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/dT;->b()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/dT;->b()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/google/dT;->b()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/google/d;->a(F)I

    move-result v4

    .line 63
    invoke-virtual {v3}, Lcom/google/dT;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/dT;->a()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/dT;->a()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/dT;->a()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/google/d;->a(F)I

    move-result v0

    .line 158
    :try_start_1
    new-instance v1, Lcom/google/a9;

    iget-object v2, p0, Lcom/google/K;->e:Lcom/google/eK;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/a9;-><init>(Lcom/google/eK;III)V

    invoke-virtual {v1}, Lcom/google/a9;->a()[Lcom/google/dT;

    move-result-object v5

    .line 106
    const/4 v1, 0x0

    aget-object v3, v5, v1

    .line 203
    const/4 v1, 0x1

    aget-object v2, v5, v1

    .line 111
    const/4 v1, 0x2

    aget-object v1, v5, v1

    .line 82
    const/4 v6, 0x3

    aget-object v0, v5, v6
    :try_end_1
    .catch Lcom/google/c5; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    :goto_1
    invoke-virtual {v3}, Lcom/google/dT;->b()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/dT;->b()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/dT;->b()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/google/dT;->b()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/google/d;->a(F)I

    move-result v4

    .line 169
    invoke-virtual {v3}, Lcom/google/dT;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/dT;->a()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/dT;->a()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/dT;->a()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/google/d;->a(F)I

    move-result v0

    .line 189
    new-instance v1, Lcom/google/gG;

    invoke-direct {v1, v4, v0}, Lcom/google/gG;-><init>(II)V

    return-object v1

    .line 79
    :catch_0
    move-exception v0

    .line 127
    iget-object v0, p0, Lcom/google/K;->e:Lcom/google/eK;

    invoke-virtual {v0}, Lcom/google/eK;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 206
    iget-object v1, p0, Lcom/google/K;->e:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->c()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    .line 52
    new-instance v1, Lcom/google/gG;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3}, Lcom/google/gG;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/google/K;->a(Lcom/google/gG;ZII)Lcom/google/gG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gG;->a()Lcom/google/dT;

    move-result-object v3

    .line 76
    new-instance v1, Lcom/google/gG;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5}, Lcom/google/gG;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/google/K;->a(Lcom/google/gG;ZII)Lcom/google/gG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gG;->a()Lcom/google/dT;

    move-result-object v2

    .line 86
    new-instance v1, Lcom/google/gG;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6}, Lcom/google/gG;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/google/K;->a(Lcom/google/gG;ZII)Lcom/google/gG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gG;->a()Lcom/google/dT;

    move-result-object v1

    .line 142
    new-instance v5, Lcom/google/gG;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4}, Lcom/google/gG;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/google/K;->a(Lcom/google/gG;ZII)Lcom/google/gG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gG;->a()Lcom/google/dT;

    move-result-object v0

    goto/16 :goto_0

    .line 107
    :catch_1
    move-exception v1

    .line 170
    new-instance v1, Lcom/google/gG;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3}, Lcom/google/gG;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/google/K;->a(Lcom/google/gG;ZII)Lcom/google/gG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gG;->a()Lcom/google/dT;

    move-result-object v3

    .line 182
    new-instance v1, Lcom/google/gG;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5}, Lcom/google/gG;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/google/K;->a(Lcom/google/gG;ZII)Lcom/google/gG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gG;->a()Lcom/google/dT;

    move-result-object v2

    .line 87
    new-instance v1, Lcom/google/gG;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6}, Lcom/google/gG;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/google/K;->a(Lcom/google/gG;ZII)Lcom/google/gG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gG;->a()Lcom/google/dT;

    move-result-object v1

    .line 150
    new-instance v5, Lcom/google/gG;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0}, Lcom/google/gG;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/google/K;->a(Lcom/google/gG;ZII)Lcom/google/gG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gG;->a()Lcom/google/dT;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private b([Lcom/google/dT;)[Lcom/google/dT;
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lcom/google/K;->b:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/K;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/google/K;->a([Lcom/google/dT;FF)[Lcom/google/dT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/aU;
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    sget-boolean v7, Lcom/google/K;->f:Z

    .line 197
    invoke-direct {p0}, Lcom/google/K;->b()Lcom/google/gG;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/google/K;->a(Lcom/google/gG;)[Lcom/google/dT;

    move-result-object v8

    .line 105
    if-eqz p1, :cond_0

    .line 46
    aget-object v0, v8, v6

    .line 100
    aget-object v1, v8, v2

    aput-object v1, v8, v6

    .line 159
    aput-object v0, v8, v2

    .line 140
    :cond_0
    invoke-direct {p0, v8}, Lcom/google/K;->a([Lcom/google/dT;)V

    .line 55
    iget-object v1, p0, Lcom/google/K;->e:Lcom/google/eK;

    iget v0, p0, Lcom/google/K;->a:I

    rem-int/lit8 v0, v0, 0x4

    aget-object v2, v8, v0

    iget v0, p0, Lcom/google/K;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    aget-object v3, v8, v0

    iget v0, p0, Lcom/google/K;->a:I

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    aget-object v4, v8, v0

    iget v0, p0, Lcom/google/K;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v8, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/K;->a(Lcom/google/eK;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;)Lcom/google/eK;

    move-result-object v1

    .line 198
    invoke-direct {p0, v8}, Lcom/google/K;->b([Lcom/google/dT;)[Lcom/google/dT;

    move-result-object v2

    .line 72
    new-instance v0, Lcom/google/aU;

    iget-boolean v3, p0, Lcom/google/K;->d:Z

    iget v4, p0, Lcom/google/K;->c:I

    iget v5, p0, Lcom/google/K;->g:I

    invoke-direct/range {v0 .. v5}, Lcom/google/aU;-><init>(Lcom/google/eK;[Lcom/google/dT;ZII)V

    if-eqz v7, :cond_1

    sget-boolean v1, Lcom/google/cV;->a:Z

    if-eqz v1, :cond_2

    move v1, v6

    :goto_0
    sput-boolean v1, Lcom/google/cV;->a:Z

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
