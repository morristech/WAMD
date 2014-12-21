.class public Lcom/google/cb;
.super Ljava/lang/Object;
.source "cb.java"


# instance fields
.field private final a:Lcom/google/d;

.field private b:Lcom/google/cu;


# direct methods
.method public constructor <init>(Lcom/google/d;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/cb;->a:Lcom/google/d;

    .line 24
    return-void
.end method

.method private a(IIII)F
    .locals 20

    .prologue
    sget-boolean v13, Lcom/google/ba;->f:Z

    .line 48
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, p3, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    move v12, v3

    .line 29
    :goto_0
    if-eqz v12, :cond_e

    .line 12
    :goto_1
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 70
    sub-int v3, p3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 93
    neg-int v3, v14

    div-int/lit8 v6, v3, 0x2

    .line 111
    move/from16 v0, p2

    move/from16 v1, p4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    move v11, v3

    .line 75
    :goto_2
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    .line 35
    :goto_3
    const/4 v5, 0x0

    .line 109
    add-int v16, p4, v11

    move/from16 v8, p2

    move v10, v6

    move/from16 v6, p1

    .line 15
    :goto_4
    move/from16 v0, v16

    if-eq v8, v0, :cond_d

    .line 8
    if-eqz v12, :cond_3

    move v9, v6

    .line 28
    :goto_5
    if-eqz v12, :cond_4

    move v7, v8

    .line 100
    :goto_6
    const/4 v4, 0x1

    if-ne v5, v4, :cond_5

    const/4 v4, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/cb;->a:Lcom/google/d;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v7}, Lcom/google/d;->b(II)Z

    move-result v7

    if-ne v4, v7, :cond_c

    .line 49
    const/4 v4, 0x2

    if-ne v5, v4, :cond_6

    .line 63
    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v8, v6, v0, v1}, Lcom/google/b4;->a(IIII)F

    move-result v3

    .line 77
    :goto_8
    return v3

    .line 48
    :cond_0
    const/4 v3, 0x0

    move v12, v3

    goto :goto_0

    .line 111
    :cond_1
    const/4 v3, -0x1

    move v11, v3

    goto :goto_2

    .line 75
    :cond_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    move v9, v8

    .line 8
    goto :goto_5

    :cond_4
    move v7, v6

    .line 28
    goto :goto_6

    .line 100
    :cond_5
    const/4 v4, 0x0

    goto :goto_7

    .line 1
    :cond_6
    add-int/lit8 v4, v5, 0x1

    .line 14
    :goto_9
    add-int v7, v10, v15

    .line 27
    if-lez v7, :cond_b

    .line 80
    move/from16 v0, p3

    if-ne v6, v0, :cond_7

    .line 73
    if-eqz v13, :cond_8

    .line 121
    :cond_7
    add-int v5, v6, v3

    .line 56
    sub-int v6, v7, v14

    .line 76
    :goto_a
    add-int/2addr v8, v11

    if-eqz v13, :cond_a

    :cond_8
    move v3, v4

    .line 45
    :goto_b
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 77
    add-int v3, p4, v11

    move/from16 v0, p3

    move/from16 v1, p2

    move/from16 v2, p1

    invoke-static {v3, v0, v1, v2}, Lcom/google/b4;->a(IIII)F

    move-result v3

    goto :goto_8

    .line 20
    :cond_9
    const/high16 v3, 0x7fc00000

    goto :goto_8

    :cond_a
    move v10, v6

    move v6, v5

    move v5, v4

    goto :goto_4

    :cond_b
    move v5, v6

    move v6, v7

    goto :goto_a

    :cond_c
    move v4, v5

    goto :goto_9

    :cond_d
    move v3, v5

    goto :goto_b

    :cond_e
    move/from16 v18, p4

    move/from16 p4, p3

    move/from16 p3, v18

    move/from16 v19, p2

    move/from16 p2, p1

    move/from16 p1, v19

    goto/16 :goto_1
.end method

