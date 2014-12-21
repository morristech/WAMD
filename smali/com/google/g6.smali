.class public final Lcom/google/g6;
.super Ljava/lang/Object;
.source "g6.java"


# static fields
.field public static a:I


# instance fields
.field private final b:Lcom/google/d;

.field private final c:Lcom/google/cl;


# direct methods
.method public constructor <init>(Lcom/google/d;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/g6;->b:Lcom/google/d;

    .line 68
    new-instance v0, Lcom/google/cl;

    invoke-direct {v0, p1}, Lcom/google/cl;-><init>(Lcom/google/d;)V

    iput-object v0, p0, Lcom/google/g6;->c:Lcom/google/cl;

    .line 123
    return-void
.end method

.method private static a(Lcom/google/d;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;II)Lcom/google/d;
    .locals 21

    .prologue
    .line 40
    invoke-static {}, Lcom/google/de;->a()Lcom/google/de;

    move-result-object v1

    .line 137
    const/high16 v5, 0x3f000000

    const/high16 v6, 0x3f000000

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v7, v2, v3

    const/high16 v8, 0x3f000000

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v9, v2, v3

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v10, v2, v3

    const/high16 v11, 0x3f000000

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v12, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/fE;->b()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/fE;->a()F

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lcom/google/fE;->b()F

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lcom/google/fE;->a()F

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/google/fE;->b()F

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lcom/google/fE;->a()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/google/fE;->b()F

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/google/fE;->a()F

    move-result v20

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v20}, Lcom/google/de;->a(Lcom/google/d;IIFFFFFFFFFFFFFFFF)Lcom/google/d;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;
    .locals 20

    .prologue
    sget v14, Lcom/google/g6;->a:I

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/google/fE;->b()F

    move-result v2

    float-to-int v4, v2

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/fE;->a()F

    move-result v2

    float-to-int v5, v2

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/google/fE;->b()F

    move-result v2

    float-to-int v2, v2

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/google/fE;->a()F

    move-result v3

    float-to-int v3, v3

    .line 77
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_3

    const/4 v6, 0x1

    move v13, v6

    .line 53
    :goto_0
    if-eqz v13, :cond_d

    .line 54
    :goto_1
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 138
    sub-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v16

    .line 60
    neg-int v6, v15

    div-int/lit8 v10, v6, 0x2

    .line 104
    if-ge v4, v2, :cond_4

    const/4 v6, 0x1

    move v12, v6

    .line 100
    :goto_2
    if-ge v5, v3, :cond_5

    const/4 v6, 0x1

    .line 136
    :goto_3
    const/4 v8, 0x0

    .line 92
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/g6;->b:Lcom/google/d;

    if-eqz v13, :cond_6

    move v9, v4

    :goto_4
    if-eqz v13, :cond_7

    move v7, v5

    :goto_5
    invoke-virtual {v11, v9, v7}, Lcom/google/d;->b(II)Z

    move-result v9

    move v7, v4

    move v11, v10

    .line 61
    :goto_6
    if-eq v5, v3, :cond_c

    .line 9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/g6;->b:Lcom/google/d;

    move-object/from16 v17, v0

    if-eqz v13, :cond_8

    move v10, v7

    :goto_7
    if-eqz v13, :cond_9

    move v4, v5

    :goto_8
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v4}, Lcom/google/d;->b(II)Z

    move-result v4

    .line 133
    if-eq v4, v9, :cond_b

    .line 24
    add-int/lit8 v8, v8, 0x1

    move v9, v4

    move v4, v8

    .line 108
    :goto_9
    add-int v8, v11, v16

    .line 57
    if-lez v8, :cond_1

    .line 18
    if-ne v7, v2, :cond_0

    .line 144
    if-eqz v14, :cond_2

    .line 153
    :cond_0
    add-int/2addr v7, v12

    .line 63
    sub-int/2addr v8, v15

    .line 35
    :cond_1
    add-int/2addr v5, v6

    if-eqz v14, :cond_a

    :cond_2
    move v2, v4

    .line 127
    :goto_a
    new-instance v3, Lcom/google/es;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/es;-><init>(Lcom/google/fE;Lcom/google/fE;ILcom/google/fm;)V

    return-object v3

    .line 77
    :cond_3
    const/4 v6, 0x0

    move v13, v6

    goto :goto_0

    .line 104
    :cond_4
    const/4 v6, -0x1

    move v12, v6

    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, -0x1

    goto :goto_3

    :cond_6
    move v9, v5

    .line 92
    goto :goto_4

    :cond_7
    move v7, v4

    goto :goto_5

    :cond_8
    move v10, v5

    .line 9
    goto :goto_7

    :cond_9
    move v4, v7

    goto :goto_8

    :cond_a
    move v11, v8

    move v8, v4

    goto :goto_6

    :cond_b
    move v4, v8

    goto :goto_9

    :cond_c
    move v2, v8

    goto :goto_a

    :cond_d
    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    goto :goto_1
