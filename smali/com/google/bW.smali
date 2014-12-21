.class public final Lcom/google/bW;
.super Ljava/lang/Object;
.source "bW.java"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/google/bW;->e:F

    .line 36
    iput p4, p0, Lcom/google/bW;->g:F

    .line 47
    iput p7, p0, Lcom/google/bW;->i:F

    .line 29
    iput p2, p0, Lcom/google/bW;->b:F

    .line 26
    iput p5, p0, Lcom/google/bW;->d:F

    .line 1
    iput p8, p0, Lcom/google/bW;->a:F

    .line 13
    iput p3, p0, Lcom/google/bW;->h:F

    .line 11
    iput p6, p0, Lcom/google/bW;->c:F

    .line 25
    iput p9, p0, Lcom/google/bW;->f:F

    .line 44
    return-void
.end method

.method public static a(FFFFFFFF)Lcom/google/bW;
    .locals 10

    .prologue
    .line 41
    sub-float v0, p0, p2

    add-float/2addr v0, p4

    sub-float v0, v0, p6

    .line 33
    sub-float v1, p1, p3

    add-float/2addr v1, p5

    sub-float v1, v1, p7

    .line 21
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 18
    new-instance v0, Lcom/google/bW;

    sub-float v1, p2, p0

    sub-float v2, p4, p2

    sub-float v4, p3, p1

    sub-float v5, p5, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/bW;-><init>(FFFFFFFFF)V

    :goto_0
    return-object v0

    .line 4
    :cond_0
    sub-float v2, p2, p4

    .line 14
    sub-float v3, p6, p4

    .line 15
    sub-float v4, p3, p5

    .line 8
    sub-float v5, p7, p5

    .line 10
    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    .line 16
    mul-float/2addr v5, v0

    mul-float/2addr v3, v1

    sub-float v3, v5, v3

    div-float v7, v3, v6

    .line 2
    mul-float/2addr v1, v2

    mul-float/2addr v0, v4

    sub-float v0, v1, v0

    div-float v8, v0, v6

    .line 5
    new-instance v0, Lcom/google/bW;

    sub-float v1, p2, p0

    mul-float v2, v7, p2

    add-float/2addr v1, v2

    sub-float v2, p6, p0

    mul-float v3, v8, p6

    add-float/2addr v2, v3

    sub-float v3, p3, p1

    mul-float v4, v7, p3

    add-float/2addr v4, v3

    sub-float v3, p7, p1

    mul-float v5, v8, p7

    add-float/2addr v5, v3

    const/high16 v9, 0x3f800000

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/bW;-><init>(FFFFFFFFF)V

    goto :goto_0
.end method

.method public static a(FFFFFFFFFFFFFFFF)Lcom/google/bW;
    .locals 2

    .prologue
    .line 6
    invoke-static/range {p0 .. p7}, Lcom/google/bW;->b(FFFFFFFF)Lcom/google/bW;

    move-result-object v0

    .line 39
    invoke-static/range {p8 .. p15}, Lcom/google/bW;->a(FFFFFFFF)Lcom/google/bW;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/bW;->a(Lcom/google/bW;)Lcom/google/bW;

    move-result-object v0

    return-object v0
.end method

