.class public final Lcom/google/bs;
.super Ljava/lang/Object;
.source "bs.java"


# static fields
.field private static final a:Lcom/google/da;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/google/da;

    invoke-direct {v0}, Lcom/google/da;-><init>()V

    sput-object v0, Lcom/google/bs;->a:Lcom/google/da;

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 113
    invoke-static {p0}, Lcom/google/bs;->c(I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/bs;->a([I)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/bV;IIZ)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/google/bs;->b:Z

    .line 190
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 115
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/bs;->a(Lcom/google/bV;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    sub-int v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/bV;->a(I)Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/bD;->b(I)Lcom/google/bC;

    move-result-object v1

    .line 95
    :cond_0
    if-eqz v1, :cond_3

    .line 211
    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lcom/google/bC;->a()I

    move-result v0

    :goto_1
    return v0

    .line 190
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v1}, Lcom/google/bC;->b()I

    move-result v0

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/bV;->a(I)Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/bD;->a(I)Lcom/google/bC;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_5

    .line 205
    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lcom/google/bC;->b()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/bC;->a()I

    move-result v0

    goto :goto_1

    .line 161
    :cond_5
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/bs;->a(Lcom/google/bV;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 278
    sub-int v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/bV;->a(I)Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/bD;->a(I)Lcom/google/bC;

    move-result-object v1

    .line 107
    :cond_6
    if-eqz v1, :cond_8

    .line 171
    if-eqz p3, :cond_7

    invoke-virtual {v1}, Lcom/google/bC;->a()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/bC;->b()I

    move-result v0

    goto :goto_1

    :cond_8
    move v1, v2

    .line 269
    :cond_9
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/bs;->a(Lcom/google/bV;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 28
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/bV;->a(I)Lcom/google/bD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/bD;->a()[Lcom/google/bC;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :cond_a
    if-ge v3, v6, :cond_d

    aget-object v7, v5, v3

    .line 163
    if-eqz v7, :cond_c

    .line 122
    if-eqz p3, :cond_b

    invoke-virtual {v7}, Lcom/google/bC;->a()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v1

    invoke-virtual {v7}, Lcom/google/bC;->a()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/bC;->b()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_b
    invoke-virtual {v7}, Lcom/google/bC;->b()I

    move-result v2

    goto :goto_2

    .line 249
    :cond_c
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_a

    .line 247
    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_9

    .line 188
    :cond_e
    if-eqz p3, :cond_f

    invoke-virtual {p0}, Lcom/google/bV;->g()Lcom/google/fF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fF;->a()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/google/bV;->g()Lcom/google/fF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fF;->d()I

    move-result v0

    goto/16 :goto_1
.end method

.method private static a([I)I
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static a([I[II)I
    .locals 2

    .prologue
    .line 270
    if-eqz p1, :cond_0

    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-le p2, v0, :cond_2

    .line 226
    :cond_1
    invoke-static {}, Lcom/google/cq;->a()Lcom/google/cq;

    move-result-object v0

    throw v0

    .line 169
    :cond_2
    sget-object v0, Lcom/google/bs;->a:Lcom/google/da;

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/da;->a([II[I)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/bq;Lcom/google/bq;)Lcom/google/K;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 111
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/bq;->a()Lcom/google/K;

    move-result-object v1

    if-nez v1, :cond_3

    .line 114
    :cond_0
    if-nez p1, :cond_2

    .line 228
    :cond_1
    :goto_0
    return-object v0

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/google/bq;->a()Lcom/google/K;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/bq;->a()Lcom/google/K;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v0, v1

    .line 156
    goto :goto_0

    .line 44
    :cond_5
    invoke-virtual {v1}, Lcom/google/K;->e()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/K;->e()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/google/K;->d()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/K;->d()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/google/K;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/K;->a()I

    move-result v2

    if-ne v3, v2, :cond_1

    :cond_6
    move-object v0, v1

    .line 228
    goto :goto_0
.end method

.method private static a(I[I[I[I[[I)Lcom/google/b2;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/bs;->b:Z

    .line 230
    array-length v0, p3

    new-array v4, v0, [I

    .line 100
    const/16 v0, 0x64

    .line 58
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_7

    move v0, v1

    .line 242
    :cond_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 12
    aget v5, p3, v0

    aget-object v6, p4, v0

    aget v7, v4, v0

    aget v6, v6, v7

    aput v6, p1, v5

    .line 117
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 66
    :cond_1
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/google/bs;->a([II[I)Lcom/google/b2;
    :try_end_0
    .catch Lcom/google/cq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    array-length v0, v4

    if-nez v0, :cond_2

    .line 92
    invoke-static {}, Lcom/google/cq;->a()Lcom/google/cq;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/google/cq; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    .line 53
    :cond_3
    array-length v5, v4

    if-ge v0, v5, :cond_6

    .line 235
    :try_start_2
    aget v5, v4, v0

    aget-object v6, p4, v0

    array-length v6, v6
    :try_end_2
    .catch Lcom/google/cq; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_4

    .line 150
    :try_start_3
    aget v5, v4, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v0
    :try_end_3
    .catch Lcom/google/cq; {:try_start_3 .. :try_end_3} :catch_4

    .line 275
    if-eqz v3, :cond_6

    .line 241
    :cond_4
    const/4 v5, 0x0

    :try_start_4
    aput v5, v4, v0

    .line 136
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_5

    .line 193
    invoke-static {}, Lcom/google/cq;->a()Lcom/google/cq;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lcom/google/cq; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 275
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/cq; {:try_start_5 .. :try_end_5} :catch_4

    .line 136
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/cq; {:try_start_6 .. :try_end_6} :catch_2

    .line 134
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_3

    :cond_6
    if-eqz v3, :cond_8

    .line 31
    :cond_7
    invoke-static {}, Lcom/google/cq;->a()Lcom/google/cq;

    move-result-object v0

    throw v0

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method private static a(Lcom/google/bV;)Lcom/google/b2;
    .locals 13

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/bs;->b:Z

    .line 218
    invoke-static {p0}, Lcom/google/bs;->b(Lcom/google/bV;)[[Lcom/google/el;

    move-result-object v4

    .line 129
    invoke-static {p0, v4}, Lcom/google/bs;->a(Lcom/google/bV;[[Lcom/google/el;)V

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/google/bV;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/bV;->a()I

    move-result v2

    mul-int/2addr v0, v2

    new-array v6, v0, [I

    .line 265
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/google/bV;->f()I

    move-result v2

    if-ge v0, v2, :cond_6

    move v2, v1

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/google/bV;->a()I

    move-result v9

    if-ge v2, v9, :cond_5

    .line 133
    aget-object v9, v4, v0

    add-int/lit8 v10, v2, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lcom/google/el;->a()[I

    move-result-object v9

    .line 55
    invoke-virtual {p0}, Lcom/google/bV;->a()I

    move-result v10

    mul-int/2addr v10, v0

    add-int/2addr v10, v2

    .line 102
    array-length v11, v9

    if-nez v11, :cond_2

    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    .line 54
    :cond_2
    array-length v11, v9

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    .line 158
    aget v11, v9, v1

    aput v11, v6, v10

    if-eqz v3, :cond_4

    .line 240
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    .line 282
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 118
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [[I

    .line 72
    :cond_7
    array-length v0, v2

    if-ge v1, v0, :cond_8

    .line 215
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v2, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_7

    .line 231
    :cond_8
    invoke-virtual {p0}, Lcom/google/bV;->e()I

    move-result v0

    invoke-static {v5}, Lcom/google/bf;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v8}, Lcom/google/bf;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-static {v0, v6, v1, v3, v2}, Lcom/google/bs;->a(I[I[I[I[[I)Lcom/google/b2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/d;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;II)Lcom/google/b2;
    .locals 16

    .prologue
    sget-boolean v14, Lcom/google/bs;->b:Z

    .line 25
    new-instance v0, Lcom/google/fF;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/fF;-><init>(Lcom/google/d;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;)V

    .line 191
    const/4 v7, 0x0

    .line 47
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 179
    const/4 v1, 0x0

    move v8, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v7

    :goto_0
    const/4 v3, 0x2

    if-ge v8, v3, :cond_16

    .line 26
    if-eqz p1, :cond_15

    .line 121
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/bs;->a(Lcom/google/d;Lcom/google/fF;Lcom/google/fE;ZII)Lcom/google/bq;

    move-result-object v7

    .line 143
    :goto_1
    if-eqz p3, :cond_14

    .line 38
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/bs;->a(Lcom/google/d;Lcom/google/fF;Lcom/google/fE;ZII)Lcom/google/bq;

    move-result-object v0

    .line 214
    :goto_2
    invoke-static {v7, v0}, Lcom/google/bs;->b(Lcom/google/bq;Lcom/google/bq;)Lcom/google/bV;

    move-result-object v2

    .line 153
    if-nez v2, :cond_0

    .line 207
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 11
    :cond_0
    if-nez v8, :cond_2

    invoke-virtual {v2}, Lcom/google/bV;->g()Lcom/google/fF;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/bV;->g()Lcom/google/fF;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/fF;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/fF;->c()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/google/bV;->g()Lcom/google/fF;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/fF;->f()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/fF;->f()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 178
    :cond_1
    invoke-virtual {v2}, Lcom/google/bV;->g()Lcom/google/fF;

    move-result-object v1

    if-eqz v14, :cond_3

    .line 222
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/bV;->a(Lcom/google/fF;)V

    .line 98
    if-eqz v14, :cond_4

    .line 213
    :cond_3
    add-int/lit8 v3, v8, 0x1

    if-eqz v14, :cond_17

    :cond_4
    move-object v8, v2

    move-object v9, v1

    move-object v1, v7

    .line 151
    :goto_3
    invoke-virtual {v8}, Lcom/google/bV;->a()I

    move-result v2

    add-int/lit8 v15, v2, 0x1

    .line 51
    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Lcom/google/bV;->a(ILcom/google/bD;)V

    .line 3
    invoke-virtual {v8, v15, v0}, Lcom/google/bV;->a(ILcom/google/bD;)V

    .line 183
    if-eqz v1, :cond_e

    const/4 v3, 0x1

    .line 239
    :goto_4
    const/4 v11, 0x1

    move/from16 v7, p6

    move/from16 v6, p5

    :cond_5
    if-gt v11, v15, :cond_d

    .line 86
    if-eqz v3, :cond_f

    move v10, v11

    .line 131
    :goto_5
    invoke-virtual {v8, v10}, Lcom/google/bV;->a(I)Lcom/google/bD;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 137
    if-eqz v14, :cond_c

    .line 208
    :cond_6
    if-eqz v10, :cond_7

    if-ne v10, v15, :cond_8

    .line 89
    :cond_7
    new-instance v1, Lcom/google/bq;

    if-nez v10, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-direct {v1, v9, v0}, Lcom/google/bq;-><init>(Lcom/google/fF;Z)V

    if-eqz v14, :cond_13

    .line 33
    :cond_8
    new-instance v0, Lcom/google/bD;

    invoke-direct {v0, v9}, Lcom/google/bD;-><init>(Lcom/google/fF;)V

    move-object v12, v0

    .line 132
    :goto_7
    invoke-virtual {v8, v10, v12}, Lcom/google/bV;->a(ILcom/google/bD;)V

    .line 254
    const/4 v0, -0x1

    .line 256
    invoke-virtual {v9}, Lcom/google/fF;->c()I

    move-result v5

    move v13, v0

    :goto_8
    invoke-virtual {v9}, Lcom/google/fF;->f()I

    move-result v0

    if-gt v5, v0, :cond_c

    .line 210
    invoke-static {v8, v10, v5, v3}, Lcom/google/bs;->a(Lcom/google/bV;IIZ)I

    move-result v4

    .line 13
    if-ltz v4, :cond_9

    invoke-virtual {v9}, Lcom/google/fF;->d()I

    move-result v0

    if-le v4, v0, :cond_b

    .line 77
    :cond_9
    const/4 v0, -0x1

    if-ne v13, v0, :cond_a

    .line 225
    if-eqz v14, :cond_12

    :cond_a
    move v4, v13

    .line 146
    :cond_b
    invoke-virtual {v9}, Lcom/google/fF;->a()I

    move-result v1

    invoke-virtual {v9}, Lcom/google/fF;->d()I

    move-result v2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/bs;->a(Lcom/google/d;IIZIIII)Lcom/google/bC;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_12

    .line 272
    invoke-virtual {v12, v5, v0}, Lcom/google/bD;->a(ILcom/google/bC;)V

    .line 261
    invoke-virtual {v0}, Lcom/google/bC;->e()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 237
    invoke-virtual {v0}, Lcom/google/bC;->e()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v0, v4

    .line 248
    :goto_9
    add-int/lit8 v5, v5, 0x1

    if-eqz v14, :cond_11

    .line 1
    :cond_c
    add-int/lit8 v11, v11, 0x1

    if-eqz v14, :cond_5

    .line 34
    :cond_d
    invoke-static {v8}, Lcom/google/bs;->a(Lcom/google/bV;)Lcom/google/b2;

    move-result-object v0

    return-object v0

    .line 183
    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    .line 86
    :cond_f
    sub-int v0, v15, v11

    move v10, v0

    goto :goto_5

    .line 89
    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    move v13, v0

    goto :goto_8

    :cond_12
    move v0, v13

    goto :goto_9

    :cond_13
    move-object v12, v1

    goto :goto_7

    :cond_14
    move-object v0, v6

    goto/16 :goto_2

    :cond_15
    move-object v7, v2

    goto/16 :goto_1

    :cond_16
    move-object v8, v0

    move-object v9, v1

    move-object v1, v2

    move-object v0, v6

    goto/16 :goto_3

    :cond_17
    move v8, v3

    move-object v6, v0

    move-object v0, v2

    move-object v2, v7

    goto/16 :goto_0
.end method

.method private static a([II[I)Lcom/google/b2;
    .locals 2

    .prologue
    .line 175
    array-length v0, p0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 52
    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    shl-int/2addr v0, v1

    .line 50
    invoke-static {p0, p2, v0}, Lcom/google/bs;->a([I[II)I

    move-result v1

    .line 203
    invoke-static {p0, v0}, Lcom/google/bs;->a([II)V

    .line 234
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/cf;->a([ILjava/lang/String;)Lcom/google/b2;

    move-result-object v0

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b2;->b(Ljava/lang/Integer;)V

    .line 148
    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b2;->a(Ljava/lang/Integer;)V

    .line 9
    return-object v0
.end method

.method private static a(Lcom/google/d;IIZIIII)Lcom/google/bC;
    .locals 8

    .prologue
    sget-boolean v6, Lcom/google/bs;->b:Z

    .line 260
    invoke-static/range {p0 .. p5}, Lcom/google/bs;->b(Lcom/google/d;IIZII)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 202
    invoke-static/range {v0 .. v5}, Lcom/google/bs;->a(Lcom/google/d;IIZII)[I

    move-result-object v1

    .line 105
    if-nez v1, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-static {v1}, Lcom/google/bf;->a([I)I

    move-result v2

    .line 160
    if-eqz p3, :cond_1

    .line 116
    add-int v0, v4, v2

    if-eqz v6, :cond_6

    .line 223
    :cond_1
    const/4 v0, 0x0

    :cond_2
    array-length v3, v1

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_3

    .line 279
    aget v3, v1, v0

    .line 229
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aget v5, v1, v5

    aput v5, v1, v0

    .line 144
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aput v3, v1, v5

    .line 126
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_2

    .line 109
    :cond_3
    sub-int v0, v4, v2

    .line 266
    :goto_1
    invoke-static {v2, p6, p7}, Lcom/google/bs;->a(III)Z

    move-result v2

    if-nez v2, :cond_4

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_4
    invoke-static {v1}, Lcom/google/g1;->e([I)I

    move-result v2

    .line 274
    invoke-static {v2}, Lcom/google/bf;->a(I)I

    move-result v3

    .line 263
    const/4 v1, -0x1

    if-ne v3, v1, :cond_5

    .line 149
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_5
    new-instance v1, Lcom/google/bC;

    invoke-static {v2}, Lcom/google/bs;->a(I)I

    move-result v2

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/bC;-><init>(IIII)V

    move-object v0, v1

    goto :goto_0

    :cond_6
    move v7, v0

    move v0, v4

    move v4, v7

    goto :goto_1
.end method

.method private static a(Lcom/google/d;Lcom/google/fF;Lcom/google/fE;ZII)Lcom/google/bq;
    .locals 12

    .prologue
    sget-boolean v10, Lcom/google/bs;->b:Z

    .line 157
    new-instance v11, Lcom/google/bq;

    invoke-direct {v11, p1, p3}, Lcom/google/bq;-><init>(Lcom/google/fF;Z)V

    .line 93
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    .line 217
    if-nez v9, :cond_5

    const/4 v0, 0x1

    move v8, v0

    .line 185
    :goto_1
    invoke-virtual {p2}, Lcom/google/fE;->b()F

    move-result v0

    float-to-int v4, v0

    .line 79
    invoke-virtual {p2}, Lcom/google/fE;->a()F

    move-result v0

    float-to-int v5, v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/fF;->f()I

    move-result v0

    if-gt v5, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/fF;->c()I

    move-result v0

    if-lt v5, v0, :cond_3

    .line 166
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/d;->e()I

    move-result v2

    move-object v0, p0

    move v3, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/bs;->a(Lcom/google/d;IIZIIII)Lcom/google/bC;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v11, v5, v0}, Lcom/google/bq;->a(ILcom/google/bC;)V

    .line 262
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/google/bC;->b()I

    move-result v4

    if-eqz v10, :cond_2

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/bC;->a()I

    move-result v4

    .line 40
    :cond_2
    add-int/2addr v5, v8

    if-eqz v10, :cond_0

    .line 48
    :cond_3
    add-int/lit8 v0, v9, 0x1

    if-eqz v10, :cond_6

    .line 219
    :cond_4
    return-object v11

    .line 217
    :cond_5
    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    :cond_6
    move v9, v0

    goto :goto_0
.end method

.method private static a(Lcom/google/bq;)Lcom/google/fF;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/bs;->b:Z

    .line 119
    if-nez p0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/bq;->b()[I

    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    .line 152
    invoke-static {v4}, Lcom/google/bs;->b([I)I

    move-result v5

    .line 280
    array-length v6, v4

    move v1, v2

    move v0, v2

    :cond_2
    if-ge v1, v6, :cond_4

    aget v7, v4, v1

    .line 196
    sub-int v8, v5, v7

    add-int/2addr v0, v8

    .line 96
    if-lez v7, :cond_3

    .line 123
    if-eqz v3, :cond_4

    .line 244
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/google/bq;->a()[Lcom/google/bC;

    move-result-object v6

    move v1, v2

    .line 23
    :cond_5
    if-lez v0, :cond_6

    aget-object v7, v6, v1

    if-nez v7, :cond_6

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 112
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_5

    .line 110
    :cond_6
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    move v9, v1

    move v1, v2

    move v2, v9

    :cond_7
    if-ltz v2, :cond_9

    .line 189
    aget v7, v4, v2

    sub-int v7, v5, v7

    add-int/2addr v1, v7

    .line 176
    aget v7, v4, v2

    if-lez v7, :cond_8

    .line 8
    if-eqz v3, :cond_9

    .line 197
    :cond_8
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_7

    .line 141
    :cond_9
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    :cond_a
    if-lez v1, :cond_b

    aget-object v4, v6, v2

    if-nez v4, :cond_b

    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 224
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_a

    .line 17
    :cond_b
    invoke-virtual {p0}, Lcom/google/bq;->b()Lcom/google/fF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/bq;->d()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/fF;->a(IIZ)Lcom/google/fF;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/bV;[[Lcom/google/el;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/google/el;->a()[I

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lcom/google/bV;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/bV;->f()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/bV;->e()I

    move-result v2

    invoke-static {v2}, Lcom/google/bs;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 212
    array-length v2, v0

    if-nez v2, :cond_2

    .line 68
    if-lt v1, v4, :cond_0

    const/16 v2, 0x3a0

    if-le v1, v2, :cond_1

    .line 276
    :cond_0
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 259
    :cond_1
    aget-object v2, p1, v3

    aget-object v2, v2, v4

    invoke-virtual {v2, v1}, Lcom/google/el;->a(I)V

    sget-boolean v2, Lcom/google/bs;->b:Z

    if-eqz v2, :cond_3

    .line 268
    :cond_2
    aget v0, v0, v3

    if-eq v0, v1, :cond_3

    .line 198
    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Lcom/google/el;->a(I)V

    .line 168
    :cond_3
    return-void
.end method

.method private static a([II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 16
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 145
    :cond_0
    aget v0, p0, v2

    .line 170
    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 91
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 245
    :cond_1
    if-nez v0, :cond_3

    .line 138
    array-length v0, p0

    if-ge p1, v0, :cond_2

    .line 37
    array-length v0, p0

    sub-int/2addr v0, p1

    aput v0, p0, v2

    sget-boolean v0, Lcom/google/bs;->b:Z

    if-eqz v0, :cond_3

    .line 216
    :cond_2
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 238
    :cond_3
    return-void
.end method

.method private static a(III)Z
    .locals 1

    .prologue
    .line 75
    add-int/lit8 v0, p1, -0x2

    if-gt v0, p0, :cond_0

    add-int/lit8 v0, p2, 0x2

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/bV;I)Z
    .locals 1

    .prologue
    .line 182
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/bV;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/d;IIZII)[I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    sget-boolean v7, Lcom/google/bs;->b:Z

    .line 82
    const/16 v0, 0x8

    new-array v4, v0, [I

    .line 283
    if-eqz p3, :cond_8

    move v0, v1

    :goto_0
    move v5, p3

    move v2, v6

    move v3, p4

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    if-lt v3, p2, :cond_2

    :cond_1
    if-nez p3, :cond_4

    if-lt v3, p1, :cond_4

    :cond_2
    array-length v8, v4

    if-ge v2, v8, :cond_4

    .line 104
    invoke-virtual {p0, v3, p5}, Lcom/google/d;->b(II)Z

    move-result v8

    if-ne v8, v5, :cond_3

    .line 41
    aget v8, v4, v2

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v2

    .line 174
    add-int/2addr v3, v0

    if-eqz v7, :cond_0

    .line 243
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    if-nez v5, :cond_9

    move v5, v1

    :goto_1
    if-eqz v7, :cond_0

    :cond_4
    move v0, v2

    move v1, v3

    .line 88
    array-length v2, v4

    if-eq v0, v2, :cond_7

    if-eqz p3, :cond_5

    if-eq v1, p2, :cond_6

    :cond_5
    if-nez p3, :cond_a

    if-ne v1, p1, :cond_a

    :cond_6
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_a

    :cond_7
    move-object v0, v4

    .line 164
    :goto_2
    return-object v0

    .line 283
    :cond_8
    const/4 v0, -0x1

    goto :goto_0

    :cond_9
    move v5, v6

    .line 108
    goto :goto_1

    .line 83
    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x2

    shl-int/2addr v0, p0

    return v0
.end method

.method private static b(Lcom/google/d;IIZII)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-boolean v6, Lcom/google/bs;->b:Z

    .line 255
    if-eqz p3, :cond_4

    const/4 v0, -0x1

    :goto_0
    move v4, v3

    move v2, v0

    move v0, p4

    .line 61
    :goto_1
    if-ge v4, v7, :cond_3

    .line 195
    :cond_0
    if-eqz p3, :cond_1

    if-ge v0, p1, :cond_2

    :cond_1
    if-nez p3, :cond_6

    if-ge v0, p2, :cond_6

    :cond_2
    invoke-virtual {p0, v0, p5}, Lcom/google/d;->b(II)Z

    move-result v5

    if-ne p3, v5, :cond_6

    .line 236
    sub-int v5, p4, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v7, :cond_5

    move v0, p4

    .line 46
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 255
    goto :goto_0

    .line 85
    :cond_5
    add-int/2addr v0, v2

    if-eqz v6, :cond_0

    .line 253
    :cond_6
    neg-int v5, v2

    .line 73
    if-nez p3, :cond_7

    move v2, v1

    .line 181
    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-nez v6, :cond_3

    move p3, v2

    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v3

    .line 73
    goto :goto_2
.end method

.method private static b([I)I
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/bs;->b:Z

    .line 172
    const/4 v1, -0x1

    .line 154
    array-length v3, p0

    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :cond_0
    if-ge v1, v3, :cond_1

    aget v4, p0, v1

    .line 5
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 184
    :cond_1
    return v0
.end method

.method private static b(Lcom/google/bq;Lcom/google/bq;)Lcom/google/bV;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 186
    :cond_1
    invoke-static {p0, p1}, Lcom/google/bs;->a(Lcom/google/bq;Lcom/google/bq;)Lcom/google/K;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 62
    invoke-static {p0}, Lcom/google/bs;->a(Lcom/google/bq;)Lcom/google/fF;

    move-result-object v0

    invoke-static {p1}, Lcom/google/bs;->a(Lcom/google/bq;)Lcom/google/fF;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/fF;->a(Lcom/google/fF;Lcom/google/fF;)Lcom/google/fF;

    move-result-object v2

    .line 204
    new-instance v0, Lcom/google/bV;

    invoke-direct {v0, v1, v2}, Lcom/google/bV;-><init>(Lcom/google/K;Lcom/google/fF;)V

    goto :goto_0
.end method

.method private static b(Lcom/google/bV;)[[Lcom/google/el;
    .locals 13

    .prologue
    const/4 v2, 0x0

    sget-boolean v5, Lcom/google/bs;->b:Z

    .line 250
    invoke-virtual {p0}, Lcom/google/bV;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/bV;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/google/el;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/el;

    move v1, v2

    .line 39
    :cond_0
    array-length v3, v0

    if-ge v1, v3, :cond_3

    move v3, v2

    .line 199
    :cond_1
    aget-object v4, v0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 251
    aget-object v4, v0, v1

    new-instance v6, Lcom/google/el;

    invoke-direct {v6}, Lcom/google/el;-><init>()V

    aput-object v6, v4, v3

    .line 99
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_1

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_0

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/google/bV;->d()[Lcom/google/bD;

    move-result-object v6

    array-length v7, v6

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v7, :cond_8

    aget-object v1, v6, v3

    .line 64
    if-eqz v1, :cond_7

    .line 76
    invoke-virtual {v1}, Lcom/google/bD;->a()[Lcom/google/bC;

    move-result-object v8

    array-length v9, v8

    move v1, v2

    :cond_4
    if-ge v1, v9, :cond_7

    aget-object v10, v8, v1

    .line 42
    if-eqz v10, :cond_6

    .line 192
    invoke-virtual {v10}, Lcom/google/bC;->c()I

    move-result v11

    .line 147
    if-ltz v11, :cond_6

    .line 84
    array-length v12, v0

    if-lt v11, v12, :cond_5

    .line 271
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 220
    :cond_5
    aget-object v11, v0, v11

    aget-object v11, v11, v4

    invoke-virtual {v10}, Lcom/google/bC;->d()I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/google/el;->a(I)V

    .line 273
    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_4

    .line 7
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 201
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_9

    .line 281
    :cond_8
    return-object v0

    :cond_9
    move v3, v1

    goto :goto_0
.end method

.method private static c(I)[I
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/bs;->b:Z

    .line 130
    const/16 v0, 0x8

    new-array v3, v0, [I

    .line 97
    const/4 v1, 0x0

    .line 135
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 232
    :cond_0
    and-int/lit8 v4, p0, 0x1

    if-eq v4, v1, :cond_1

    .line 258
    and-int/lit8 v1, p0, 0x1

    .line 257
    add-int/lit8 v0, v0, -0x1

    .line 32
    if-gez v0, :cond_1

    .line 19
    if-eqz v2, :cond_2

    .line 27
    :cond_1
    aget v4, v3, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    .line 69
    shr-int/lit8 p0, p0, 0x1

    if-eqz v2, :cond_0

    .line 167
    :cond_2
    return-object v3
.end method
