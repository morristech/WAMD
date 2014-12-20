.class public Lcom/google/fO;
.super Ljava/lang/Object;
.source "fO.java"


# instance fields
.field private a:Lcom/google/gH;

.field private final b:Lcom/google/eK;


# direct methods
.method public constructor <init>(Lcom/google/eK;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/fO;->b:Lcom/google/eK;

    .line 7
    return-void
.end method

.method private a(IIII)F
    .locals 20

    .prologue
    sget v13, Lcom/google/I;->f:I

    .line 5
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, p3, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    move v12, v3

    .line 4
    :goto_0
    if-eqz v12, :cond_e

    .line 37
    :goto_1
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 83
    sub-int v3, p3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 123
    neg-int v3, v14

    div-int/lit8 v6, v3, 0x2

    .line 36
    move/from16 v0, p2

    move/from16 v1, p4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    move v11, v3

    .line 56
    :goto_2
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    .line 18
    :goto_3
    const/4 v5, 0x0

    .line 38
    add-int v16, p4, v11

    move/from16 v8, p2

    move v10, v6

    move/from16 v6, p1

    .line 88
    :goto_4
    move/from16 v0, v16

    if-eq v8, v0, :cond_d

    .line 116
    if-eqz v12, :cond_3

    move v9, v6

    .line 65
    :goto_5
    if-eqz v12, :cond_4

    move v7, v8

    .line 43
    :goto_6
    const/4 v4, 0x1

    if-ne v5, v4, :cond_5

    const/4 v4, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/fO;->b:Lcom/google/eK;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v7}, Lcom/google/eK;->c(II)Z

    move-result v7

    if-ne v4, v7, :cond_c

    .line 128
    const/4 v4, 0x2

    if-ne v5, v4, :cond_6

    .line 95
    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v8, v6, v0, v1}, Lcom/google/d;->a(IIII)F

    move-result v3

    .line 112
    :goto_8
    return v3

    .line 5
    :cond_0
    const/4 v3, 0x0

    move v12, v3

    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, -0x1

    move v11, v3

    goto :goto_2

    .line 56
    :cond_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    move v9, v8

    .line 116
    goto :goto_5

    :cond_4
    move v7, v6

    .line 65
    goto :goto_6

    .line 43
    :cond_5
    const/4 v4, 0x0

    goto :goto_7

    .line 31
    :cond_6
    add-int/lit8 v4, v5, 0x1

    .line 79
    :goto_9
    add-int v7, v10, v15

    .line 11
    if-lez v7, :cond_b

    .line 113
    move/from16 v0, p3

    if-ne v6, v0, :cond_7

    .line 99
    if-eqz v13, :cond_8

    .line 109
    :cond_7
    add-int v5, v6, v3

    .line 6
    sub-int v6, v7, v14

    .line 122
    :goto_a
    add-int/2addr v8, v11

    if-eqz v13, :cond_a

    :cond_8
    move v3, v4

    .line 35
    :goto_b
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 112
    add-int v3, p4, v11

    move/from16 v0, p3

    move/from16 v1, p2

    move/from16 v2, p1

    invoke-static {v3, v0, v1, v2}, Lcom/google/d;->a(IIII)F

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

