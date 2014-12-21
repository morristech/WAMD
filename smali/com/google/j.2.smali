.class public final Lcom/google/j;
.super Ljava/lang/Object;
.source "j.java"


# static fields
.field public static a:Z

.field private static final b:[I


# instance fields
.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private final g:Lcom/google/d;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/j;->b:[I

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

.method public constructor <init>(Lcom/google/d;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/google/j;->g:Lcom/google/d;

    .line 4
    return-void
.end method

.method private static a(Lcom/google/fE;Lcom/google/fE;)F
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/fE;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/fE;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/fE;->b()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/fE;->a()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/b4;->a(FFFF)F

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/fK;Lcom/google/fK;)F
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/fK;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/fK;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/fK;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/fK;->c()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/b4;->a(IIII)F

    move-result v0

    return v0
.end method

.method private a()I
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/j;->d:Z

    if-eqz v0, :cond_0

    .line 190
    iget v0, p0, Lcom/google/j;->h:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    :goto_0
    return v0

    .line 138
    :cond_0
    iget v0, p0, Lcom/google/j;->h:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 162
    iget v0, p0, Lcom/google/j;->h:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/j;->h:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/google/j;->h:I

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

    sget-boolean v4, Lcom/google/j;->a:Z

    .line 202
    if-eqz p2, :cond_0

    .line 194
    const/4 v2, 0x7

    .line 130
    const/4 v0, 0x2

    if-eqz v4, :cond_1

    .line 182
    :cond_0
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    .line 72
    :cond_1
    sub-int v5, v2, v0

    .line 56
    new-array v6, v2, [I

    .line 77
    add-int/lit8 v2, v2, -0x1

    :cond_2
    if-ltz v2, :cond_3

    .line 85
    long-to-int v7, p0

    and-int/lit8 v7, v7, 0xf

    aput v7, v6, v2

    .line 69
    shr-long/2addr p0, v1

    .line 71
    add-int/lit8 v2, v2, -0x1

    if-eqz v4, :cond_2

    .line 135
    :cond_3
    :try_start_0
    new-instance v1, Lcom/google/b8;

    sget-object v2, Lcom/google/G;->j:Lcom/google/G;

    invoke-direct {v1, v2}, Lcom/google/b8;-><init>(Lcom/google/G;)V

    .line 45
    invoke-virtual {v1, v6, v5}, Lcom/google/b8;->a([II)V
    :try_end_0
    .catch Lcom/google/gm; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    move v1, v3

    .line 117
    :cond_4
    if-ge v2, v0, :cond_5

    .line 80
    shl-int/lit8 v1, v1, 0x4

    aget v3, v6, v2

    add-int/2addr v1, v3

    .line 108
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_4

    :cond_5
    move v0, v1

    .line 49
    return v0

    .line 175
    :catch_0
    move-exception v0

    .line 67
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/google/fE;Lcom/google/fE;I)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/j;->a:Z

    .line 203
    invoke-static {p1, p2}, Lcom/google/j;->a(Lcom/google/fE;Lcom/google/fE;)F

    move-result v1

    .line 59
    int-to-float v3, p3

    div-float v3, v1, v3

    .line 35
    invoke-virtual {p1}, Lcom/google/fE;->b()F

    move-result v4

    .line 27
    invoke-virtual {p1}, Lcom/google/fE;->a()F

    move-result v5

    .line 102
    invoke-virtual {p2}, Lcom/google/fE;->b()F

    move-result v6

    invoke-virtual {p1}, Lcom/google/fE;->b()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, v3

    div-float/2addr v6, v1

    .line 73
    invoke-virtual {p2}, Lcom/google/fE;->a()F

    move-result v7

    invoke-virtual {p1}, Lcom/google/fE;->a()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v3, v7

    div-float/2addr v3, v1

    move v1, v0

    .line 153
    :cond_0
    if-ge v1, p3, :cond_2

    .line 199
    iget-object v7, p0, Lcom/google/j;->g:Lcom/google/d;

    int-to-float v8, v1

    mul-float/2addr v8, v6

    add-float/2addr v8, v4

    invoke-static {v8}, Lcom/google/b4;->a(F)I

    move-result v8

    int-to-float v9, v1

    mul-float/2addr v9, v3

    add-float/2addr v9, v5

    invoke-static {v9}, Lcom/google/b4;->a(F)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/google/d;->b(II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 208
    const/4 v7, 0x1

    sub-int v8, p3, v1

    add-int/lit8 v8, v8, -0x1

    shl-int/2addr v7, v8

    or-int/2addr v0, v7

    .line 170
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 70
    :cond_2
    return v0
.end method

.method private static a([II)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/j;->a:Z

    .line 31
    array-length v4, p0

    move v2, v1

    move v0, v1

    :cond_0
    if-ge v2, v4, :cond_1

    aget v5, p0, v2

    .line 93
    add-int/lit8 v6, p1, -0x2

    shr-int v6, v5, v6

    shl-int/lit8 v6, v6, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    .line 189
    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v5

    .line 60
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 129
    :cond_1
    and-int/lit8 v2, v0, 0x1

    shl-int/lit8 v2, v2, 0xb

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    move v0, v1

    .line 112
    :cond_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 120
    sget-object v1, Lcom/google/j;->b:[I

    aget v1, v1, v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v4, 0x2

    if-gt v1, v4, :cond_3

    .line 191
    return v0

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    .line 65
    :cond_4
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/google/d;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;)Lcom/google/d;
    .locals 21

    .prologue
    .line 2
    invoke-static {}, Lcom/google/de;->a()Lcom/google/de;

    move-result-object v1

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/google/j;->a()I

    move-result v3

    .line 122
    int-to-float v2, v3

    const/high16 v4, 0x40000000

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/j;->f:I

    int-to-float v4, v4

    sub-float v5, v2, v4

    .line 1
    int-to-float v2, v3

    const/high16 v4, 0x40000000

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/j;->f:I

    int-to-float v4, v4

    add-float v7, v2, v4

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/google/fE;->b()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/google/fE;->a()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/google/fE;->b()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/google/fE;->a()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/google/fE;->b()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/google/fE;->a()F

    move-result v18

    invoke-virtual/range {p5 .. p5}, Lcom/google/fE;->b()F

    move-result v19

    invoke-virtual/range {p5 .. p5}, Lcom/google/fE;->a()F

    move-result v20

    move-object/from16 v2, p1

    move v4, v3

    move v6, v5

    move v8, v5

    move v9, v7

    move v10, v7

    move v11, v5

    move v12, v7

    invoke-virtual/range {v1 .. v20}, Lcom/google/de;->a(Lcom/google/d;IIFFFFFFFFFFFFFFFF)Lcom/google/d;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/google/fK;ZII)Lcom/google/fK;
    .locals 4

    .prologue
    sget-boolean v3, Lcom/google/j;->a:Z

    .line 98
    invoke-virtual {p1}, Lcom/google/fK;->a()I

    move-result v0

    add-int v1, v0, p3

    .line 115
    invoke-virtual {p1}, Lcom/google/fK;->c()I

    move-result v0

    add-int/2addr v0, p4

    .line 177
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/google/j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/j;->g:Lcom/google/d;

    invoke-virtual {v2, v1, v0}, Lcom/google/d;->b(II)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 211
    add-int/2addr v1, p3

    .line 6
    add-int/2addr v0, p4

    if-eqz v3, :cond_0

    .line 119
    :cond_1
    sub-int/2addr v1, p3

    .line 74
    sub-int v2, v0, p4

    move v0, v1

    .line 21
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/google/j;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/j;->g:Lcom/google/d;

    invoke-virtual {v1, v0, v2}, Lcom/google/d;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_3

    .line 118
    add-int/2addr v0, p3

    if-eqz v3, :cond_2

    .line 123
    :cond_3
    sub-int v1, v0, p3

    move v0, v2

    .line 110
    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/google/j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/j;->g:Lcom/google/d;

    invoke-virtual {v2, v1, v0}, Lcom/google/d;->b(II)Z

    move-result v2

    if-ne v2, p2, :cond_5

    .line 214
    add-int/2addr v0, p4

    if-eqz v3, :cond_4

    .line 64
    :cond_5
    sub-int/2addr v0, p4

    .line 106
    new-instance v2, Lcom/google/fK;

    invoke-direct {v2, v1, v0}, Lcom/google/fK;-><init>(II)V

    return-object v2
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 180
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/j;->g:Lcom/google/d;

    invoke-virtual {v0}, Lcom/google/d;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/google/j;->g:Lcom/google/d;

    invoke-virtual {v0}, Lcom/google/d;->g()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/fE;)Z
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/google/fE;->b()F

    move-result v0

    invoke-static {v0}, Lcom/google/b4;->a(F)I

    move-result v0

    .line 92
    invoke-virtual {p1}, Lcom/google/fE;->a()F

    move-result v1

    invoke-static {v1}, Lcom/google/b4;->a(F)I

    move-result v1

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/j;->a(II)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/google/fK;Lcom/google/fK;Lcom/google/fK;Lcom/google/fK;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 159
    const/4 v1, 0x3

    .line 209
    new-instance v2, Lcom/google/fK;

    invoke-virtual {p1}, Lcom/google/fK;->a()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Lcom/google/fK;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/fK;-><init>(II)V

    .line 29
    new-instance v3, Lcom/google/fK;

    invoke-virtual {p2}, Lcom/google/fK;->a()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p2}, Lcom/google/fK;->c()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/fK;-><init>(II)V

    .line 121
    new-instance v4, Lcom/google/fK;

    invoke-virtual {p3}, Lcom/google/fK;->a()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p3}, Lcom/google/fK;->c()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/fK;-><init>(II)V

    .line 192
    new-instance v5, Lcom/google/fK;

    invoke-virtual {p4}, Lcom/google/fK;->a()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {p4}, Lcom/google/fK;->c()I

    move-result v7

    add-int/2addr v1, v7

    invoke-direct {v5, v6, v1}, Lcom/google/fK;-><init>(II)V

    .line 17
    invoke-direct {p0, v5, v2}, Lcom/google/j;->b(Lcom/google/fK;Lcom/google/fK;)I

    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/j;->b(Lcom/google/fK;Lcom/google/fK;)I

    move-result v2

    .line 146
    if-ne v2, v1, :cond_0

    .line 160
    invoke-direct {p0, v3, v4}, Lcom/google/j;->b(Lcom/google/fK;Lcom/google/fK;)I

    move-result v2

    .line 22
    if-ne v2, v1, :cond_0

    .line 200
    invoke-direct {p0, v4, v5}, Lcom/google/j;->b(Lcom/google/fK;Lcom/google/fK;)I

    move-result v2

    .line 61
    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/fK;)[Lcom/google/fE;
    .locals 14

    .prologue
    sget-boolean v8, Lcom/google/j;->a:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/j;->f:I

    move-object v2, p1

    move-object v4, p1

    move-object v6, p1

    :goto_0
    iget v1, p0, Lcom/google/j;->f:I

    const/16 v3, 0x9

    if-ge v1, v3, :cond_1

    .line 114
    const/4 v1, 0x1

    const/4 v3, -0x1

    invoke-direct {p0, v6, v0, v1, v3}, Lcom/google/j;->a(Lcom/google/fK;ZII)Lcom/google/fK;

    move-result-object v7

    .line 155
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/google/j;->a(Lcom/google/fK;ZII)Lcom/google/fK;

    move-result-object v5

    .line 84
    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/j;->a(Lcom/google/fK;ZII)Lcom/google/fK;

    move-result-object v3

    .line 128
    const/4 v1, -0x1

    const/4 v9, -0x1

    invoke-direct {p0, p1, v0, v1, v9}, Lcom/google/j;->a(Lcom/google/fK;ZII)Lcom/google/fK;

    move-result-object v1

    .line 82
    iget v9, p0, Lcom/google/j;->f:I

    const/4 v10, 0x2

    if-le v9, v10, :cond_0

    .line 197
    invoke-static {v1, v7}, Lcom/google/j;->a(Lcom/google/fK;Lcom/google/fK;)F

    move-result v9

    iget v10, p0, Lcom/google/j;->f:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {p1, v6}, Lcom/google/j;->a(Lcom/google/fK;Lcom/google/fK;)F

    move-result v10

    iget v11, p0, Lcom/google/j;->f:I

    add-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    mul-float/2addr v10, v11

    div-float/2addr v9, v10

    .line 44
    float-to-double v10, v9

    const-wide/high16 v12, 0x3fe8000000000000L

    cmpg-double v10, v10, v12

    if-ltz v10, :cond_1

    float-to-double v10, v9

    const-wide/high16 v12, 0x3ff4000000000000L

    cmpl-double v9, v10, v12

    if-gtz v9, :cond_1

    invoke-direct {p0, v7, v5, v3, v1}, Lcom/google/j;->a(Lcom/google/fK;Lcom/google/fK;Lcom/google/fK;Lcom/google/fK;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 173
    if-eqz v8, :cond_1

    .line 196
    :cond_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    :goto_1
    iget v2, p0, Lcom/google/j;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/j;->f:I

    if-eqz v8, :cond_5

    move-object p1, v1

    move-object v2, v3

    move-object v4, v5

    move-object v6, v7

    .line 184
    :cond_1
    iget v0, p0, Lcom/google/j;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/j;->f:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    .line 174
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 204
    :cond_3
    iget v0, p0, Lcom/google/j;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/j;->d:Z

    .line 20
    new-instance v0, Lcom/google/fE;

    invoke-virtual {v6}, Lcom/google/fK;->a()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000

    add-float/2addr v1, v3

    invoke-virtual {v6}, Lcom/google/fK;->c()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000

    sub-float/2addr v3, v5

    invoke-direct {v0, v1, v3}, Lcom/google/fE;-><init>(FF)V

    .line 171
    new-instance v1, Lcom/google/fE;

    invoke-virtual {v4}, Lcom/google/fK;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000

    add-float/2addr v3, v5

    invoke-virtual {v4}, Lcom/google/fK;->c()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000

    add-float/2addr v4, v5

    invoke-direct {v1, v3, v4}, Lcom/google/fE;-><init>(FF)V

    .line 116
    new-instance v3, Lcom/google/fE;

    invoke-virtual {v2}, Lcom/google/fK;->a()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/fK;->c()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000

    add-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Lcom/google/fE;-><init>(FF)V

    .line 133
    new-instance v2, Lcom/google/fE;

    invoke-virtual {p1}, Lcom/google/fK;->a()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Lcom/google/fK;->c()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000

    sub-float/2addr v5, v6

    invoke-direct {v2, v4, v5}, Lcom/google/fE;-><init>(FF)V

    .line 14
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/fE;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    iget v0, p0, Lcom/google/j;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    iget v1, p0, Lcom/google/j;->f:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v4, v0, v1}, Lcom/google/j;->a([Lcom/google/fE;FF)[Lcom/google/fE;

    move-result-object v0

    return-object v0

    .line 204
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

.method private a([Lcom/google/fE;)[Lcom/google/fE;
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/google/j;->f:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/j;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/google/j;->a([Lcom/google/fE;FF)[Lcom/google/fE;

    move-result-object v0

    return-object v0
.end method

.method private static a([Lcom/google/fE;FF)[Lcom/google/fE;
    .locals 10

    .prologue
    .line 125
    const/high16 v0, 0x40000000

    mul-float/2addr v0, p1

    div-float v0, p2, v0

    .line 169
    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/fE;->b()F

    move-result v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/fE;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 86
    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/fE;->a()F

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/fE;->a()F

    move-result v3

    sub-float/2addr v2, v3

    .line 15
    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/fE;->b()F

    move-result v3

    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/fE;->b()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    .line 63
    const/4 v4, 0x0

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/fE;->a()F

    move-result v4

    const/4 v5, 0x2

    aget-object v5, p0, v5

    invoke-virtual {v5}, Lcom/google/fE;->a()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    .line 188
    new-instance v5, Lcom/google/fE;

    mul-float v6, v0, v1

    add-float/2addr v6, v3

    mul-float v7, v0, v2

    add-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Lcom/google/fE;-><init>(FF)V

    .line 149
    new-instance v6, Lcom/google/fE;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v2, v0

    sub-float v2, v4, v2

    invoke-direct {v6, v1, v2}, Lcom/google/fE;-><init>(FF)V

    .line 179
    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/fE;->b()F

    move-result v1

    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/fE;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 131
    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/fE;->a()F

    move-result v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/fE;->a()F

    move-result v3

    sub-float/2addr v2, v3

    .line 25
    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/fE;->b()F

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/fE;->b()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    .line 150
    const/4 v4, 0x1

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/fE;->a()F

    move-result v4

    const/4 v7, 0x3

    aget-object v7, p0, v7

    invoke-virtual {v7}, Lcom/google/fE;->a()F

    move-result v7

    add-float/2addr v4, v7

    const/high16 v7, 0x40000000

    div-float/2addr v4, v7

    .line 172
    new-instance v7, Lcom/google/fE;

    mul-float v8, v0, v1

    add-float/2addr v8, v3

    mul-float v9, v0, v2

    add-float/2addr v9, v4

    invoke-direct {v7, v8, v9}, Lcom/google/fE;-><init>(FF)V

    .line 137
    new-instance v8, Lcom/google/fE;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    invoke-direct {v8, v1, v0}, Lcom/google/fE;-><init>(FF)V

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/fE;

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

.method private b(Lcom/google/fK;Lcom/google/fK;)I
    .locals 13

    .prologue
    sget-boolean v4, Lcom/google/j;->a:Z

    .line 166
    invoke-static {p1, p2}, Lcom/google/j;->a(Lcom/google/fK;Lcom/google/fK;)F

    move-result v5

    .line 95
    invoke-virtual {p2}, Lcom/google/fK;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/fK;->a()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v5

    .line 99
    invoke-virtual {p2}, Lcom/google/fK;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/fK;->c()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v7, v0, v5

    .line 127
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1}, Lcom/google/fK;->a()I

    move-result v0

    int-to-float v2, v0

    .line 136
    invoke-virtual {p1}, Lcom/google/fK;->c()I

    move-result v0

    int-to-float v1, v0

    .line 132
    iget-object v0, p0, Lcom/google/j;->g:Lcom/google/d;

    invoke-virtual {p1}, Lcom/google/fK;->a()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/fK;->c()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lcom/google/d;->b(II)Z

    move-result v8

    .line 107
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

    .line 83
    add-float/2addr v3, v6

    .line 103
    add-float/2addr v2, v7

    .line 183
    iget-object v9, p0, Lcom/google/j;->g:Lcom/google/d;

    invoke-static {v3}, Lcom/google/b4;->a(F)I

    move-result v10

    invoke-static {v2}, Lcom/google/b4;->a(F)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/google/d;->b(II)Z

    move-result v9

    if-eq v9, v8, :cond_1

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 165
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    .line 40
    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 12
    const v1, 0x3dcccccd

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    const v1, 0x3f666666

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 145
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 87
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

.method private b()Lcom/google/fK;
    .locals 11

    .prologue
    const/high16 v10, 0x40800000

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 206
    :try_start_0
    new-instance v0, Lcom/google/cl;

    iget-object v1, p0, Lcom/google/j;->g:Lcom/google/d;

    invoke-direct {v0, v1}, Lcom/google/cl;-><init>(Lcom/google/d;)V

    invoke-virtual {v0}, Lcom/google/cl;->a()[Lcom/google/fE;

    move-result-object v0

    .line 140
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 47
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 105
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 178
    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_0
    .catch Lcom/google/c3; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    invoke-virtual {v3}, Lcom/google/fE;->b()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/fE;->b()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/fE;->b()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/google/fE;->b()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/google/b4;->a(F)I

    move-result v4

    .line 157
    invoke-virtual {v3}, Lcom/google/fE;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/fE;->a()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/fE;->a()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/fE;->a()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/google/b4;->a(F)I

    move-result v0

    .line 207
    :try_start_1
    new-instance v1, Lcom/google/cl;

    iget-object v2, p0, Lcom/google/j;->g:Lcom/google/d;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/cl;-><init>(Lcom/google/d;III)V

    invoke-virtual {v1}, Lcom/google/cl;->a()[Lcom/google/fE;

    move-result-object v5

    .line 53
    const/4 v1, 0x0

    aget-object v3, v5, v1

    .line 143
    const/4 v1, 0x1

    aget-object v2, v5, v1

    .line 11
    const/4 v1, 0x2

    aget-object v1, v5, v1

    .line 42
    const/4 v6, 0x3

    aget-object v0, v5, v6
    :try_end_1
    .catch Lcom/google/c3; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :goto_1
    invoke-virtual {v3}, Lcom/google/fE;->b()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/fE;->b()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/fE;->b()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/google/fE;->b()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/google/b4;->a(F)I

    move-result v4

    .line 97
    invoke-virtual {v3}, Lcom/google/fE;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/fE;->a()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/fE;->a()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/fE;->a()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/google/b4;->a(F)I

    move-result v0

    .line 66
    new-instance v1, Lcom/google/fK;

    invoke-direct {v1, v4, v0}, Lcom/google/fK;-><init>(II)V

    return-object v1

    .line 181
    :catch_0
    move-exception v0

    .line 88
    iget-object v0, p0, Lcom/google/j;->g:Lcom/google/d;

    invoke-virtual {v0}, Lcom/google/d;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 141
    iget-object v1, p0, Lcom/google/j;->g:Lcom/google/d;

    invoke-virtual {v1}, Lcom/google/d;->g()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    .line 10
    new-instance v1, Lcom/google/fK;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3}, Lcom/google/fK;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/google/j;->a(Lcom/google/fK;ZII)Lcom/google/fK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/fK;->b()Lcom/google/fE;

    move-result-object v3

    .line 142
    new-instance v1, Lcom/google/fK;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5}, Lcom/google/fK;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/google/j;->a(Lcom/google/fK;ZII)Lcom/google/fK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/fK;->b()Lcom/google/fE;

    move-result-object v2

    .line 176
    new-instance v1, Lcom/google/fK;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6}, Lcom/google/fK;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/google/j;->a(Lcom/google/fK;ZII)Lcom/google/fK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/fK;->b()Lcom/google/fE;

    move-result-object v1

    .line 161
    new-instance v5, Lcom/google/fK;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4}, Lcom/google/fK;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/google/j;->a(Lcom/google/fK;ZII)Lcom/google/fK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fK;->b()Lcom/google/fE;

    move-result-object v0

    goto/16 :goto_0

    .line 210
    :catch_1
    move-exception v1

    .line 41
    new-instance v1, Lcom/google/fK;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3}, Lcom/google/fK;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/google/j;->a(Lcom/google/fK;ZII)Lcom/google/fK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/fK;->b()Lcom/google/fE;

    move-result-object v3

    .line 101
    new-instance v1, Lcom/google/fK;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5}, Lcom/google/fK;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/google/j;->a(Lcom/google/fK;ZII)Lcom/google/fK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/fK;->b()Lcom/google/fE;

    move-result-object v2

    .line 96
    new-instance v1, Lcom/google/fK;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6}, Lcom/google/fK;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/google/j;->a(Lcom/google/fK;ZII)Lcom/google/fK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/fK;->b()Lcom/google/fE;

    move-result-object v1

    .line 195
    new-instance v5, Lcom/google/fK;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0}, Lcom/google/fK;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/google/j;->a(Lcom/google/fK;ZII)Lcom/google/fK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fK;->b()Lcom/google/fE;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private b([Lcom/google/fE;)V
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    sget-boolean v4, Lcom/google/j;->a:Z

    .line 7
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/j;->a(Lcom/google/fE;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p1, v6

    invoke-direct {p0, v1}, Lcom/google/j;->a(Lcom/google/fE;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p1, v7

    invoke-direct {p0, v1}, Lcom/google/j;->a(Lcom/google/fE;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p1, v8

    invoke-direct {p0, v1}, Lcom/google/j;->a(Lcom/google/fE;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    :cond_0
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 139
    :cond_1
    iget v1, p0, Lcom/google/j;->f:I

    mul-int/lit8 v1, v1, 0x2

    .line 54
    new-array v5, v9, [I

    aget-object v2, p1, v0

    aget-object v3, p1, v6

    invoke-direct {p0, v2, v3, v1}, Lcom/google/j;->a(Lcom/google/fE;Lcom/google/fE;I)I

    move-result v2

    aput v2, v5, v0

    aget-object v2, p1, v6

    aget-object v3, p1, v7

    invoke-direct {p0, v2, v3, v1}, Lcom/google/j;->a(Lcom/google/fE;Lcom/google/fE;I)I

    move-result v2

    aput v2, v5, v6

    aget-object v2, p1, v7

    aget-object v3, p1, v8

    invoke-direct {p0, v2, v3, v1}, Lcom/google/j;->a(Lcom/google/fE;Lcom/google/fE;I)I

    move-result v2

    aput v2, v5, v7

    aget-object v2, p1, v8

    aget-object v3, p1, v0

    invoke-direct {p0, v2, v3, v1}, Lcom/google/j;->a(Lcom/google/fE;Lcom/google/fE;I)I

    move-result v2

    aput v2, v5, v8

    .line 46
    invoke-static {v5, v1}, Lcom/google/j;->a([II)I

    move-result v1

    iput v1, p0, Lcom/google/j;->e:I

    .line 52
    const-wide/16 v2, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    .line 201
    :cond_2
    if-ge v2, v9, :cond_5

    .line 100
    iget v3, p0, Lcom/google/j;->e:I

    add-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x4

    aget v3, v5, v3

    .line 154
    iget-boolean v6, p0, Lcom/google/j;->d:Z

    if-eqz v6, :cond_3

    .line 24
    const/4 v6, 0x7

    shl-long/2addr v0, v6

    .line 89
    shr-int/lit8 v6, v3, 0x1

    and-int/lit8 v6, v6, 0x7f

    int-to-long v6, v6

    add-long/2addr v0, v6

    if-eqz v4, :cond_4

    .line 91
    :cond_3
    const/16 v6, 0xa

    shl-long/2addr v0, v6

    .line 186
    shr-int/lit8 v6, v3, 0x2

    and-int/lit16 v6, v6, 0x3e0

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v6

    int-to-long v6, v3

    add-long/2addr v0, v6

    .line 109
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    .line 167
    :cond_5
    iget-boolean v2, p0, Lcom/google/j;->d:Z

    invoke-static {v0, v1, v2}, Lcom/google/j;->a(JZ)I

    move-result v0

    .line 156
    iget-boolean v1, p0, Lcom/google/j;->d:Z

    if-eqz v1, :cond_6

    .line 36
    shr-int/lit8 v1, v0, 0x6

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/j;->h:I

    .line 147
    and-int/lit8 v1, v0, 0x3f

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/j;->c:I

    if-eqz v4, :cond_7

    .line 62
    :cond_6
    shr-int/lit8 v1, v0, 0xb

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/j;->h:I

    .line 148
    and-int/lit16 v0, v0, 0x7ff

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/j;->c:I

    .line 185
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/eE;
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-boolean v6, Lcom/google/j;->a:Z

    .line 37
    invoke-direct {p0}, Lcom/google/j;->b()Lcom/google/fK;

    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Lcom/google/j;->a(Lcom/google/fK;)[Lcom/google/fE;

    move-result-object v7

    .line 3
    if-eqz p1, :cond_0

    .line 151
    aget-object v0, v7, v2

    .line 187
    aget-object v1, v7, v3

    aput-object v1, v7, v2

    .line 75
    aput-object v0, v7, v3

    .line 51
    :cond_0
    invoke-direct {p0, v7}, Lcom/google/j;->b([Lcom/google/fE;)V

    .line 55
    iget-object v1, p0, Lcom/google/j;->g:Lcom/google/d;

    iget v0, p0, Lcom/google/j;->e:I

    rem-int/lit8 v0, v0, 0x4

    aget-object v2, v7, v0

    iget v0, p0, Lcom/google/j;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    aget-object v3, v7, v0

    iget v0, p0, Lcom/google/j;->e:I

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    aget-object v4, v7, v0

    iget v0, p0, Lcom/google/j;->e:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v7, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/j;->a(Lcom/google/d;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;)Lcom/google/d;

    move-result-object v1

    .line 26
    invoke-direct {p0, v7}, Lcom/google/j;->a([Lcom/google/fE;)[Lcom/google/fE;

    move-result-object v2

    .line 205
    new-instance v0, Lcom/google/eE;

    iget-boolean v3, p0, Lcom/google/j;->d:Z

    iget v4, p0, Lcom/google/j;->c:I

    iget v5, p0, Lcom/google/j;->h:I

    invoke-direct/range {v0 .. v5}, Lcom/google/eE;-><init>(Lcom/google/d;[Lcom/google/fE;ZII)V

    if-eqz v6, :cond_1

    sget v1, Lcom/google/cD;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/cD;->a:I

    :cond_1
    return-object v0
.end method