.method private a(Lcom/google/fE;Lcom/google/fE;)F
    .locals 6

    .prologue
    const/high16 v5, 0x40e00000

    .line 4
    invoke-virtual {p1}, Lcom/google/fE;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/google/fE;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/google/fE;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/google/fE;->a()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/cb;->b(IIII)F

    move-result v0

    .line 53
    invoke-virtual {p2}, Lcom/google/fE;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/google/fE;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/google/fE;->b()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/google/fE;->a()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/cb;->b(IIII)F

    move-result v1

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    div-float v0, v1, v5

    :goto_0
    return v0

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    div-float/2addr v0, v5

    goto :goto_0

    .line 33
    :cond_1
    add-float/2addr v0, v1

    const/high16 v1, 0x41600000

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;F)I
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/ba;->f:Z

    .line 126
    invoke-static {p0, p1}, Lcom/google/fE;->a(Lcom/google/fE;Lcom/google/fE;)F

    move-result v0

    div-float/2addr v0, p3

    invoke-static {v0}, Lcom/google/b4;->a(F)I

    move-result v0

    .line 84
    invoke-static {p0, p2}, Lcom/google/fE;->a(Lcom/google/fE;Lcom/google/fE;)F

    move-result v2

    div-float/2addr v2, p3

    invoke-static {v2}, Lcom/google/b4;->a(F)I

    move-result v2

    .line 114
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    .line 59
    and-int/lit8 v2, v0, 0x3

    packed-switch v2, :pswitch_data_0

    .line 32
    :cond_0
    :pswitch_0
    return v0

    .line 86
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 124
    if-eqz v1, :cond_0

    .line 119
    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    .line 92
    if-eqz v1, :cond_0

    .line 36
    :pswitch_3
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;I)Lcom/google/bW;
    .locals 17

    .prologue
    .line 110
    move/from16 v0, p4

    int-to-float v1, v0

    const/high16 v2, 0x40600000

    sub-float v3, v1, v2

    .line 61
    if-eqz p3, :cond_0

    .line 106
    invoke-virtual/range {p3 .. p3}, Lcom/google/fE;->b()F

    move-result v13

    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/google/fE;->a()F

    move-result v14

    .line 54
    const/high16 v1, 0x40400000

    sub-float v6, v3, v1

    .line 51
    sget-boolean v1, Lcom/google/ba;->f:Z

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/fE;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/fE;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/fE;->b()F

    move-result v2

    add-float v13, v1, v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/fE;->a()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/fE;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/fE;->a()F

    move-result v2

    add-float v14, v1, v2

    move v6, v3

    move v5, v3

    .line 25
    :goto_0
    const/high16 v1, 0x40600000

    const/high16 v2, 0x40600000

    const/high16 v4, 0x40600000

    const/high16 v7, 0x40600000

    invoke-virtual/range {p0 .. p0}, Lcom/google/fE;->b()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/fE;->a()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/fE;->b()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/fE;->a()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/fE;->b()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/google/fE;->a()F

    move-result v16

    move v8, v3

    invoke-static/range {v1 .. v16}, Lcom/google/bW;->a(FFFFFFFFFFFFFFFF)Lcom/google/bW;

    move-result-object v1

    return-object v1

    :cond_1
    move v5, v6

    goto :goto_0
.end method

.method private static a(Lcom/google/d;Lcom/google/bW;I)Lcom/google/d;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/google/de;->a()Lcom/google/de;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p0, p2, p2, p1}, Lcom/google/de;->a(Lcom/google/d;IILcom/google/bW;)Lcom/google/d;

    move-result-object v0

    return-object v0
.end method

