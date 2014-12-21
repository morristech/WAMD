.class public abstract Lcom/google/f1;
.super Ljava/lang/Object;
.source "f1.java"

# interfaces
.implements Lcom/google/aX;


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a([I[IF)F
    .locals 11

    .prologue
    const/high16 v1, 0x7f800000

    const/4 v0, 0x0

    sget-boolean v5, Lcom/google/f1;->a:Z

    .line 71
    array-length v6, p0

    move v4, v0

    move v2, v0

    move v3, v0

    .line 22
    :cond_0
    if-ge v4, v6, :cond_1

    .line 86
    aget v7, p0, v4

    add-int/2addr v3, v7

    .line 33
    aget v7, p1, v4

    add-int/2addr v2, v7

    .line 47
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_0

    :cond_1
    move v4, v3

    .line 20
    if-ge v4, v2, :cond_2

    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 48
    :cond_2
    int-to-float v3, v4

    int-to-float v2, v2

    div-float v7, v3, v2

    .line 72
    mul-float v8, p2, v7

    .line 73
    const/4 v2, 0x0

    move v3, v0

    move v0, v2

    .line 76
    :goto_1
    if-ge v3, v6, :cond_5

    .line 70
    aget v2, p0, v3

    .line 80
    aget v9, p1, v3

    int-to-float v9, v9

    mul-float/2addr v9, v7

    .line 94
    int-to-float v10, v2

    cmpl-float v10, v10, v9

    if-lez v10, :cond_3

    int-to-float v2, v2

    sub-float/2addr v2, v9

    .line 10
    :goto_2
    cmpl-float v9, v2, v8

    if-lez v9, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 94
    :cond_3
    int-to-float v2, v2

    sub-float v2, v9, v2

    goto :goto_2

    .line 60
    :cond_4
    add-float/2addr v0, v2

    .line 7
    add-int/lit8 v2, v3, 0x1

    if-eqz v5, :cond_6

    .line 79
    :cond_5
    int-to-float v1, v4

    div-float/2addr v0, v1

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_1
.end method

.method protected static a(Lcom/google/fj;I[I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v6, Lcom/google/f1;->a:Z

    .line 88
    array-length v7, p2

    .line 62
    invoke-static {p2, v2, v7, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 93
    invoke-virtual {p0}, Lcom/google/fj;->b()I

    move-result v8

    .line 92
    if-lt p1, v8, :cond_0

    .line 25
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/fj;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    move v3, p1

    move v5, v0

    move v0, v2

    .line 30
    :goto_1
    if-ge v3, v8, :cond_a

    .line 63
    invoke-virtual {p0, v3}, Lcom/google/fj;->b(I)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 5
    aget v4, p2, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, p2, v0

    if-eqz v6, :cond_9

    .line 96
    :cond_1
    add-int/lit8 v4, v0, 0x1

    .line 106
    if-ne v4, v7, :cond_2

    .line 75
    if-eqz v6, :cond_8

    .line 58
    :cond_2
    aput v1, p2, v4

    .line 65
    if-nez v5, :cond_5

    move v0, v1

    :goto_2
    move v5, v0

    .line 89
    :goto_3
    add-int/lit8 v0, v3, 0x1

    if-eqz v6, :cond_7

    move v1, v4

    .line 110
    :goto_4
    if-eq v1, v7, :cond_6

    add-int/lit8 v2, v7, -0x1

    if-ne v1, v2, :cond_3

    if-eq v0, v8, :cond_6

    .line 15
    :cond_3
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    :cond_4
    move v0, v2

    .line 91
    goto :goto_0

    :cond_5
    move v0, v2

    .line 65
    goto :goto_2

    .line 83
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

.method private b(Lcom/google/dc;Ljava/util/Map;)Lcom/google/gK;
    .locals 18

    .prologue
    sget-boolean v8, Lcom/google/f1;->a:Z

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/dc;->d()I

    move-result v9

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/dc;->c()I

    move-result v4

    .line 102
    new-instance v6, Lcom/google/fj;

    invoke-direct {v6, v9}, Lcom/google/fj;-><init>(I)V

    .line 111
    shr-int/lit8 v10, v4, 0x1

    .line 35
    if-eqz p2, :cond_4

    :try_start_0
    sget-object v2, Lcom/google/eg;->TRY_HARDER:Lcom/google/eg;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/c3; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 52
    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/16 v3, 0x8

    :goto_1
    shr-int v3, v4, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 68
    if-eqz v2, :cond_0

    .line 87
    if-eqz v8, :cond_d

    .line 45
    :cond_0
    const/16 v2, 0xf

    .line 90
    :goto_2
    const/4 v3, 0x0

    move v7, v3

    :goto_3
    if-ge v7, v2, :cond_a

    .line 38
    add-int/lit8 v3, v7, 0x1

    div-int/lit8 v5, v3, 0x2

    .line 107
    and-int/lit8 v3, v7, 0x1

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 61
    :goto_4
    if-eqz v3, :cond_7

    move v3, v5

    :goto_5
    mul-int/2addr v3, v11

    add-int v12, v10, v3

    .line 105
    if-ltz v12, :cond_a

    if-lt v12, v4, :cond_1

    .line 50
    if-eqz v8, :cond_a

    .line 49
    :cond_1
    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v6}, Lcom/google/dc;->a(ILcom/google/fj;)Lcom/google/fj;
    :try_end_1
    .catch Lcom/google/c3; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 55
    :goto_6
    const/4 v5, 0x0

    move v6, v5

    :goto_7
    const/4 v5, 0x2

    if-ge v6, v5, :cond_8

    .line 56
    const/4 v5, 0x1

    if-ne v6, v5, :cond_2

    .line 98
    :try_start_2
    invoke-virtual {v3}, Lcom/google/fj;->a()V
    :try_end_2
    .catch Lcom/google/c3; {:try_start_2 .. :try_end_2} :catch_3

    .line 24
    if-eqz p2, :cond_2

    :try_start_3
    sget-object v5, Lcom/google/eg;->NEED_RESULT_POINT_CALLBACK:Lcom/google/eg;

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/c3; {:try_start_3 .. :try_end_3} :catch_4

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    new-instance v5, Ljava/util/EnumMap;

    const-class v13, Lcom/google/eg;

    invoke-direct {v5, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 95
    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    sget-object v13, Lcom/google/eg;->NEED_RESULT_POINT_CALLBACK:Lcom/google/eg;

    invoke-interface {v5, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v5

    .line 69
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v12, v3, v1}, Lcom/google/f1;->a(ILcom/google/fj;Ljava/util/Map;)Lcom/google/gK;

    move-result-object v5

    .line 44
    const/4 v13, 0x1

    if-ne v6, v13, :cond_3

    .line 40
    sget-object v13, Lcom/google/fk;->ORIENTATION:Lcom/google/fk;

    const/16 v14, 0xb4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lcom/google/gK;->a(Lcom/google/fk;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v5}, Lcom/google/gK;->a()[Lcom/google/fE;
    :try_end_4
    .catch Lcom/google/cD; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v13

    .line 109
    if-eqz v13, :cond_3

    .line 1
    const/4 v14, 0x0

    :try_start_5
    new-instance v15, Lcom/google/fE;

    int-to-float v0, v9

    move/from16 v16, v0

    const/16 v17, 0x0

    aget-object v17, v13, v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/fE;->b()F

    move-result v17

    sub-float v16, v16, v17

    const/high16 v17, 0x3f800000

    sub-float v16, v16, v17

    const/16 v17, 0x0

    aget-object v17, v13, v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/fE;->a()F

    move-result v17

    invoke-direct/range {v15 .. v17}, Lcom/google/fE;-><init>(FF)V

    aput-object v15, v13, v14

    .line 54
    const/4 v14, 0x1

    new-instance v15, Lcom/google/fE;

    int-to-float v0, v9

    move/from16 v16, v0

    const/16 v17, 0x1

    aget-object v17, v13, v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/fE;->b()F

    move-result v17

    sub-float v16, v16, v17

    const/high16 v17, 0x3f800000

    sub-float v16, v16, v17

    const/16 v17, 0x1

    aget-object v17, v13, v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/fE;->a()F

    move-result v17

    invoke-direct/range {v15 .. v17}, Lcom/google/fE;-><init>(FF)V

    aput-object v15, v13, v14
    :try_end_5
    .catch Lcom/google/c3; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/google/cD; {:try_start_5 .. :try_end_5} :catch_6

    .line 53
    :cond_3
    return-object v5

    .line 35
    :catch_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Lcom/google/c3; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    throw v2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 52
    :cond_5
    const/4 v3, 0x5

    goto/16 :goto_1

    .line 107
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 61
    :cond_7
    neg-int v3, v5

    goto/16 :goto_5

    .line 46
    :catch_2
    move-exception v3

    .line 3
    if-eqz v8, :cond_9

    move-object v3, v6

    goto/16 :goto_6

    .line 24
    :catch_3
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Lcom/google/c3; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v2

    throw v2

    .line 54
    :catch_5
    move-exception v5

    :try_start_8
    throw v5
    :try_end_8
    .catch Lcom/google/cD; {:try_start_8 .. :try_end_8} :catch_6

    .line 29
    :catch_6
    move-exception v5

    .line 36
    add-int/lit8 v5, v6, 0x1

    if-eqz v8, :cond_c

    :cond_8
    move-object v6, v3

    .line 57
    :cond_9
    add-int/lit8 v3, v7, 0x1

    if-eqz v8, :cond_b

    .line 8
    :cond_a
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

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

.method protected static b(Lcom/google/fj;I[I)V
    .locals 5

    .prologue
    sget-boolean v3, Lcom/google/f1;->a:Z

    .line 84
    array-length v0, p2

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/fj;->b(I)Z

    move-result v2

    move v1, p1

    .line 19
    :cond_0
    if-lez v1, :cond_1

    if-ltz v0, :cond_1

    .line 43
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/fj;->b(I)Z

    move-result v4

    if-eq v4, v2, :cond_0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_0

    .line 74
    :cond_1
    if-ltz v0, :cond_3

    .line 17
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 23
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 108
    :cond_3
    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0, p2}, Lcom/google/f1;->a(Lcom/google/fj;I[I)V

    .line 26
    return-void
.end method


# virtual methods
.method public abstract a(ILcom/google/fj;Ljava/util/Map;)Lcom/google/gK;
.end method

.method public a(Lcom/google/dc;Ljava/util/Map;)Lcom/google/gK;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v4, Lcom/google/f1;->a:Z

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/f1;->b(Lcom/google/dc;Ljava/util/Map;)Lcom/google/gK;
    :try_end_0
    .catch Lcom/google/c3; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 67
    if-eqz p2, :cond_2

    :try_start_1
    sget-object v0, Lcom/google/eg;->TRY_HARDER:Lcom/google/eg;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/c3; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lcom/google/dc;->e()Z
    :try_end_2
    .catch Lcom/google/c3; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/dc;->a()Lcom/google/dc;

    move-result-object v5

    .line 28
    invoke-direct {p0, v5, p2}, Lcom/google/f1;->b(Lcom/google/dc;Ljava/util/Map;)Lcom/google/gK;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/google/gK;->d()Ljava/util/Map;

    move-result-object v0

    .line 42
    const/16 v2, 0x10e

    .line 78
    if-eqz v0, :cond_4

    :try_start_3
    sget-object v6, Lcom/google/fk;->ORIENTATION:Lcom/google/fk;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/c3; {:try_start_3 .. :try_end_3} :catch_3

    move-result v6

    if-eqz v6, :cond_4

    .line 103
    sget-object v6, Lcom/google/fk;->ORIENTATION:Lcom/google/fk;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    .line 39
    :goto_2
    sget-object v2, Lcom/google/fk;->ORIENTATION:Lcom/google/fk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/gK;->a(Lcom/google/fk;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v3}, Lcom/google/gK;->a()[Lcom/google/fE;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v5}, Lcom/google/dc;->c()I

    move-result v2

    .line 2
    :cond_0
    array-length v5, v0

    if-ge v1, v5, :cond_1

    .line 27
    new-instance v5, Lcom/google/fE;

    int-to-float v6, v2

    aget-object v7, v0, v1

    invoke-virtual {v7}, Lcom/google/fE;->a()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x3f800000

    sub-float/2addr v6, v7

    aget-object v7, v0, v1

    invoke-virtual {v7}, Lcom/google/fE;->b()F

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/google/fE;-><init>(FF)V

    aput-object v5, v0, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    :cond_1
    move-object v0, v3

    .line 100
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    throw v0

    .line 78
    :catch_3
    move-exception v0

    throw v0

    .line 77
    :cond_3
    throw v2

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
