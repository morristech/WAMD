.class public abstract Lcom/google/cO;
.super Ljava/lang/Object;
.source "cO.java"

# interfaces
.implements Lcom/google/dg;


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a([I[IF)F
    .locals 11

    .prologue
    const/high16 v1, 0x7f800000

    const/4 v0, 0x0

    sget v5, Lcom/google/cO;->a:I

    .line 8
    array-length v6, p0

    move v4, v0

    move v2, v0

    move v3, v0

    .line 87
    :cond_0
    if-ge v4, v6, :cond_1

    .line 28
    aget v7, p0, v4

    add-int/2addr v3, v7

    .line 69
    aget v7, p1, v4

    add-int/2addr v2, v7

    .line 4
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_0

    :cond_1
    move v4, v3

    .line 30
    if-ge v4, v2, :cond_2

    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 20
    :cond_2
    int-to-float v3, v4

    int-to-float v2, v2

    div-float v7, v3, v2

    .line 75
    mul-float v8, p2, v7

    .line 70
    const/4 v2, 0x0

    move v3, v0

    move v0, v2

    .line 92
    :goto_1
    if-ge v3, v6, :cond_5

    .line 16
    aget v2, p0, v3

    .line 90
    aget v9, p1, v3

    int-to-float v9, v9

    mul-float/2addr v9, v7

    .line 68
    int-to-float v10, v2

    cmpl-float v10, v10, v9

    if-lez v10, :cond_3

    int-to-float v2, v2

    sub-float/2addr v2, v9

    .line 56
    :goto_2
    cmpl-float v9, v2, v8

    if-lez v9, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 68
    :cond_3
    int-to-float v2, v2

    sub-float v2, v9, v2

    goto :goto_2

    .line 111
    :cond_4
    add-float/2addr v0, v2

    .line 7
    add-int/lit8 v2, v3, 0x1

    if-eqz v5, :cond_6

    .line 21
    :cond_5
    int-to-float v1, v4

    div-float/2addr v0, v1

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_1
.end method

.method protected static a(Lcom/google/d9;I[I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v6, Lcom/google/cO;->a:I

    .line 33
    array-length v7, p2

    .line 55
    invoke-static {p2, v2, v7, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    invoke-virtual {p0}, Lcom/google/d9;->b()I

    move-result v8

    .line 83
    if-lt p1, v8, :cond_0

    .line 100
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/d9;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    move v3, p1

    move v5, v0

    move v0, v2

    .line 79
    :goto_1
    if-ge v3, v8, :cond_a

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/d9;->b(I)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 47
    aget v4, p2, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, p2, v0

    if-eqz v6, :cond_9

    .line 50
    :cond_1
    add-int/lit8 v4, v0, 0x1

    .line 39
    if-ne v4, v7, :cond_2

    .line 5
    if-eqz v6, :cond_8

    .line 48
    :cond_2
    aput v1, p2, v4

    .line 44
    if-nez v5, :cond_5

    move v0, v1

    :goto_2
    move v5, v0

    .line 32
    :goto_3
    add-int/lit8 v0, v3, 0x1

    if-eqz v6, :cond_7

    move v1, v4

    .line 95
    :goto_4
    if-eq v1, v7, :cond_6

    add-int/lit8 v2, v7, -0x1

    if-ne v1, v2, :cond_3

    if-eq v0, v8, :cond_6

    .line 65
    :cond_3
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    :cond_4
    move v0, v2

    .line 81
    goto :goto_0

    :cond_5
    move v0, v2

    .line 44
    goto :goto_2

    .line 104
    :cond_6
    return-void

    :cond_7
    move v3, v0

    move v0, v4

    goto :goto_1

    :cond_8
    move v0, v3

    move v1, v4

    goto :goto_4

    :cond_9
    move v4, v0

    goto :goto_3

    :cond_a
    move v1, v0

    move v0, v3

    goto :goto_4
.end method

.method private b(Lcom/google/en;Ljava/util/Map;)Lcom/google/R;
    .locals 18

    .prologue
    sget v8, Lcom/google/cO;->a:I

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/en;->b()I

    move-result v9

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/en;->e()I

    move-result v4

    .line 73
    new-instance v6, Lcom/google/d9;

    invoke-direct {v6, v9}, Lcom/google/d9;-><init>(I)V

    .line 41
    shr-int/lit8 v10, v4, 0x1

    .line 36
    if-eqz p2, :cond_4

    :try_start_0
    sget-object v2, Lcom/google/eZ;->TRY_HARDER:Lcom/google/eZ;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/c5; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 108
    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/16 v3, 0x8

    :goto_1
    shr-int v3, v4, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 74
    if-eqz v2, :cond_0

    .line 34
    if-eqz v8, :cond_d

    .line 11
    :cond_0
    const/16 v2, 0xf

    .line 84
    :goto_2
    const/4 v3, 0x0

    move v7, v3

    :goto_3
    if-ge v7, v2, :cond_a

    .line 72
    add-int/lit8 v3, v7, 0x1

    div-int/lit8 v5, v3, 0x2

    .line 80
    and-int/lit8 v3, v7, 0x1

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 91
    :goto_4
    if-eqz v3, :cond_7

    move v3, v5

    :goto_5
    mul-int/2addr v3, v11

    add-int v12, v10, v3

    .line 102
    if-ltz v12, :cond_a

    if-lt v12, v4, :cond_1

    .line 22
    if-eqz v8, :cond_a

    .line 67
    :cond_1
    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v6}, Lcom/google/en;->a(ILcom/google/d9;)Lcom/google/d9;
    :try_end_1
    .catch Lcom/google/c5; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 107
    :goto_6
    const/4 v5, 0x0

    move v6, v5

    :goto_7
    const/4 v5, 0x2

    if-ge v6, v5, :cond_8

    .line 26
    const/4 v5, 0x1

    if-ne v6, v5, :cond_2

    .line 29
    :try_start_2
    invoke-virtual {v3}, Lcom/google/d9;->a()V
    :try_end_2
    .catch Lcom/google/c5; {:try_start_2 .. :try_end_2} :catch_3

    .line 66
    if-eqz p2, :cond_2

    :try_start_3
    sget-object v5, Lcom/google/eZ;->NEED_RESULT_POINT_CALLBACK:Lcom/google/eZ;

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/c5; {:try_start_3 .. :try_end_3} :catch_4

    move-result v5

    if-eqz v5, :cond_2

    .line 31
    new-instance v5, Ljava/util/EnumMap;

    const-class v13, Lcom/google/eZ;

    invoke-direct {v5, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 57
    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    sget-object v13, Lcom/google/eZ;->NEED_RESULT_POINT_CALLBACK:Lcom/google/eZ;

    invoke-interface {v5, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v5

    .line 24
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v12, v3, v1}, Lcom/google/cO;->a(ILcom/google/d9;Ljava/util/Map;)Lcom/google/R;

    move-result-object v5

    .line 101
    const/4 v13, 0x1

    if-ne v6, v13, :cond_3

    .line 78
    sget-object v13, Lcom/google/e4;->ORIENTATION:Lcom/google/e4;

    const/16 v14, 0xb4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lcom/google/R;->a(Lcom/google/e4;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v5}, Lcom/google/R;->e()[Lcom/google/dT;
    :try_end_4
    .catch Lcom/google/cV; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v13

    .line 71
    if-eqz v13, :cond_3

    .line 88
    const/4 v14, 0x0

    :try_start_5
    new-instance v15, Lcom/google/dT;

    int-to-float v0, v9

    move/from16 v16, v0

    const/16 v17, 0x0

    aget-object v17, v13, v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/dT;->b()F

    move-result v17

    sub-float v16, v16, v17

    const/high16 v17, 0x3f800000

    sub-float v16, v16, v17

    const/16 v17, 0x0

    aget-object v17, v13, v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/dT;->a()F

    move-result v17

    invoke-direct/range {v15 .. v17}, Lcom/google/dT;-><init>(FF)V

    aput-object v15, v13, v14

    .line 45
    const/4 v14, 0x1

    new-instance v15, Lcom/google/dT;

    int-to-float v0, v9

    move/from16 v16, v0

    const/16 v17, 0x1

    aget-object v17, v13, v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/dT;->b()F

    move-result v17

    sub-float v16, v16, v17

    const/high16 v17, 0x3f800000

    sub-float v16, v16, v17

    const/16 v17, 0x1

    aget-object v17, v13, v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/dT;->a()F

    move-result v17

    invoke-direct/range {v15 .. v17}, Lcom/google/dT;-><init>(FF)V

    aput-object v15, v13, v14
    :try_end_5
    .catch Lcom/google/c5; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/google/cV; {:try_start_5 .. :try_end_5} :catch_6

    .line 98
    :cond_3
    return-object v5

    .line 36
    :catch_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Lcom/google/c5; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    throw v2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 108
    :cond_5
    const/4 v3, 0x5

    goto/16 :goto_1

    .line 80
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 91
    :cond_7
    neg-int v3, v5

    goto/16 :goto_5

    .line 52
    :catch_2
    move-exception v3

    .line 43
    if-eqz v8, :cond_9

    move-object v3, v6

    goto/16 :goto_6

    .line 66
    :catch_3
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Lcom/google/c5; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v2

    throw v2

    .line 45
    :catch_5
    move-exception v5

    :try_start_8
    throw v5
    :try_end_8
    .catch Lcom/google/cV; {:try_start_8 .. :try_end_8} :catch_6

    .line 14
    :catch_6
    move-exception v5

    .line 53
    add-int/lit8 v5, v6, 0x1

    if-eqz v8, :cond_c

    :cond_8
    move-object v6, v3

    .line 23
    :cond_9
    add-int/lit8 v3, v7, 0x1

    if-eqz v8, :cond_b

    .line 63
    :cond_a
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v2

    throw v2

    :cond_b
    move v7, v3

    goto/16 :goto_3

    :cond_c
    move v6, v5

    goto/16 :goto_7

    :cond_d
    move v2, v4

    goto/16 :goto_2
.end method

.method protected static b(Lcom/google/d9;I[I)V
    .locals 5

    .prologue
    sget v3, Lcom/google/cO;->a:I

    .line 46
    array-length v0, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/d9;->b(I)Z

    move-result v2

    move v1, p1

    .line 2
    :cond_0
    if-lez v1, :cond_1

    if-ltz v0, :cond_1

    .line 10
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/d9;->b(I)Z

    move-result v4

    if-eq v4, v2, :cond_0

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 96
    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_0

    .line 58
    :cond_1
    if-ltz v0, :cond_3

    .line 105
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 96
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0, p2}, Lcom/google/cO;->a(Lcom/google/d9;I[I)V

    .line 1
    return-void
.end method


# virtual methods
.method public abstract a(ILcom/google/d9;Ljava/util/Map;)Lcom/google/R;
.end method

.method public a(Lcom/google/en;Ljava/util/Map;)Lcom/google/R;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/google/cO;->a:I

    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/cO;->b(Lcom/google/en;Ljava/util/Map;)Lcom/google/R;
    :try_end_0
    .catch Lcom/google/c5; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v2

    .line 60
    if-eqz p2, :cond_2

    :try_start_1
    sget-object v0, Lcom/google/eZ;->TRY_HARDER:Lcom/google/eZ;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/c5; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lcom/google/en;->d()Z
    :try_end_2
    .catch Lcom/google/c5; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/google/en;->c()Lcom/google/en;

    move-result-object v5

    .line 77
    invoke-direct {p0, v5, p2}, Lcom/google/cO;->b(Lcom/google/en;Ljava/util/Map;)Lcom/google/R;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/R;->c()Ljava/util/Map;

    move-result-object v0

    .line 13
    const/16 v2, 0x10e

    .line 99
    if-eqz v0, :cond_4

    :try_start_3
    sget-object v6, Lcom/google/e4;->ORIENTATION:Lcom/google/e4;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/c5; {:try_start_3 .. :try_end_3} :catch_3

    move-result v6

    if-eqz v6, :cond_4

    .line 97
    sget-object v6, Lcom/google/e4;->ORIENTATION:Lcom/google/e4;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    .line 49
    :goto_2
    sget-object v2, Lcom/google/e4;->ORIENTATION:Lcom/google/e4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/R;->a(Lcom/google/e4;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v3}, Lcom/google/R;->e()[Lcom/google/dT;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v5}, Lcom/google/en;->e()I

    move-result v2

    .line 93
    :cond_0
    array-length v5, v0

    if-ge v1, v5, :cond_1

    .line 27
    new-instance v5, Lcom/google/dT;

    int-to-float v6, v2

    aget-object v7, v0, v1

    invoke-virtual {v7}, Lcom/google/dT;->a()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x3f800000

    sub-float/2addr v6, v7

    aget-object v7, v0, v1

    invoke-virtual {v7}, Lcom/google/dT;->b()F

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/google/dT;-><init>(FF)V

    aput-object v5, v0, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    :cond_1
    move-object v0, v3

    .line 61
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 59
    :catch_2
    move-exception v0

    throw v0

    .line 99
    :catch_3
    move-exception v0

    throw v0

    .line 89
    :cond_3
    throw v2

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
