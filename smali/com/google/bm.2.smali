.class public final Lcom/google/bm;
.super Ljava/lang/Object;
.source "bm.java"


# static fields
.field public static c:Z


# instance fields
.field private final a:Lcom/google/a9;

.field private final b:Lcom/google/eK;


# direct methods
.method public constructor <init>(Lcom/google/eK;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/google/bm;->b:Lcom/google/eK;

    .line 10
    new-instance v0, Lcom/google/a9;

    invoke-direct {v0, p1}, Lcom/google/a9;-><init>(Lcom/google/eK;)V

    iput-object v0, p0, Lcom/google/bm;->a:Lcom/google/a9;

    .line 29
    return-void
.end method

.method private static a(Lcom/google/dT;Lcom/google/dT;)I
    .locals 1

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/google/dT;->a(Lcom/google/dT;Lcom/google/dT;)F

    move-result v0

    invoke-static {v0}, Lcom/google/d;->a(F)I

    move-result v0

    return v0
.end method

.method private a(Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;I)Lcom/google/dT;
    .locals 6

    .prologue
    .line 133
    invoke-static {p1, p2}, Lcom/google/bm;->a(Lcom/google/dT;Lcom/google/dT;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float v1, v0, v1

    .line 112
    invoke-static {p3, p4}, Lcom/google/bm;->a(Lcom/google/dT;Lcom/google/dT;)I

    move-result v0

    .line 143
    invoke-virtual {p4}, Lcom/google/dT;->b()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/dT;->b()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 64
    invoke-virtual {p4}, Lcom/google/dT;->a()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/dT;->a()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 111
    new-instance v0, Lcom/google/dT;

    invoke-virtual {p4}, Lcom/google/dT;->b()F

    move-result v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    invoke-virtual {p4}, Lcom/google/dT;->a()F

    move-result v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/dT;-><init>(FF)V

    .line 93
    invoke-static {p1, p3}, Lcom/google/bm;->a(Lcom/google/dT;Lcom/google/dT;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p5

    div-float v2, v1, v2

    .line 49
    invoke-static {p2, p4}, Lcom/google/bm;->a(Lcom/google/dT;Lcom/google/dT;)I

    move-result v1

    .line 125
    invoke-virtual {p4}, Lcom/google/dT;->b()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/dT;->b()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 80
    invoke-virtual {p4}, Lcom/google/dT;->a()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/dT;->a()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 146
    new-instance v1, Lcom/google/dT;

    invoke-virtual {p4}, Lcom/google/dT;->b()F

    move-result v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {p4}, Lcom/google/dT;->a()F

    move-result v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v1, v3, v2}, Lcom/google/dT;-><init>(FF)V

    .line 79
    invoke-direct {p0, v0}, Lcom/google/bm;->a(Lcom/google/dT;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 82
    invoke-direct {p0, v1}, Lcom/google/bm;->a(Lcom/google/dT;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/bm;->a(Lcom/google/dT;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-direct {p0, p3, v0}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gn;->c()I

    move-result v2

    invoke-direct {p0, p2, v0}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gn;->c()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 110
    invoke-direct {p0, p3, v1}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gn;->c()I

    move-result v3

    invoke-direct {p0, p2, v1}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gn;->c()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 139
    if-le v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;II)Lcom/google/dT;
    .locals 6

    .prologue
    .line 105
    invoke-static {p1, p2}, Lcom/google/bm;->a(Lcom/google/dT;Lcom/google/dT;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float/2addr v0, v1

    .line 39
    invoke-static {p3, p4}, Lcom/google/bm;->a(Lcom/google/dT;Lcom/google/dT;)I

    move-result v1

    .line 147
    invoke-virtual {p4}, Lcom/google/dT;->b()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/dT;->b()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 1
    invoke-virtual {p4}, Lcom/google/dT;->a()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/dT;->a()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 126
    new-instance v1, Lcom/google/dT;

    invoke-virtual {p4}, Lcom/google/dT;->b()F

    move-result v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {p4}, Lcom/google/dT;->a()F

    move-result v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/dT;-><init>(FF)V

    .line 51
    invoke-static {p1, p3}, Lcom/google/bm;->a(Lcom/google/dT;Lcom/google/dT;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, p6

    div-float v2, v0, v2

    .line 20
    invoke-static {p2, p4}, Lcom/google/bm;->a(Lcom/google/dT;Lcom/google/dT;)I

    move-result v0

    .line 55
    invoke-virtual {p4}, Lcom/google/dT;->b()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/dT;->b()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 54
    invoke-virtual {p4}, Lcom/google/dT;->a()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/dT;->a()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 85
    new-instance v0, Lcom/google/dT;

    invoke-virtual {p4}, Lcom/google/dT;->b()F

    move-result v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {p4}, Lcom/google/dT;->a()F

    move-result v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v0, v3, v2}, Lcom/google/dT;-><init>(FF)V

    .line 90
    invoke-direct {p0, v1}, Lcom/google/bm;->a(Lcom/google/dT;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 150
    invoke-direct {p0, v0}, Lcom/google/bm;->a(Lcom/google/dT;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/bm;->a(Lcom/google/dT;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 62
    goto :goto_0

    .line 121
    :cond_3
    invoke-direct {p0, p3, v1}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gn;->c()I

    move-result v2

    sub-int v2, p5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, p2, v1}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gn;->c()I

    move-result v3

    sub-int v3, p6, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 129
    invoke-direct {p0, p3, v0}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gn;->c()I

    move-result v3

    sub-int v3, p5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, p2, v0}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gn;->c()I

    move-result v4

    sub-int v4, p6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 130
    if-gt v2, v3, :cond_0

    move-object v0, v1

    .line 57
    goto :goto_0
.end method

.method private static a(Lcom/google/eK;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;II)Lcom/google/eK;
    .locals 21

    .prologue
    .line 107
    invoke-static {}, Lcom/google/cI;->a()Lcom/google/cI;

    move-result-object v1

    .line 33
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

    invoke-virtual/range {p1 .. p1}, Lcom/google/dT;->b()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/dT;->a()F

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lcom/google/dT;->b()F

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lcom/google/dT;->a()F

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/google/dT;->b()F

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lcom/google/dT;->a()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/google/dT;->b()F

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/google/dT;->a()F

    move-result v20

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v20}, Lcom/google/cI;->a(Lcom/google/eK;IIFFFFFFFFFFFFFFFF)Lcom/google/eK;

    move-result-object v1

    return-object v1
.end method

.method private static a(Ljava/util/Map;Lcom/google/dT;)V
    .locals 1

    .prologue
    .line 153
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 108
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/dT;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1}, Lcom/google/dT;->b()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/dT;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/bm;->b:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->d()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/dT;->a()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/dT;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/bm;->b:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->c()I

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

.method private b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;
    .locals 20

    .prologue
    sget-boolean v14, Lcom/google/bm;->c:Z

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/dT;->b()F

    move-result v2

    float-to-int v4, v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/dT;->a()F

    move-result v2

    float-to-int v5, v2

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/google/dT;->b()F

    move-result v2

    float-to-int v2, v2

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/google/dT;->a()F

    move-result v3

    float-to-int v3, v3

    .line 76
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_3

    const/4 v6, 0x1

    move v13, v6

    .line 9
    :goto_0
    if-eqz v13, :cond_d

    .line 78
    :goto_1
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 50
    sub-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v16

    .line 36
    neg-int v6, v15

    div-int/lit8 v10, v6, 0x2

    .line 17
    if-ge v4, v2, :cond_4

    const/4 v6, 0x1

    move v12, v6

    .line 42
    :goto_2
    if-ge v5, v3, :cond_5

    const/4 v6, 0x1

    .line 91
    :goto_3
    const/4 v8, 0x0

    .line 37
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/bm;->b:Lcom/google/eK;

    if-eqz v13, :cond_6

    move v9, v4

    :goto_4
    if-eqz v13, :cond_7

    move v7, v5

    :goto_5
    invoke-virtual {v11, v9, v7}, Lcom/google/eK;->c(II)Z

    move-result v9

    move v7, v4

    move v11, v10

    .line 131
    :goto_6
    if-eq v5, v3, :cond_c

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/bm;->b:Lcom/google/eK;

    move-object/from16 v17, v0

    if-eqz v13, :cond_8

    move v10, v7

    :goto_7
    if-eqz v13, :cond_9

    move v4, v5

    :goto_8
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v4}, Lcom/google/eK;->c(II)Z

    move-result v4

    .line 67
    if-eq v4, v9, :cond_b

    .line 100
    add-int/lit8 v8, v8, 0x1

    move v9, v4

    move v4, v8

    .line 156
    :goto_9
    add-int v8, v11, v16

    .line 152
    if-lez v8, :cond_1

    .line 109
    if-ne v7, v2, :cond_0

    .line 117
    if-eqz v14, :cond_2

    .line 53
    :cond_0
    add-int/2addr v7, v12

    .line 5
    sub-int/2addr v8, v15

    .line 72
    :cond_1
    add-int/2addr v5, v6

    if-eqz v14, :cond_a

    :cond_2
    move v2, v4

    .line 136
    :goto_a
    new-instance v3, Lcom/google/gn;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/gn;-><init>(Lcom/google/dT;Lcom/google/dT;ILcom/google/bk;)V

    return-object v3

    .line 76
    :cond_3
    const/4 v6, 0x0

    move v13, v6

    goto :goto_0

    .line 17
    :cond_4
    const/4 v6, -0x1

    move v12, v6

    goto :goto_2

    .line 42
    :cond_5
    const/4 v6, -0x1

    goto :goto_3

    :cond_6
    move v9, v5

    .line 37
    goto :goto_4

    :cond_7
    move v7, v4

    goto :goto_5

    :cond_8
    move v10, v5

    .line 134
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


# virtual methods
.method public a()Lcom/google/aQ;
    .locals 13

    .prologue
    sget-boolean v12, Lcom/google/bm;->c:Z

    .line 99
    iget-object v0, p0, Lcom/google/bm;->a:Lcom/google/a9;

    invoke-virtual {v0}, Lcom/google/a9;->a()[Lcom/google/dT;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    aget-object v5, v0, v1

    .line 148
    const/4 v1, 0x1

    aget-object v6, v0, v1

    .line 92
    const/4 v1, 0x2

    aget-object v7, v0, v1

    .line 135
    const/4 v1, 0x3

    aget-object v8, v0, v1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-direct {p0, v5, v6}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, v5, v7}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-direct {p0, v6, v8}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0, v7, v8}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/google/es;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/es;-><init>(Lcom/google/bk;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gn;

    .line 123
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gn;

    .line 59
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-virtual {v0}, Lcom/google/gn;->a()Lcom/google/dT;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/bm;->a(Ljava/util/Map;Lcom/google/dT;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/gn;->b()Lcom/google/dT;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/bm;->a(Ljava/util/Map;Lcom/google/dT;)V

    .line 86
    invoke-virtual {v1}, Lcom/google/gn;->a()Lcom/google/dT;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/bm;->a(Ljava/util/Map;Lcom/google/dT;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/gn;->b()Lcom/google/dT;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/bm;->a(Ljava/util/Map;Lcom/google/dT;)V

    .line 124
    const/4 v2, 0x0

    .line 65
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x0

    .line 118
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

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dT;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    .line 113
    if-eqz v12, :cond_16

    sget-boolean v0, Lcom/google/cV;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/google/cV;->a:Z

    move-object v3, v1

    .line 84
    :cond_0
    if-nez v4, :cond_1

    .line 155
    if-eqz v12, :cond_15

    move-object v4, v1

    :cond_1
    move-object v0, v1

    move-object v2, v4

    move-object v1, v3

    .line 34
    :goto_2
    if-eqz v12, :cond_18

    .line 7
    :goto_3
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_4

    .line 104
    :cond_2
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 113
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 119
    :cond_4
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/dT;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 61
    invoke-static {v3}, Lcom/google/dT;->a([Lcom/google/dT;)V

    .line 132
    const/4 v0, 0x0

    aget-object v2, v3, v0

    .line 40
    const/4 v0, 0x1

    aget-object v1, v3, v0

    .line 145
    const/4 v0, 0x2

    aget-object v3, v3, v0

    .line 31
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 88
    if-eqz v12, :cond_14

    .line 66
    :cond_5
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    if-eqz v12, :cond_13

    .line 52
    :cond_6
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    if-eqz v12, :cond_12

    :cond_7
    move-object v4, v8

    .line 18
    :goto_4
    invoke-direct {p0, v3, v4}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gn;->c()I

    move-result v5

    .line 46
    invoke-direct {p0, v2, v4}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gn;->c()I

    move-result v0

    .line 127
    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 21
    :cond_8
    add-int/lit8 v5, v5, 0x2

    .line 47
    and-int/lit8 v6, v0, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 103
    :cond_9
    add-int/lit8 v6, v0, 0x2

    .line 48
    mul-int/lit8 v0, v5, 0x4

    mul-int/lit8 v7, v6, 0x7

    if-ge v0, v7, :cond_a

    mul-int/lit8 v0, v6, 0x4

    mul-int/lit8 v7, v5, 0x7

    if-lt v0, v7, :cond_e

    :cond_a
    move-object v0, p0

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/google/bm;->a(Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;II)Lcom/google/dT;

    move-result-object v9

    .line 38
    if-nez v9, :cond_b

    move-object v9, v4

    .line 11
    :cond_b
    invoke-direct {p0, v3, v9}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gn;->c()I

    move-result v10

    .line 58
    invoke-direct {p0, v2, v9}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gn;->c()I

    move-result v11

    .line 140
    and-int/lit8 v0, v10, 0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_c

    .line 24
    add-int/lit8 v10, v10, 0x1

    .line 73
    :cond_c
    and-int/lit8 v0, v11, 0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_d

    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 71
    :cond_d
    iget-object v5, p0, Lcom/google/bm;->b:Lcom/google/eK;

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v5 .. v11}, Lcom/google/bm;->a(Lcom/google/eK;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;II)Lcom/google/eK;

    move-result-object v0

    if-eqz v12, :cond_11

    move v6, v11

    move v5, v10

    .line 74
    :cond_e
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/bm;->a(Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;I)Lcom/google/dT;

    move-result-object v8

    .line 28
    if-nez v8, :cond_f

    move-object v8, v4

    .line 81
    :cond_f
    invoke-direct {p0, v3, v8}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gn;->c()I

    move-result v0

    invoke-direct {p0, v2, v8}, Lcom/google/bm;->b(Lcom/google/dT;Lcom/google/dT;)Lcom/google/gn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gn;->c()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 32
    add-int/lit8 v9, v0, 0x1

    .line 83
    and-int/lit8 v0, v9, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_10

    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 14
    :cond_10
    iget-object v4, p0, Lcom/google/bm;->b:Lcom/google/eK;

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    move v10, v9

    invoke-static/range {v4 .. v10}, Lcom/google/bm;->a(Lcom/google/eK;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;II)Lcom/google/eK;

    move-result-object v0

    move-object v9, v8

    .line 75
    :cond_11
    new-instance v4, Lcom/google/aQ;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/dT;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v9, v5, v1

    invoke-direct {v4, v0, v5}, Lcom/google/aQ;-><init>(Lcom/google/eK;[Lcom/google/dT;)V

    return-object v4

    :cond_12
    move-object v4, v7

    goto/16 :goto_4

    :cond_13
    move-object v4, v6

    goto/16 :goto_4

    :cond_14
    move-object v4, v5

    goto/16 :goto_4

    :cond_15
    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_2

    :cond_16
    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_17
    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_3

    :cond_18
    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_0
.end method