.method public static b(FFFFFFFF)Lcom/google/bW;
    .locals 1

    .prologue
    .line 35
    invoke-static/range {p0 .. p7}, Lcom/google/bW;->a(FFFFFFFF)Lcom/google/bW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bW;->a()Lcom/google/bW;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lcom/google/bW;
    .locals 13

    .prologue
    sget-boolean v10, Lcom/google/fj;->c:Z

    .line 7
    new-instance v0, Lcom/google/bW;

    iget v1, p0, Lcom/google/bW;->d:F

    iget v2, p0, Lcom/google/bW;->f:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/bW;->a:F

    iget v3, p0, Lcom/google/bW;->c:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/bW;->a:F

    iget v3, p0, Lcom/google/bW;->h:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/bW;->b:F

    iget v4, p0, Lcom/google/bW;->f:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/bW;->b:F

    iget v4, p0, Lcom/google/bW;->c:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/bW;->d:F

    iget v5, p0, Lcom/google/bW;->h:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/google/bW;->i:F

    iget v5, p0, Lcom/google/bW;->c:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/bW;->g:F

    iget v6, p0, Lcom/google/bW;->f:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/bW;->e:F

    iget v6, p0, Lcom/google/bW;->f:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/google/bW;->i:F

    iget v7, p0, Lcom/google/bW;->h:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/google/bW;->g:F

    iget v7, p0, Lcom/google/bW;->h:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/google/bW;->e:F

    iget v8, p0, Lcom/google/bW;->c:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/google/bW;->g:F

    iget v8, p0, Lcom/google/bW;->a:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/google/bW;->i:F

    iget v9, p0, Lcom/google/bW;->d:F

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/google/bW;->i:F

    iget v9, p0, Lcom/google/bW;->b:F

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/google/bW;->e:F

    iget v11, p0, Lcom/google/bW;->a:F

    mul-float/2addr v9, v11

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/google/bW;->e:F

    iget v11, p0, Lcom/google/bW;->d:F

    mul-float/2addr v9, v11

    iget v11, p0, Lcom/google/bW;->g:F

    iget v12, p0, Lcom/google/bW;->b:F

    mul-float/2addr v11, v12

    sub-float/2addr v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/bW;-><init>(FFFFFFFFF)V

    sget v1, Lcom/google/cD;->a:I

    if-eqz v1, :cond_0

    if-eqz v10, :cond_1

    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/google/fj;->c:Z

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method a(Lcom/google/bW;)Lcom/google/bW;
    .locals 13

    .prologue
    sget-boolean v10, Lcom/google/fj;->c:Z

    .line 37
    new-instance v0, Lcom/google/bW;

    iget v1, p0, Lcom/google/bW;->e:F

    iget v2, p1, Lcom/google/bW;->e:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/bW;->b:F

    iget v3, p1, Lcom/google/bW;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/bW;->h:F

    iget v3, p1, Lcom/google/bW;->i:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/bW;->e:F

    iget v3, p1, Lcom/google/bW;->b:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/bW;->b:F

    iget v4, p1, Lcom/google/bW;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/bW;->h:F

    iget v4, p1, Lcom/google/bW;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/bW;->e:F

    iget v4, p1, Lcom/google/bW;->h:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/bW;->b:F

    iget v5, p1, Lcom/google/bW;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/bW;->h:F

    iget v5, p1, Lcom/google/bW;->f:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/bW;->g:F

    iget v5, p1, Lcom/google/bW;->e:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/bW;->d:F

    iget v6, p1, Lcom/google/bW;->g:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/bW;->c:F

    iget v6, p1, Lcom/google/bW;->i:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/bW;->g:F

    iget v6, p1, Lcom/google/bW;->b:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/google/bW;->d:F

    iget v7, p1, Lcom/google/bW;->d:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/bW;->c:F

    iget v7, p1, Lcom/google/bW;->a:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/bW;->g:F

    iget v7, p1, Lcom/google/bW;->h:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/google/bW;->d:F

    iget v8, p1, Lcom/google/bW;->c:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/google/bW;->c:F

    iget v8, p1, Lcom/google/bW;->f:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/google/bW;->i:F

    iget v8, p1, Lcom/google/bW;->e:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/google/bW;->a:F

    iget v9, p1, Lcom/google/bW;->g:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lcom/google/bW;->f:F

    iget v9, p1, Lcom/google/bW;->i:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lcom/google/bW;->i:F

    iget v9, p1, Lcom/google/bW;->b:F

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/google/bW;->a:F

    iget v11, p1, Lcom/google/bW;->d:F

    mul-float/2addr v9, v11

    add-float/2addr v8, v9

    iget v9, p0, Lcom/google/bW;->f:F

    iget v11, p1, Lcom/google/bW;->a:F

    mul-float/2addr v9, v11

    add-float/2addr v8, v9

    iget v9, p0, Lcom/google/bW;->i:F

    iget v11, p1, Lcom/google/bW;->h:F

    mul-float/2addr v9, v11

    iget v11, p0, Lcom/google/bW;->a:F

    iget v12, p1, Lcom/google/bW;->c:F

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    iget v11, p0, Lcom/google/bW;->f:F

    iget v12, p1, Lcom/google/bW;->f:F

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/bW;-><init>(FFFFFFFFF)V

    if-eqz v10, :cond_0

    sget v1, Lcom/google/cD;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/cD;->a:I

    :cond_0
    return-object v0
.end method

.method public a([F)V
    .locals 18

    .prologue
    sget-boolean v2, Lcom/google/fj;->c:Z

    .line 30
    move-object/from16 v0, p1

    array-length v3, v0

    .line 31
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/bW;->e:F

    .line 38
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/bW;->g:F

    .line 45
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/bW;->i:F

    .line 19
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/bW;->b:F

    .line 27
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/bW;->d:F

    .line 9
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/bW;->a:F

    .line 12
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/bW;->h:F

    .line 34
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/bW;->c:F

    .line 32
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/bW;->f:F

    .line 17
    const/4 v1, 0x0

    :cond_0
    if-ge v1, v3, :cond_1

    .line 24
    aget v13, p1, v1

    .line 23
    add-int/lit8 v14, v1, 0x1

    aget v14, p1, v14

    .line 3
    mul-float v15, v6, v13

    mul-float v16, v9, v14

    add-float v15, v15, v16

    add-float/2addr v15, v12

    .line 40
    mul-float v16, v4, v13

    mul-float v17, v7, v14

    add-float v16, v16, v17

    add-float v16, v16, v10

    div-float v16, v16, v15

    aput v16, p1, v1

    .line 42
    add-int/lit8 v16, v1, 0x1

    mul-float/2addr v13, v5

    mul-float/2addr v14, v8

    add-float/2addr v13, v14

    add-float/2addr v13, v11

    div-float/2addr v13, v15

    aput v13, p1, v16

    .line 43
    add-int/lit8 v1, v1, 0x2

    if-eqz v2, :cond_0

    .line 28
    :cond_1
    return-void
.end method
