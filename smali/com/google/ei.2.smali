.class public final Lcom/google/ei;
.super Ljava/lang/Object;
.source "ei.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 58
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ei;->a:[I

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ei;->b:[I

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/ei;->c:[I

    .line 103
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/ei;->d:[I

    return-void

    .line 58
    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    .line 11
    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 103
    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private static a([I[IF)F
    .locals 11

    .prologue
    const/high16 v1, 0x7f800000

    const/4 v0, 0x0

    sget-boolean v5, Lcom/google/ft;->c:Z

    .line 3
    array-length v6, p0

    move v4, v0

    move v2, v0

    move v3, v0

    .line 123
    :cond_0
    if-ge v4, v6, :cond_1

    .line 71
    aget v7, p0, v4

    add-int/2addr v3, v7

    .line 26
    aget v7, p1, v4

    add-int/2addr v2, v7

    .line 129
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_0

    :cond_1
    move v4, v3

    .line 125
    if-ge v4, v2, :cond_2

    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 84
    :cond_2
    int-to-float v3, v4

    int-to-float v2, v2

    div-float v7, v3, v2

    .line 46
    mul-float v8, p2, v7

    .line 69
    const/4 v2, 0x0

    move v3, v0

    move v0, v2

    .line 56
    :goto_1
    if-ge v3, v6, :cond_5

    .line 7
    aget v2, p0, v3

    .line 118
    aget v9, p1, v3

    int-to-float v9, v9

    mul-float/2addr v9, v7

    .line 87
    int-to-float v10, v2

    cmpl-float v10, v10, v9

    if-lez v10, :cond_3

    int-to-float v2, v2

    sub-float/2addr v2, v9

    .line 93
    :goto_2
    cmpl-float v9, v2, v8

    if-lez v9, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 87
    :cond_3
    int-to-float v2, v2

    sub-float v2, v9, v2

    goto :goto_2

    .line 105
    :cond_4
    add-float/2addr v0, v2

    .line 106
    add-int/lit8 v2, v3, 0x1

    if-eqz v5, :cond_6

    .line 101
    :cond_5
    int-to-float v1, v4

    div-float/2addr v0, v1

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_1
.end method

.method public static a(Lcom/google/en;Ljava/util/Map;Z)Lcom/google/ft;
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/ft;->c:Z

    .line 45
    invoke-virtual {p0}, Lcom/google/en;->a()Lcom/google/eK;

    move-result-object v1

    .line 32
    invoke-static {p2, v1}, Lcom/google/ei;->a(ZLcom/google/eK;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-virtual {v1}, Lcom/google/eK;->b()Lcom/google/eK;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/eK;->a()V

    .line 52
    invoke-static {p2, v1}, Lcom/google/ei;->a(ZLcom/google/eK;)Ljava/util/List;

    move-result-object v0

    .line 117
    :cond_0
    new-instance v3, Lcom/google/ft;

    invoke-direct {v3, v1, v0}, Lcom/google/ft;-><init>(Lcom/google/eK;Ljava/util/List;)V

    if-eqz v2, :cond_1

    sget-boolean v0, Lcom/google/cV;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/cV;->a:Z

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(ZLcom/google/eK;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v5, Lcom/google/ft;->c:Z

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v3, v1

    move v4, v1

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/google/eK;->c()I

    move-result v7

    if-ge v4, v7, :cond_9

    .line 97
    invoke-static {p1, v4, v3}, Lcom/google/ei;->a(Lcom/google/eK;II)[Lcom/google/dT;

    move-result-object v7

    .line 89
    aget-object v3, v7, v1

    if-nez v3, :cond_5

    aget-object v3, v7, v10

    if-nez v3, :cond_5

    .line 6
    if-nez v0, :cond_0

    .line 140
    if-eqz v5, :cond_9

    .line 19
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dT;

    .line 132
    aget-object v8, v0, v2

    if-eqz v8, :cond_2

    .line 94
    int-to-float v4, v4

    aget-object v8, v0, v2

    invoke-virtual {v8}, Lcom/google/dT;->a()F

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 76
    :cond_2
    aget-object v8, v0, v10

    if-eqz v8, :cond_3

    .line 8
    aget-object v0, v0, v10

    invoke-virtual {v0}, Lcom/google/dT;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 92
    :cond_3
    if-eqz v5, :cond_1

    .line 51
    :cond_4
    add-int/lit8 v0, v4, 0x5

    .line 124
    if-eqz v5, :cond_b

    .line 66
    :cond_5
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    if-nez p0, :cond_6

    .line 25
    if-eqz v5, :cond_9

    .line 27
    :cond_6
    aget-object v0, v7, v9

    if-eqz v0, :cond_7

    .line 10
    aget-object v0, v7, v9

    invoke-virtual {v0}, Lcom/google/dT;->b()F

    move-result v0

    float-to-int v0, v0

    .line 24
    aget-object v3, v7, v9

    invoke-virtual {v3}, Lcom/google/dT;->a()F

    move-result v3

    float-to-int v3, v3

    if-eqz v5, :cond_8

    .line 59
    :cond_7
    aget-object v0, v7, v11

    invoke-virtual {v0}, Lcom/google/dT;->b()F

    move-result v0

    float-to-int v0, v0

    .line 100
    aget-object v3, v7, v11

    invoke-virtual {v3}, Lcom/google/dT;->a()F

    move-result v3

    float-to-int v3, v3

    .line 127
    :cond_8
    if-eqz v5, :cond_a

    .line 16
    :cond_9
    return-object v6

    :cond_a
    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_b
    move v3, v1

    move v4, v0

    move v0, v1

    goto :goto_0
.end method

.method private static a([Lcom/google/dT;[Lcom/google/dT;[I)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/ft;->c:Z

    .line 86
    const/4 v0, 0x0

    :cond_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 128
    aget v2, p2, v0

    aget-object v3, p1, v0

    aput-object v3, p0, v2

    .line 62
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 43
    :cond_1
    return-void
.end method

.method private static a(Lcom/google/eK;IIIZ[I[I)[I
    .locals 9

    .prologue
    sget-boolean v5, Lcom/google/ft;->c:Z

    .line 74
    const/4 v0, 0x0

    array-length v1, p6

    const/4 v2, 0x0

    invoke-static {p6, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 126
    array-length v6, p5

    .line 21
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/eK;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 37
    add-int/lit8 p1, p1, -0x1

    if-eqz v5, :cond_a

    .line 137
    :cond_0
    const/4 v0, 0x0

    move v3, p1

    move v1, p1

    move v2, p4

    .line 134
    :goto_1
    if-ge v3, p3, :cond_9

    .line 50
    invoke-virtual {p0, v3, p2}, Lcom/google/eK;->c(II)Z

    move-result v4

    .line 18
    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 70
    aget v4, p6, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, p6, v0

    if-eqz v5, :cond_8

    .line 133
    :cond_1
    add-int/lit8 v4, v6, -0x1

    if-ne v0, v4, :cond_3

    .line 65
    const v4, 0x3f4ccccd

    invoke-static {p6, p5, v4}, Lcom/google/ei;->a([I[IF)F

    move-result v4

    const v7, 0x3ed70a3d

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v3, v0, v1

    .line 83
    :goto_2
    return-object v0

    .line 79
    :cond_2
    const/4 v4, 0x0

    aget v4, p6, v4

    const/4 v7, 0x1

    aget v7, p6, v7

    add-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 54
    const/4 v4, 0x2

    const/4 v7, 0x0

    add-int/lit8 v8, v6, -0x2

    invoke-static {p6, v4, p6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    add-int/lit8 v4, v6, -0x2

    const/4 v7, 0x0

    aput v7, p6, v4

    .line 14
    add-int/lit8 v4, v6, -0x1

    const/4 v7, 0x0

    aput v7, p6, v4

    .line 57
    add-int/lit8 v0, v0, -0x1

    if-eqz v5, :cond_4

    .line 102
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 15
    :cond_4
    const/4 v4, 0x1

    aput v4, p6, v0

    .line 38
    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    move v4, v2

    move v2, v1

    .line 44
    :goto_4
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_7

    .line 82
    :goto_5
    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_6

    .line 130
    const v0, 0x3f4ccccd

    invoke-static {p6, p5, v0}, Lcom/google/ei;->a([I[IF)F

    move-result v0

    const v3, 0x3ed70a3d

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v2

    goto :goto_2

    .line 38
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 64
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v3, v1

    move v1, v2

    move v2, v4

    goto :goto_1

    :cond_8
    move v4, v2

    move v2, v1

    goto :goto_4

    :cond_9
    move v2, v1

    move v1, v3

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/eK;II)[Lcom/google/dT;
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 28
    invoke-virtual {p0}, Lcom/google/eK;->c()I

    move-result v1

    .line 88
    invoke-virtual {p0}, Lcom/google/eK;->d()I

    move-result v2

    .line 116
    const/16 v0, 0x8

    new-array v6, v0, [Lcom/google/dT;

    .line 49
    sget-object v5, Lcom/google/ei;->c:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/ei;->a(Lcom/google/eK;IIII[I)[Lcom/google/dT;

    move-result-object v0

    sget-object v3, Lcom/google/ei;->a:[I

    invoke-static {v6, v0, v3}, Lcom/google/ei;->a([Lcom/google/dT;[Lcom/google/dT;[I)V

    .line 142
    aget-object v0, v6, v7

    if-eqz v0, :cond_0

    .line 113
    aget-object v0, v6, v7

    invoke-virtual {v0}, Lcom/google/dT;->b()F

    move-result v0

    float-to-int v4, v0

    .line 36
    aget-object v0, v6, v7

    invoke-virtual {v0}, Lcom/google/dT;->a()F

    move-result v0

    float-to-int v3, v0

    .line 111
    :goto_0
    sget-object v5, Lcom/google/ei;->d:[I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/ei;->a(Lcom/google/eK;IIII[I)[Lcom/google/dT;

    move-result-object v0

    sget-object v1, Lcom/google/ei;->b:[I

    invoke-static {v6, v0, v1}, Lcom/google/ei;->a([Lcom/google/dT;[Lcom/google/dT;[I)V

    .line 131
    return-object v6

    :cond_0
    move v4, p2

    move v3, p1

    goto :goto_0
.end method

.method private static a(Lcom/google/eK;IIII[I)[Lcom/google/dT;
    .locals 13

    .prologue
    sget-boolean v11, Lcom/google/ft;->c:Z

    .line 13
    const/4 v1, 0x4

    new-array v12, v1, [Lcom/google/dT;

    .line 42
    const/4 v8, 0x0

    .line 17
    move-object/from16 v0, p5

    array-length v1, v0

    new-array v7, v1, [I

    move/from16 v3, p3

    .line 99
    :goto_0
    if-ge v3, p1, :cond_11

    .line 68
    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/ei;->a(Lcom/google/eK;IIIZ[I[I)[I

    move-result-object v1

    .line 136
    if-eqz v1, :cond_10

    move-object v8, v1

    move v1, v3

    .line 138
    :goto_1
    if-lez v1, :cond_f

    .line 98
    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/ei;->a(Lcom/google/eK;IIIZ[I[I)[I

    move-result-object v1

    .line 141
    if-eqz v1, :cond_e

    .line 60
    if-eqz v11, :cond_d

    .line 107
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 23
    if-eqz v11, :cond_0

    .line 108
    :goto_3
    if-eqz v11, :cond_c

    .line 39
    :cond_0
    :goto_4
    const/4 v3, 0x0

    new-instance v4, Lcom/google/dT;

    const/4 v5, 0x0

    aget v5, v1, v5

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/dT;-><init>(FF)V

    aput-object v4, v12, v3

    .line 77
    const/4 v3, 0x1

    new-instance v4, Lcom/google/dT;

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-float v1, v1

    int-to-float v5, v2

    invoke-direct {v4, v1, v5}, Lcom/google/dT;-><init>(FF)V

    aput-object v4, v12, v3

    .line 120
    const/4 v1, 0x1

    .line 135
    if-eqz v11, :cond_1

    move v3, v2

    .line 5
    :goto_5
    add-int/lit8 v2, v3, 0x5

    if-eqz v11, :cond_b

    :cond_1
    move v10, v2

    move v2, v1

    .line 121
    :goto_6
    add-int/lit8 v1, v10, 0x1

    .line 53
    if-eqz v2, :cond_5

    .line 122
    const/4 v9, 0x0

    .line 80
    const/4 v2, 0x2

    new-array v8, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v12, v3

    invoke-virtual {v3}, Lcom/google/dT;->b()F

    move-result v3

    float-to-int v3, v3

    aput v3, v8, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v12, v3

    invoke-virtual {v3}, Lcom/google/dT;->b()F

    move-result v3

    float-to-int v3, v3

    aput v3, v8, v2

    move v3, v1

    .line 96
    :goto_7
    if-ge v3, p1, :cond_a

    .line 95
    const/4 v1, 0x0

    aget v2, v8, v1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/ei;->a(Lcom/google/eK;IIIZ[I[I)[I

    move-result-object v1

    .line 12
    if-eqz v1, :cond_9

    const/4 v2, 0x0

    aget v2, v8, v2

    const/4 v4, 0x0

    aget v4, v1, v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_9

    const/4 v2, 0x1

    aget v2, v8, v2

    const/4 v4, 0x1

    aget v4, v1, v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_9

    .line 22
    const/4 v2, 0x0

    if-eqz v11, :cond_3

    .line 9
    :goto_8
    const/16 v4, 0x19

    if-le v2, v4, :cond_2

    .line 73
    if-eqz v11, :cond_4

    .line 20
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-eqz v11, :cond_8

    .line 109
    :cond_4
    :goto_9
    add-int/lit8 v2, v2, 0x1

    sub-int v2, v3, v2

    .line 85
    const/4 v3, 0x2

    new-instance v4, Lcom/google/dT;

    const/4 v5, 0x0

    aget v5, v1, v5

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/dT;-><init>(FF)V

    aput-object v4, v12, v3

    .line 139
    const/4 v3, 0x3

    new-instance v4, Lcom/google/dT;

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-float v1, v1

    int-to-float v5, v2

    invoke-direct {v4, v1, v5}, Lcom/google/dT;-><init>(FF)V

    aput-object v4, v12, v3

    move v1, v2

    .line 67
    :cond_5
    sub-int/2addr v1, v10

    const/16 v2, 0xa

    if-ge v1, v2, :cond_7

    .line 63
    const/4 v1, 0x0

    :cond_6
    array-length v2, v12

    if-ge v1, v2, :cond_7

    .line 115
    const/4 v2, 0x0

    aput-object v2, v12, v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    if-eqz v11, :cond_6

    .line 31
    :cond_7
    return-object v12

    :cond_8
    move-object v8, v1

    move v9, v2

    goto :goto_7

    :cond_9
    move-object v1, v8

    move v2, v9

    goto :goto_8

    :cond_a
    move-object v1, v8

    move v2, v9

    goto :goto_9

    :cond_b
    move v8, v1

    move v3, v2

    goto/16 :goto_0

    :cond_c
    move-object v8, v1

    move v1, v2

    goto/16 :goto_1

    :cond_d
    move v2, v3

    goto/16 :goto_3

    :cond_e
    move-object v1, v8

    goto/16 :goto_2

    :cond_f
    move v2, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_10
    move v1, v8

    goto/16 :goto_5

    :cond_11
    move v2, v8

    move v10, v3

    goto/16 :goto_6
.end method