.end method

.method private a(Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;I)Lcom/google/fE;
    .locals 6

    .prologue
    .line 116
    invoke-static {p1, p2}, Lcom/google/g6;->b(Lcom/google/fE;Lcom/google/fE;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float v1, v0, v1

    .line 121
    invoke-static {p3, p4}, Lcom/google/g6;->b(Lcom/google/fE;Lcom/google/fE;)I

    move-result v0

    .line 94
    invoke-virtual {p4}, Lcom/google/fE;->b()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/fE;->b()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 7
    invoke-virtual {p4}, Lcom/google/fE;->a()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/fE;->a()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 1
    new-instance v0, Lcom/google/fE;

    invoke-virtual {p4}, Lcom/google/fE;->b()F

    move-result v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    invoke-virtual {p4}, Lcom/google/fE;->a()F

    move-result v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/fE;-><init>(FF)V

    .line 109
    invoke-static {p1, p3}, Lcom/google/g6;->b(Lcom/google/fE;Lcom/google/fE;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p5

    div-float v2, v1, v2

    .line 49
    invoke-static {p2, p4}, Lcom/google/g6;->b(Lcom/google/fE;Lcom/google/fE;)I

    move-result v1

    .line 86
    invoke-virtual {p4}, Lcom/google/fE;->b()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/fE;->b()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 81
    invoke-virtual {p4}, Lcom/google/fE;->a()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/fE;->a()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 76
    new-instance v1, Lcom/google/fE;

    invoke-virtual {p4}, Lcom/google/fE;->b()F

    move-result v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {p4}, Lcom/google/fE;->a()F

    move-result v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v1, v3, v2}, Lcom/google/fE;-><init>(FF)V

    .line 107
    invoke-direct {p0, v0}, Lcom/google/g6;->a(Lcom/google/fE;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    invoke-direct {p0, v1}, Lcom/google/g6;->a(Lcom/google/fE;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/g6;->a(Lcom/google/fE;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-direct {p0, p3, v0}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/es;->a()I

    move-result v2

    invoke-direct {p0, p2, v0}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/es;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 45
    invoke-direct {p0, p3, v1}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/es;->a()I

    move-result v3

    invoke-direct {p0, p2, v1}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/es;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 131
    if-le v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;II)Lcom/google/fE;
    .locals 6

    .prologue
    .line 111
    invoke-static {p1, p2}, Lcom/google/g6;->b(Lcom/google/fE;Lcom/google/fE;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float/2addr v0, v1

    .line 90
    invoke-static {p3, p4}, Lcom/google/g6;->b(Lcom/google/fE;Lcom/google/fE;)I

    move-result v1

    .line 83
    invoke-virtual {p4}, Lcom/google/fE;->b()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/fE;->b()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 79
    invoke-virtual {p4}, Lcom/google/fE;->a()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/fE;->a()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 69
    new-instance v1, Lcom/google/fE;

    invoke-virtual {p4}, Lcom/google/fE;->b()F

    move-result v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {p4}, Lcom/google/fE;->a()F

    move-result v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/fE;-><init>(FF)V

    .line 8
    invoke-static {p1, p3}, Lcom/google/g6;->b(Lcom/google/fE;Lcom/google/fE;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, p6

    div-float v2, v0, v2

    .line 126
    invoke-static {p2, p4}, Lcom/google/g6;->b(Lcom/google/fE;Lcom/google/fE;)I

    move-result v0

    .line 124
    invoke-virtual {p4}, Lcom/google/fE;->b()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/fE;->b()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 122
    invoke-virtual {p4}, Lcom/google/fE;->a()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/fE;->a()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 12
    new-instance v0, Lcom/google/fE;

    invoke-virtual {p4}, Lcom/google/fE;->b()F

    move-result v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {p4}, Lcom/google/fE;->a()F

    move-result v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v0, v3, v2}, Lcom/google/fE;-><init>(FF)V

    .line 132
    invoke-direct {p0, v1}, Lcom/google/g6;->a(Lcom/google/fE;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    invoke-direct {p0, v0}, Lcom/google/g6;->a(Lcom/google/fE;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/g6;->a(Lcom/google/fE;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 139
    goto :goto_0

    .line 156
    :cond_3
    invoke-direct {p0, p3, v1}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/es;->a()I

    move-result v2

    sub-int v2, p5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, p2, v1}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/es;->a()I

    move-result v3

    sub-int v3, p6, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 32
    invoke-direct {p0, p3, v0}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/es;->a()I

    move-result v3

    sub-int v3, p5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, p2, v0}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/es;->a()I

    move-result v4

    sub-int v4, p6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 17
    if-gt v2, v3, :cond_0

    move-object v0, v1

    .line 52
    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Lcom/google/fE;)V
    .locals 1

    .prologue
    .line 82
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 148
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void

    .line 148
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/fE;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1}, Lcom/google/fE;->b()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/fE;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/g6;->b:Lcom/google/d;

    invoke-virtual {v1}, Lcom/google/d;->e()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/fE;->a()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/fE;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/g6;->b:Lcom/google/d;

    invoke-virtual {v1}, Lcom/google/d;->g()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/fE;Lcom/google/fE;)I
    .locals 1

    .prologue
    .line 4
    invoke-static {p0, p1}, Lcom/google/fE;->a(Lcom/google/fE;Lcom/google/fE;)F

    move-result v0

    invoke-static {v0}, Lcom/google/b4;->a(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/google/eO;
    .locals 13

    .prologue
    sget v12, Lcom/google/g6;->a:I

    .line 78
    iget-object v0, p0, Lcom/google/g6;->c:Lcom/google/cl;

    invoke-virtual {v0}, Lcom/google/cl;->a()[Lcom/google/fE;

    move-result-object v0

    .line 154
    const/4 v1, 0x0

    aget-object v5, v0, v1

    .line 33
    const/4 v1, 0x1

    aget-object v6, v0, v1

    .line 135
    const/4 v1, 0x2

    aget-object v7, v0, v1

    .line 64
    const/4 v1, 0x3

    aget-object v8, v0, v1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-direct {p0, v5, v6}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-direct {p0, v5, v7}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-direct {p0, v6, v8}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-direct {p0, v7, v8}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/google/bQ;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/bQ;-><init>(Lcom/google/fm;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/es;

    .line 101
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/es;

    .line 47
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {v0}, Lcom/google/es;->b()Lcom/google/fE;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/g6;->a(Ljava/util/Map;Lcom/google/fE;)V

    .line 98
    invoke-virtual {v0}, Lcom/google/es;->c()Lcom/google/fE;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/g6;->a(Ljava/util/Map;Lcom/google/fE;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/es;->b()Lcom/google/fE;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/g6;->a(Ljava/util/Map;Lcom/google/fE;)V

    .line 106
    invoke-virtual {v1}, Lcom/google/es;->c()Lcom/google/fE;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/g6;->a(Ljava/util/Map;Lcom/google/fE;)V

    .line 66
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 84
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/fE;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    .line 23
    if-eqz v12, :cond_15

    sget v0, Lcom/google/cD;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/cD;->a:I

    move-object v3, v1

    .line 58
    :cond_0
    if-nez v4, :cond_1

    .line 59
    if-eqz v12, :cond_14

    move-object v4, v1

    :cond_1
    move-object v0, v1

    move-object v2, v4

    move-object v1, v3

    .line 16
    :goto_1
    if-eqz v12, :cond_17

    .line 115
    :goto_2
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 51
    :cond_3
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/fE;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 141
    invoke-static {v3}, Lcom/google/fE;->a([Lcom/google/fE;)V

    .line 38
    const/4 v0, 0x0

    aget-object v2, v3, v0

    .line 102
    const/4 v0, 0x1

    aget-object v1, v3, v0

    .line 110
    const/4 v0, 0x2

    aget-object v3, v3, v0

    .line 87
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    if-eqz v12, :cond_13

    .line 28
    :cond_4
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    if-eqz v12, :cond_12

    .line 97
    :cond_5
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 150
    if-eqz v12, :cond_11

    :cond_6
    move-object v4, v8

    .line 114
    :goto_3
    invoke-direct {p0, v3, v4}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/es;->a()I

    move-result v5

    .line 142
    invoke-direct {p0, v2, v4}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/es;->a()I

    move-result v0

    .line 42
    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 11
    add-int/lit8 v5, v5, 0x1

    .line 112
    :cond_7
    add-int/lit8 v5, v5, 0x2

    .line 134
    and-int/lit8 v6, v0, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 30
    :cond_8
    add-int/lit8 v6, v0, 0x2

    .line 26
    mul-int/lit8 v0, v5, 0x4

    mul-int/lit8 v7, v6, 0x7

    if-ge v0, v7, :cond_9

    mul-int/lit8 v0, v6, 0x4

    mul-int/lit8 v7, v5, 0x7

    if-lt v0, v7, :cond_d

    :cond_9
    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;II)Lcom/google/fE;

    move-result-object v9

    .line 15
    if-nez v9, :cond_a

    move-object v9, v4

    .line 27
    :cond_a
    invoke-direct {p0, v3, v9}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/es;->a()I

    move-result v10

    .line 151
    invoke-direct {p0, v2, v9}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/es;->a()I

    move-result v11

    .line 46
    and-int/lit8 v0, v10, 0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    .line 6
    add-int/lit8 v10, v10, 0x1

    .line 29
    :cond_b
    and-int/lit8 v0, v11, 0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_c

    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 14
    :cond_c
    iget-object v5, p0, Lcom/google/g6;->b:Lcom/google/d;

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v5 .. v11}, Lcom/google/g6;->a(Lcom/google/d;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;II)Lcom/google/d;

    move-result-object v0

    if-eqz v12, :cond_10

    move v6, v11

    move v5, v10

    .line 5
    :cond_d
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object v0, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;I)Lcom/google/fE;

    move-result-object v8

    .line 96
    if-nez v8, :cond_e

    move-object v8, v4

    .line 140
    :cond_e
    invoke-direct {p0, v3, v8}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/es;->a()I

    move-result v0

    invoke-direct {p0, v2, v8}, Lcom/google/g6;->a(Lcom/google/fE;Lcom/google/fE;)Lcom/google/es;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/es;->a()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 152
    add-int/lit8 v9, v0, 0x1

    .line 21
    and-int/lit8 v0, v9, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_f

    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 146
    :cond_f
    iget-object v4, p0, Lcom/google/g6;->b:Lcom/google/d;

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    move v10, v9

    invoke-static/range {v4 .. v10}, Lcom/google/g6;->a(Lcom/google/d;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;II)Lcom/google/d;

    move-result-object v0

    move-object v9, v8

    .line 65
    :cond_10
    new-instance v4, Lcom/google/eO;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/fE;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v9, v5, v1

    invoke-direct {v4, v0, v5}, Lcom/google/eO;-><init>(Lcom/google/d;[Lcom/google/fE;)V

    return-object v4

    :cond_11
    move-object v4, v7

    goto/16 :goto_3

    :cond_12
    move-object v4, v6

    goto/16 :goto_3

    :cond_13
    move-object v4, v5

    goto/16 :goto_3

    :cond_14
    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_15
    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_1

    :cond_16
    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_2

    :cond_17
    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_0
.end method