.method private b(IIII)F
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000

    sget-boolean v4, Lcom/google/ba;->f:Z

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/cb;->a(IIII)F

    move-result v5

    .line 19
    sub-int v0, p3, p1

    sub-int v0, p1, v0

    .line 60
    if-gez v0, :cond_4

    .line 6
    int-to-float v2, p1

    sub-int v0, p1, v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 67
    if-eqz v4, :cond_3

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v6, p0, Lcom/google/cb;->a:Lcom/google/d;

    invoke-virtual {v6}, Lcom/google/d;->e()I

    move-result v6

    if-lt v0, v6, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/cb;->a:Lcom/google/d;

    invoke-virtual {v2}, Lcom/google/d;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p1

    int-to-float v2, v2

    sub-int/2addr v0, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 105
    iget-object v0, p0, Lcom/google/cb;->a:Lcom/google/d;

    invoke-virtual {v0}, Lcom/google/d;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v2

    move v2, v8

    .line 50
    :goto_1
    int-to-float v6, p2

    sub-int v7, p4, p2

    int-to-float v7, v7

    mul-float/2addr v0, v7

    sub-float v0, v6, v0

    float-to-int v0, v0

    .line 55
    if-gez v0, :cond_1

    .line 99
    int-to-float v6, p2

    sub-int v0, p2, v0

    int-to-float v0, v0

    div-float v0, v6, v0

    .line 81
    if-eqz v4, :cond_0

    .line 66
    :goto_2
    iget-object v4, p0, Lcom/google/cb;->a:Lcom/google/d;

    invoke-virtual {v4}, Lcom/google/d;->g()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/cb;->a:Lcom/google/d;

    invoke-virtual {v0}, Lcom/google/d;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    sub-int/2addr v1, p2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/google/cb;->a:Lcom/google/d;

    invoke-virtual {v1}, Lcom/google/d;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 101
    :cond_0
    int-to-float v4, p1

    sub-int/2addr v2, p1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 120
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/cb;->a(IIII)F

    move-result v0

    add-float/2addr v0, v5

    .line 112
    sub-float/2addr v0, v3

    return v0

    :cond_1
    move v1, v0

    move v0, v3

    goto :goto_2

    :cond_2
    move v8, v0

    move v0, v2

    move v2, v8

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;)F
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/google/cb;->a(Lcom/google/fE;Lcom/google/fE;)F

    move-result v0

    invoke-direct {p0, p1, p3}, Lcom/google/cb;->a(Lcom/google/fE;Lcom/google/fE;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(Lcom/google/aM;)Lcom/google/eO;
    .locals 12

    .prologue
    sget-boolean v2, Lcom/google/ba;->f:Z

    .line 30
    invoke-virtual {p1}, Lcom/google/aM;->c()Lcom/google/fr;

    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lcom/google/aM;->b()Lcom/google/fr;

    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lcom/google/aM;->a()Lcom/google/fr;

    move-result-object v5

    .line 52
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/cb;->a(Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;)F

    move-result v6

    .line 47
    const/high16 v0, 0x3f800000

    cmpg-float v0, v6, v0

    if-gez v0, :cond_0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/google/c3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 118
    :cond_0
    invoke-static {v3, v4, v5, v6}, Lcom/google/cb;->a(Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;F)I

    move-result v7

    .line 107
    invoke-static {v7}, Lcom/google/bH;->c(I)Lcom/google/bH;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/bH;->e()I

    move-result v0

    add-int/lit8 v8, v0, -0x7

    .line 103
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1}, Lcom/google/bH;->c()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 95
    invoke-virtual {v4}, Lcom/google/fr;->b()F

    move-result v1

    invoke-virtual {v3}, Lcom/google/fr;->b()F

    move-result v9

    sub-float/2addr v1, v9

    invoke-virtual {v5}, Lcom/google/fr;->b()F

    move-result v9

    add-float/2addr v1, v9

    .line 98
    invoke-virtual {v4}, Lcom/google/fr;->a()F

    move-result v9

    invoke-virtual {v3}, Lcom/google/fr;->a()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v5}, Lcom/google/fr;->a()F

    move-result v10

    add-float/2addr v9, v10

    .line 79
    const/high16 v10, 0x3f800000

    const/high16 v11, 0x40400000

    int-to-float v8, v8

    div-float v8, v11, v8

    sub-float v8, v10, v8

    .line 9
    invoke-virtual {v3}, Lcom/google/fr;->b()F

    move-result v10

    invoke-virtual {v3}, Lcom/google/fr;->b()F

    move-result v11

    sub-float/2addr v1, v11

    mul-float/2addr v1, v8

    add-float/2addr v1, v10

    float-to-int v10, v1

    .line 11
    invoke-virtual {v3}, Lcom/google/fr;->a()F

    move-result v1

    invoke-virtual {v3}, Lcom/google/fr;->a()F

    move-result v11

    sub-float/2addr v9, v11

    mul-float/2addr v8, v9

    add-float/2addr v1, v8

    float-to-int v8, v1

    .line 116
    const/4 v1, 0x4

    :cond_1
    const/16 v9, 0x10

    if-gt v1, v9, :cond_2

    .line 2
    int-to-float v9, v1

    :try_start_1
    invoke-virtual {p0, v6, v10, v8, v9}, Lcom/google/cb;->a(FIIF)Lcom/google/fL;
    :try_end_1
    .catch Lcom/google/c3; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 3
    :cond_2
    :goto_0
    invoke-static {v3, v4, v5, v0, v7}, Lcom/google/cb;->a(Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;I)Lcom/google/bW;

    move-result-object v1

    .line 64
    iget-object v6, p0, Lcom/google/cb;->a:Lcom/google/d;

    invoke-static {v6, v1, v7}, Lcom/google/cb;->a(Lcom/google/d;Lcom/google/bW;I)Lcom/google/d;

    move-result-object v6

    .line 113
    if-nez v0, :cond_3

    .line 16
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/fE;

    const/4 v7, 0x0

    aput-object v5, v1, v7

    const/4 v7, 0x1

    aput-object v3, v1, v7

    const/4 v7, 0x2

    aput-object v4, v1, v7

    if-eqz v2, :cond_4

    .line 102
    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/fE;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    move-object v0, v1

    .line 13
    :goto_1
    new-instance v1, Lcom/google/eO;

    invoke-direct {v1, v6, v0}, Lcom/google/eO;-><init>(Lcom/google/d;[Lcom/google/fE;)V

    return-object v1

    .line 89
    :catch_1
    move-exception v9

    .line 10
    shl-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)Lcom/google/eO;
    .locals 3

    .prologue
    .line 31
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/cb;->b:Lcom/google/cu;

    .line 18
    new-instance v0, Lcom/google/ba;

    iget-object v1, p0, Lcom/google/cb;->a:Lcom/google/d;

    iget-object v2, p0, Lcom/google/cb;->b:Lcom/google/cu;

    invoke-direct {v0, v1, v2}, Lcom/google/ba;-><init>(Lcom/google/d;Lcom/google/cu;)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/ba;->a(Ljava/util/Map;)Lcom/google/aM;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/cb;->a(Lcom/google/aM;)Lcom/google/eO;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lcom/google/eg;->NEED_RESULT_POINT_CALLBACK:Lcom/google/eg;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cu;

    goto :goto_0