.method private a(Lcom/google/dT;Lcom/google/dT;)F
    .locals 6

    .prologue
    const/high16 v5, 0x40e00000

    .line 124
    invoke-virtual {p1}, Lcom/google/dT;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/google/dT;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/google/dT;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/google/dT;->a()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/fO;->b(IIII)F

    move-result v0

    .line 32
    invoke-virtual {p2}, Lcom/google/dT;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/google/dT;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/google/dT;->b()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/google/dT;->a()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/fO;->b(IIII)F

    move-result v1

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    div-float v0, v1, v5

    .line 111
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    div-float/2addr v0, v5

    goto :goto_0

    .line 111
    :cond_1
    add-float/2addr v0, v1

    const/high16 v1, 0x41600000

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;F)I
    .locals 3

    .prologue
    sget v1, Lcom/google/I;->f:I

    .line 68
    invoke-static {p0, p1}, Lcom/google/dT;->a(Lcom/google/dT;Lcom/google/dT;)F

    move-result v0

    div-float/2addr v0, p3

    invoke-static {v0}, Lcom/google/d;->a(F)I

    move-result v0

    .line 125
    invoke-static {p0, p2}, Lcom/google/dT;->a(Lcom/google/dT;Lcom/google/dT;)F

    move-result v2

    div-float/2addr v2, p3

    invoke-static {v2}, Lcom/google/d;->a(F)I

    move-result v2

    .line 3
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    .line 104
    and-int/lit8 v2, v0, 0x3

    packed-switch v2, :pswitch_data_0

    .line 8
    :cond_0
    :pswitch_0
    return v0

    .line 60
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    if-eqz v1, :cond_0

    .line 71
    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    .line 47
    if-eqz v1, :cond_0

    .line 59
    :pswitch_3
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/google/eK;Lcom/google/h;I)Lcom/google/eK;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/google/cI;->a()Lcom/google/cI;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p0, p2, p2, p1}, Lcom/google/cI;->a(Lcom/google/eK;IILcom/google/h;)Lcom/google/eK;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;I)Lcom/google/h;
    .locals 17

    .prologue
    .line 45
    move/from16 v0, p4

    int-to-float v1, v0

    const/high16 v2, 0x40600000

    sub-float v3, v1, v2

    .line 97
    if-eqz p3, :cond_0

    .line 98
    invoke-virtual/range {p3 .. p3}, Lcom/google/dT;->b()F

    move-result v13

    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/google/dT;->a()F

    move-result v14

    .line 69
    const/high16 v1, 0x40400000

    sub-float v6, v3, v1

    .line 84
    sget v1, Lcom/google/I;->f:I

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/dT;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/dT;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/dT;->b()F

    move-result v2

    add-float v13, v1, v2

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/google/dT;->a()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/dT;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/dT;->a()F

    move-result v2

    add-float v14, v1, v2

    move v6, v3

    move v5, v3

    .line 66
    :goto_0
    const/high16 v1, 0x40600000

    const/high16 v2, 0x40600000

    const/high16 v4, 0x40600000

    const/high16 v7, 0x40600000

    invoke-virtual/range {p0 .. p0}, Lcom/google/dT;->b()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/dT;->a()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/dT;->b()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/dT;->a()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/dT;->b()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/google/dT;->a()F

    move-result v16

    move v8, v3

    invoke-static/range {v1 .. v16}, Lcom/google/h;->a(FFFFFFFFFFFFFFFF)Lcom/google/h;

    move-result-object v1

    return-object v1

    :cond_1
    move v5, v6

    goto :goto_0
.end method

.method private b(IIII)F
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000

    sget v4, Lcom/google/I;->f:I

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/fO;->a(IIII)F

    move-result v5

    .line 77
    sub-int v0, p3, p1

    sub-int v0, p1, v0

    .line 78
    if-gez v0, :cond_4

    .line 26
    int-to-float v2, p1

    sub-int v0, p1, v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 27
    if-eqz v4, :cond_3

    move v2, v0

    move v0, v1

    .line 54
    :goto_0
    iget-object v6, p0, Lcom/google/fO;->b:Lcom/google/eK;

    invoke-virtual {v6}, Lcom/google/eK;->d()I

    move-result v6

    if-lt v0, v6, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/fO;->b:Lcom/google/eK;

    invoke-virtual {v2}, Lcom/google/eK;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p1

    int-to-float v2, v2

    sub-int/2addr v0, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/google/fO;->b:Lcom/google/eK;

    invoke-virtual {v0}, Lcom/google/eK;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v2

    move v2, v8

    .line 55
    :goto_1
    int-to-float v6, p2

    sub-int v7, p4, p2

    int-to-float v7, v7

    mul-float/2addr v0, v7

    sub-float v0, v6, v0

    float-to-int v0, v0

    .line 50
    if-gez v0, :cond_1

    .line 85
    int-to-float v6, p2

    sub-int v0, p2, v0

    int-to-float v0, v0

    div-float v0, v6, v0

    .line 52
    if-eqz v4, :cond_0

    .line 22
    :goto_2
    iget-object v4, p0, Lcom/google/fO;->b:Lcom/google/eK;

    invoke-virtual {v4}, Lcom/google/eK;->c()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/fO;->b:Lcom/google/eK;

    invoke-virtual {v0}, Lcom/google/eK;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    sub-int/2addr v1, p2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/google/fO;->b:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 28
    :cond_0
    int-to-float v4, p1

    sub-int/2addr v2, p1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 48
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/fO;->a(IIII)F

    move-result v0

    add-float/2addr v0, v5

    .line 15
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
.method protected final a(Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;)F
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/google/fO;->a(Lcom/google/dT;Lcom/google/dT;)F

    move-result v0

    invoke-direct {p0, p1, p3}, Lcom/google/fO;->a(Lcom/google/dT;Lcom/google/dT;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(Lcom/google/bo;)Lcom/google/aQ;
    .locals 12

    .prologue
    sget v2, Lcom/google/I;->f:I

    .line 40
    invoke-virtual {p1}, Lcom/google/bo;->b()Lcom/google/dh;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lcom/google/bo;->c()Lcom/google/dh;

    move-result-object v4

    .line 115
    invoke-virtual {p1}, Lcom/google/bo;->a()Lcom/google/dh;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/fO;->a(Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;)F

    move-result v6

    .line 101
    const/high16 v0, 0x3f800000

    cmpg-float v0, v6, v0

    if-gez v0, :cond_0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/google/c5; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 92
    :cond_0
    invoke-static {v3, v4, v5, v6}, Lcom/google/fO;->a(Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;F)I

    move-result v7

    .line 74
    invoke-static {v7}, Lcom/google/dw;->a(I)Lcom/google/dw;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lcom/google/dw;->b()I

    move-result v0

    add-int/lit8 v8, v0, -0x7

    .line 96
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1}, Lcom/google/dw;->c()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 94
    invoke-virtual {v4}, Lcom/google/dh;->b()F

    move-result v1

    invoke-virtual {v3}, Lcom/google/dh;->b()F

    move-result v9

    sub-float/2addr v1, v9

    invoke-virtual {v5}, Lcom/google/dh;->b()F

    move-result v9

    add-float/2addr v1, v9

    .line 53
    invoke-virtual {v4}, Lcom/google/dh;->a()F

    move-result v9

    invoke-virtual {v3}, Lcom/google/dh;->a()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v5}, Lcom/google/dh;->a()F

    move-result v10

    add-float/2addr v9, v10

    .line 106
    const/high16 v10, 0x3f800000

    const/high16 v11, 0x40400000

    int-to-float v8, v8

    div-float v8, v11, v8

    sub-float v8, v10, v8

    .line 49
    invoke-virtual {v3}, Lcom/google/dh;->b()F

    move-result v10

    invoke-virtual {v3}, Lcom/google/dh;->b()F

    move-result v11

    sub-float/2addr v1, v11

    mul-float/2addr v1, v8

    add-float/2addr v1, v10

    float-to-int v10, v1

    .line 63
    invoke-virtual {v3}, Lcom/google/dh;->a()F

    move-result v1

    invoke-virtual {v3}, Lcom/google/dh;->a()F

    move-result v11

    sub-float/2addr v9, v11

    mul-float/2addr v8, v9

    add-float/2addr v1, v8

    float-to-int v8, v1

    .line 72
    const/4 v1, 0x4

    :cond_1
    const/16 v9, 0x10

    if-gt v1, v9, :cond_2

    .line 10
    int-to-float v9, v1

    :try_start_1
    invoke-virtual {p0, v6, v10, v8, v9}, Lcom/google/fO;->a(FIIF)Lcom/google/dU;
    :try_end_1
    .catch Lcom/google/c5; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 13
    :cond_2
    :goto_0
    invoke-static {v3, v4, v5, v0, v7}, Lcom/google/fO;->a(Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;I)Lcom/google/h;

    move-result-object v1

    .line 19
    iget-object v6, p0, Lcom/google/fO;->b:Lcom/google/eK;

    invoke-static {v6, v1, v7}, Lcom/google/fO;->a(Lcom/google/eK;Lcom/google/h;I)Lcom/google/eK;

    move-result-object v6

    .line 102
    if-nez v0, :cond_3

    .line 34
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/dT;

    const/4 v7, 0x0

    aput-object v5, v1, v7

    const/4 v7, 0x1

    aput-object v3, v1, v7

    const/4 v7, 0x2

    aput-object v4, v1, v7

    if-eqz v2, :cond_4

    .line 86
    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/dT;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    move-object v0, v1

    .line 76
    :goto_1
    new-instance v1, Lcom/google/aQ;

    invoke-direct {v1, v6, v0}, Lcom/google/aQ;-><init>(Lcom/google/eK;[Lcom/google/dT;)V

    return-object v1

    .line 46
    :catch_1
    move-exception v9

    .line 82
    shl-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)Lcom/google/aQ;
    .locals 3

    .prologue
    .line 117
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/fO;->a:Lcom/google/gH;

    .line 126
    new-instance v0, Lcom/google/I;

    iget-object v1, p0, Lcom/google/fO;->b:Lcom/google/eK;

    iget-object v2, p0, Lcom/google/fO;->a:Lcom/google/gH;

    invoke-direct {v0, v1, v2}, Lcom/google/I;-><init>(Lcom/google/eK;Lcom/google/gH;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/I;->a(Ljava/util/Map;)Lcom/google/bo;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/fO;->a(Lcom/google/bo;)Lcom/google/aQ;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    sget-object v0, Lcom/google/eZ;->NEED_RESULT_POINT_CALLBACK:Lcom/google/eZ;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    goto :goto_0
.end method

.method protected final a(FIIF)Lcom/google/dU;
    .locals 10

    .prologue
    const/high16 v6, 0x40400000

    const/4 v8, 0x0

    sget v9, Lcom/google/I;->f:I

    .line 120
    mul-float v0, p4, p1

    float-to-int v0, v0

    .line 108
    sub-int v1, p2, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 100
    iget-object v1, p0, Lcom/google/fO;->b:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int v3, p2, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 89
    sub-int v1, v4, v2

    int-to-float v1, v1

    mul-float v3, p1, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 17
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 57
    :cond_0
    sub-int v1, p3, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 23
    iget-object v1, p0, Lcom/google/fO;->b:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2
    sub-int v0, v5, v3

    int-to-float v0, v0

    mul-float v1, p1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 103
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 105
    :cond_1
    new-instance v0, Lcom/google/dV;

    iget-object v1, p0, Lcom/google/fO;->b:Lcom/google/eK;

    sub-int/2addr v4, v2

    sub-int/2addr v5, v3

    iget-object v7, p0, Lcom/google/fO;->a:Lcom/google/gH;

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/dV;-><init>(Lcom/google/eK;IIIIFLcom/google/gH;)V

    .line 75
    invoke-virtual {v0}, Lcom/google/dV;->a()Lcom/google/dU;

    move-result-object v1

    if-eqz v9, :cond_2

    sget-boolean v0, Lcom/google/cV;->a:Z

    if-eqz v0, :cond_3

    move v0, v8

    :goto_0
    sput-boolean v0, Lcom/google/cV;->a:Z

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