.end method

.method protected final a(FIIF)Lcom/google/fL;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/high16 v6, 0x40400000

    sget-boolean v8, Lcom/google/ba;->f:Z

    .line 40
    mul-float v0, p4, p1

    float-to-int v0, v0

    .line 44
    sub-int v1, p2, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 42
    iget-object v1, p0, Lcom/google/cb;->a:Lcom/google/d;

    invoke-virtual {v1}, Lcom/google/d;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int v3, p2, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 23
    sub-int v1, v4, v2

    int-to-float v1, v1

    mul-float v3, p1, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 38
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 88
    :cond_0
    sub-int v1, p3, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 62
    iget-object v1, p0, Lcom/google/cb;->a:Lcom/google/d;

    invoke-virtual {v1}, Lcom/google/d;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 17
    sub-int v0, v5, v3

    int-to-float v0, v0

    mul-float v1, p1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 117
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 65
    :cond_1
    new-instance v0, Lcom/google/gD;

    iget-object v1, p0, Lcom/google/cb;->a:Lcom/google/d;

    sub-int/2addr v4, v2

    sub-int/2addr v5, v3

    iget-object v7, p0, Lcom/google/cb;->b:Lcom/google/cu;

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/gD;-><init>(Lcom/google/d;IIIIFLcom/google/cu;)V

    .line 68
    invoke-virtual {v0}, Lcom/google/gD;->a()Lcom/google/fL;

    move-result-object v0

    if-eqz v8, :cond_2

    sget v1, Lcom/google/cD;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/cD;->a:I

    :cond_2
    return-object v0
.end method
