.class public final Lcom/google/cu;
.super Lcom/google/cj;
.source "cu.java"


# static fields
.field private static final h:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I


# instance fields
.field private final i:Ljava/util/List;

.field private final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 110
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/cu;->j:[I

    .line 214
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/cu;->o:[I

    .line 100
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/cu;->p:[I

    .line 45
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/cu;->k:[I

    .line 33
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/cu;->n:[I

    .line 171
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/cu;->h:[I

    .line 136
    const/16 v0, 0x9

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/cu;->l:[[I

    return-void

    .line 110
    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    .line 214
    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    .line 100
    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    .line 45
    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    .line 33
    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    .line 171
    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 136
    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/cj;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/cu;->i:Ljava/util/List;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/cu;->m:Ljava/util/List;

    .line 141
    return-void
.end method

.method private a(Lcom/google/d9;IZ[I)Lcom/google/a;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v1, Lcom/google/gF;->b:I

    .line 116
    aget v0, p4, v6

    invoke-virtual {p1, v0}, Lcom/google/d9;->b(I)Z

    move-result v2

    .line 25
    aget v0, p4, v6

    add-int/lit8 v0, v0, -0x1

    .line 66
    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/d9;->b(I)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 43
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 3
    :cond_1
    add-int/lit8 v5, v0, 0x1

    .line 227
    aget v0, p4, v6

    sub-int/2addr v0, v5

    .line 256
    invoke-virtual {p0}, Lcom/google/cu;->c()[I

    move-result-object v1

    .line 13
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    aput v0, v1, v6

    .line 196
    sget-object v0, Lcom/google/cu;->l:[[I

    invoke-static {v1, v0}, Lcom/google/cu;->a([I[[I)I

    move-result v1

    .line 184
    aget v4, p4, v7

    .line 235
    if-eqz p3, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/google/d9;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, v5

    .line 209
    invoke-virtual {p1}, Lcom/google/d9;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v4, v0, v4

    .line 153
    :goto_0
    new-instance v0, Lcom/google/a;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v5, v2, v6

    aget v5, p4, v7

    aput v5, v2, v7

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/a;-><init>(I[IIII)V

    return-object v0

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method private a(Lcom/google/d9;Lcom/google/a;Z)Lcom/google/gF;
    .locals 15

    .prologue
    sget v6, Lcom/google/gF;->b:I

    .line 56
    invoke-virtual {p0}, Lcom/google/cu;->f()[I

    move-result-object v4

    .line 118
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 126
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 48
    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 51
    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 188
    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 42
    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 7
    const/4 v1, 0x6

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 258
    const/4 v1, 0x7

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 254
    if-eqz p3, :cond_0

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/google/a;->a()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/google/cu;->b(Lcom/google/d9;I[I)V

    if-eqz v6, :cond_2

    .line 167
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/a;->a()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/google/cu;->a(Lcom/google/d9;I[I)V

    .line 17
    const/4 v2, 0x0

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    :cond_1
    if-ge v2, v1, :cond_2

    .line 179
    aget v3, v4, v2

    .line 156
    aget v5, v4, v1

    aput v5, v4, v2

    .line 229
    aput v3, v4, v1

    .line 252
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    if-eqz v6, :cond_1

    .line 94
    :cond_2
    if-eqz p3, :cond_e

    const/16 v1, 0x10

    .line 239
    :goto_0
    invoke-static {v4}, Lcom/google/cu;->a([I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    div-float v5, v2, v3

    .line 261
    invoke-virtual {p0}, Lcom/google/cu;->a()[I

    move-result-object v7

    .line 127
    invoke-virtual {p0}, Lcom/google/cu;->b()[I

    move-result-object v8

    .line 29
    invoke-virtual {p0}, Lcom/google/cu;->e()[F

    move-result-object v9

    .line 232
    invoke-virtual {p0}, Lcom/google/cu;->d()[F

    move-result-object v10

    .line 198
    const/4 v2, 0x0

    :cond_3
    array-length v3, v4

    if-ge v2, v3, :cond_8

    .line 207
    aget v3, v4, v2

    int-to-float v3, v3

    div-float v11, v3, v5

    .line 194
    const/high16 v3, 0x3f000000

    add-float/2addr v3, v11

    float-to-int v3, v3

    .line 143
    const/4 v12, 0x1

    if-ge v3, v12, :cond_4

    .line 111
    const/4 v3, 0x1

    if-eqz v6, :cond_5

    .line 67
    :cond_4
    const/16 v12, 0x8

    if-le v3, v12, :cond_5

    .line 39
    const/16 v3, 0x8

    .line 148
    :cond_5
    div-int/lit8 v12, v2, 0x2

    .line 185
    and-int/lit8 v13, v2, 0x1

    if-nez v13, :cond_6

    .line 243
    aput v3, v7, v12

    .line 139
    int-to-float v13, v3

    sub-float v13, v11, v13

    aput v13, v9, v12

    if-eqz v6, :cond_7

    .line 68
    :cond_6
    aput v3, v8, v12

    .line 102
    int-to-float v3, v3

    sub-float v3, v11, v3

    aput v3, v10, v12

    .line 21
    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-eqz v6, :cond_3

    .line 155
    :cond_8
    move/from16 v0, p3

    invoke-direct {p0, v0, v1}, Lcom/google/cu;->a(ZI)V

    .line 59
    const/4 v3, 0x0

    .line 178
    const/4 v2, 0x0

    .line 176
    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    move v14, v1

    move v1, v2

    move v2, v3

    move v3, v14

    :cond_9
    if-ltz v3, :cond_a

    .line 117
    mul-int/lit8 v1, v1, 0x9

    .line 46
    aget v4, v7, v3

    add-int/2addr v1, v4

    .line 5
    aget v4, v7, v3

    add-int/2addr v2, v4

    .line 238
    add-int/lit8 v3, v3, -0x1

    if-eqz v6, :cond_9

    .line 69
    :cond_a
    const/4 v5, 0x0

    .line 221
    const/4 v4, 0x0

    .line 87
    array-length v3, v8

    add-int/lit8 v3, v3, -0x1

    move v14, v3

    move v3, v4

    move v4, v5

    move v5, v14

    :cond_b
    if-ltz v5, :cond_c

    .line 49
    mul-int/lit8 v4, v4, 0x9

    .line 159
    aget v9, v8, v5

    add-int/2addr v4, v9

    .line 150
    aget v9, v8, v5

    add-int/2addr v3, v9

    .line 163
    add-int/lit8 v5, v5, -0x1

    if-eqz v6, :cond_b

    .line 4
    :cond_c
    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v1

    .line 215
    if-eqz p3, :cond_10

    .line 166
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_d

    const/16 v1, 0xc

    if-gt v2, v1, :cond_d

    const/4 v1, 0x4

    if-ge v2, v1, :cond_f

    .line 230
    :cond_d
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v1

    throw v1

    .line 94
    :cond_e
    const/16 v1, 0xf

    goto/16 :goto_0

    .line 99
    :cond_f
    rsub-int/lit8 v1, v2, 0xc

    div-int/lit8 v1, v1, 0x2

    .line 52
    sget-object v2, Lcom/google/cu;->n:[I

    aget v2, v2, v1

    .line 83
    rsub-int/lit8 v3, v2, 0x9

    .line 27
    const/4 v5, 0x0

    invoke-static {v7, v2, v5}, Lcom/google/eC;->a([IIZ)I

    move-result v2

    .line 135
    const/4 v5, 0x1

    invoke-static {v8, v3, v5}, Lcom/google/eC;->a([IIZ)I

    move-result v3

    .line 124
    sget-object v5, Lcom/google/cu;->j:[I

    aget v5, v5, v1

    .line 217
    sget-object v6, Lcom/google/cu;->p:[I

    aget v6, v6, v1

    .line 30
    new-instance v1, Lcom/google/gF;

    mul-int/2addr v2, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    invoke-direct {v1, v2, v4}, Lcom/google/gF;-><init>(II)V

    :goto_1
    return-object v1

    .line 90
    :cond_10
    and-int/lit8 v1, v3, 0x1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    if-gt v3, v1, :cond_11

    const/4 v1, 0x4

    if-ge v3, v1, :cond_12

    .line 242
    :cond_11
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v1

    throw v1

    .line 64
    :cond_12
    rsub-int/lit8 v1, v3, 0xa

    div-int/lit8 v1, v1, 0x2

    .line 8
    sget-object v2, Lcom/google/cu;->h:[I

    aget v2, v2, v1

    .line 203
    rsub-int/lit8 v3, v2, 0x9

    .line 78
    const/4 v5, 0x1

    invoke-static {v7, v2, v5}, Lcom/google/eC;->a([IIZ)I

    move-result v2

    .line 228
    const/4 v5, 0x0

    invoke-static {v8, v3, v5}, Lcom/google/eC;->a([IIZ)I

    move-result v3

    .line 151
    sget-object v5, Lcom/google/cu;->o:[I

    aget v5, v5, v1

    .line 9
    sget-object v6, Lcom/google/cu;->k:[I

    aget v6, v6, v1

    .line 6
    new-instance v1, Lcom/google/gF;

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    invoke-direct {v1, v2, v4}, Lcom/google/gF;-><init>(II)V

    goto :goto_1
.end method

.method private a(Lcom/google/d9;ZILjava/util/Map;)Lcom/google/gI;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 190
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/google/cu;->a(Lcom/google/d9;IZ)[I

    move-result-object v3

    .line 255
    invoke-direct {p0, p1, p3, p2, v3}, Lcom/google/cu;->a(Lcom/google/d9;IZ[I)Lcom/google/a;

    move-result-object v4

    .line 210
    if-nez p4, :cond_2

    move-object v2, v1

    .line 177
    :goto_0
    if-eqz v2, :cond_1

    .line 164
    const/4 v0, 0x0

    aget v0, v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000

    div-float/2addr v0, v3

    .line 173
    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/google/d9;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    sub-float v0, v3, v0

    .line 220
    :cond_0
    new-instance v3, Lcom/google/dT;

    int-to-float v5, p3

    invoke-direct {v3, v0, v5}, Lcom/google/dT;-><init>(FF)V

    invoke-interface {v2, v3}, Lcom/google/gH;->a(Lcom/google/dT;)V

    .line 113
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/google/cu;->a(Lcom/google/d9;Lcom/google/a;Z)Lcom/google/gF;

    move-result-object v2

    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Lcom/google/cu;->a(Lcom/google/d9;Lcom/google/a;Z)Lcom/google/gF;

    move-result-object v3

    .line 146
    new-instance v0, Lcom/google/gI;

    invoke-virtual {v2}, Lcom/google/gF;->a()I

    move-result v5

    mul-int/lit16 v5, v5, 0x63d

    invoke-virtual {v3}, Lcom/google/gF;->a()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Lcom/google/gF;->b()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/gF;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-direct {v0, v5, v2, v4}, Lcom/google/gI;-><init>(IILcom/google/a;)V

    .line 187
    :goto_1
    return-object v0

    .line 210
    :cond_2
    sget-object v0, Lcom/google/eZ;->NEED_RESULT_POINT_CALLBACK:Lcom/google/eZ;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;
    :try_end_0
    .catch Lcom/google/c5; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 187
    goto :goto_1
.end method

.method private static a(Ljava/util/Collection;Lcom/google/gI;)V
    .locals 6

    .prologue
    sget v2, Lcom/google/gF;->b:I

    .line 138
    if-nez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gI;

    .line 231
    invoke-virtual {v0}, Lcom/google/gI;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/gI;->a()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 1
    invoke-virtual {v0}, Lcom/google/gI;->d()V

    .line 122
    const/4 v0, 0x1

    .line 88
    if-eqz v2, :cond_2

    .line 262
    :goto_2
    if-eqz v2, :cond_3

    .line 114
    :cond_2
    :goto_3
    if-nez v0, :cond_0

    .line 119
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method private a(ZI)V
    .locals 11

    .prologue
    sget v6, Lcom/google/gF;->b:I

    .line 16
    invoke-virtual {p0}, Lcom/google/cu;->a()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/cu;->a([I)I

    move-result v7

    .line 12
    invoke-virtual {p0}, Lcom/google/cu;->b()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/cu;->a([I)I

    move-result v8

    .line 24
    add-int v0, v7, v8

    sub-int v9, v0, p2

    .line 201
    and-int/lit8 v1, v7, 0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    move v5, v0

    .line 269
    :goto_1
    and-int/lit8 v0, v8, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    move v4, v0

    .line 57
    :goto_2
    const/4 v3, 0x0

    .line 259
    const/4 v2, 0x0

    .line 105
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x0

    .line 165
    if-eqz p1, :cond_3

    .line 199
    const/16 v10, 0xc

    if-le v7, v10, :cond_0

    .line 172
    const/4 v2, 0x1

    if-eqz v6, :cond_1

    .line 32
    :cond_0
    const/4 v10, 0x4

    if-ge v7, v10, :cond_1

    .line 95
    const/4 v3, 0x1

    .line 101
    :cond_1
    const/16 v10, 0xc

    if-le v8, v10, :cond_2

    .line 224
    const/4 v0, 0x1

    if-eqz v6, :cond_7

    .line 248
    :cond_2
    const/4 v10, 0x4

    if-ge v8, v10, :cond_7

    .line 137
    const/4 v1, 0x1

    if-eqz v6, :cond_7

    .line 206
    :cond_3
    const/16 v10, 0xb

    if-le v7, v10, :cond_4

    .line 2
    const/4 v2, 0x1

    if-eqz v6, :cond_5

    .line 123
    :cond_4
    const/4 v10, 0x5

    if-ge v7, v10, :cond_5

    .line 226
    const/4 v3, 0x1

    .line 115
    :cond_5
    const/16 v10, 0xa

    if-le v8, v10, :cond_6

    .line 251
    const/4 v0, 0x1

    if-eqz v6, :cond_7

    .line 152
    :cond_6
    const/4 v10, 0x4

    if-ge v8, v10, :cond_7

    .line 225
    const/4 v1, 0x1

    .line 50
    :cond_7
    const/4 v10, 0x1

    if-ne v9, v10, :cond_e

    .line 55
    if-eqz v5, :cond_c

    .line 240
    if-eqz v4, :cond_b

    .line 267
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 201
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    move v5, v0

    goto :goto_1

    .line 269
    :cond_a
    const/4 v0, 0x0

    move v4, v0

    goto :goto_2

    .line 20
    :cond_b
    const/4 v2, 0x1

    if-eqz v6, :cond_17

    .line 223
    :cond_c
    if-nez v4, :cond_d

    .line 61
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 249
    :cond_d
    const/4 v0, 0x1

    if-eqz v6, :cond_17

    .line 37
    :cond_e
    const/4 v10, -0x1

    if-ne v9, v10, :cond_12

    .line 181
    if-eqz v5, :cond_10

    .line 70
    if-eqz v4, :cond_f

    .line 133
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 186
    :cond_f
    const/4 v3, 0x1

    if-eqz v6, :cond_17

    .line 108
    :cond_10
    if-nez v4, :cond_11

    .line 200
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 28
    :cond_11
    const/4 v1, 0x1

    if-eqz v6, :cond_17

    .line 76
    :cond_12
    if-nez v9, :cond_16

    .line 174
    if-eqz v5, :cond_15

    .line 98
    if-nez v4, :cond_13

    .line 218
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 65
    :cond_13
    if-ge v7, v8, :cond_14

    .line 204
    const/4 v3, 0x1

    .line 245
    const/4 v0, 0x1

    if-eqz v6, :cond_17

    .line 54
    :cond_14
    const/4 v2, 0x1

    .line 216
    const/4 v1, 0x1

    if-eqz v6, :cond_17

    .line 208
    :cond_15
    if-eqz v4, :cond_17

    .line 191
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 74
    :cond_16
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 205
    :cond_17
    if-eqz v3, :cond_19

    .line 77
    if-eqz v2, :cond_18

    .line 71
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 132
    :cond_18
    invoke-virtual {p0}, Lcom/google/cu;->a()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/cu;->e()[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/cu;->a([I[F)V

    .line 247
    :cond_19
    if-eqz v2, :cond_1a

    .line 62
    invoke-virtual {p0}, Lcom/google/cu;->a()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/cu;->e()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/cu;->b([I[F)V

    .line 211
    :cond_1a
    if-eqz v1, :cond_1c

    .line 202
    if-eqz v0, :cond_1b

    .line 193
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 34
    :cond_1b
    invoke-virtual {p0}, Lcom/google/cu;->b()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/cu;->e()[F

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/cu;->a([I[F)V

    .line 128
    :cond_1c
    if-eqz v0, :cond_1d

    .line 140
    invoke-virtual {p0}, Lcom/google/cu;->b()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cu;->d()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/cu;->b([I[F)V

    .line 23
    :cond_1d
    return-void
.end method

.method private static a(Lcom/google/gI;Lcom/google/gI;)Z
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/google/gI;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/gI;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x4f

    .line 222
    invoke-virtual {p0}, Lcom/google/gI;->e()Lcom/google/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-virtual {p1}, Lcom/google/gI;->e()Lcom/google/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a;->b()I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    const/16 v2, 0x48

    if-le v0, v2, :cond_0

    .line 250
    add-int/lit8 v0, v0, -0x1

    .line 265
    :cond_0
    const/16 v2, 0x8

    if-le v0, v2, :cond_1

    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 234
    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/d9;IZ)[I
    .locals 10

    .prologue
    sget v4, Lcom/google/gF;->b:I

    .line 260
    invoke-virtual {p0}, Lcom/google/cu;->c()[I

    move-result-object v5

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 160
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 157
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 142
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 79
    invoke-virtual {p1}, Lcom/google/d9;->b()I

    move-result v6

    .line 134
    const/4 v0, 0x0

    move v1, p2

    .line 266
    :cond_0
    if-ge v1, v6, :cond_2

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/d9;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 154
    :goto_0
    if-ne p3, v0, :cond_1

    .line 144
    if-eqz v4, :cond_2

    .line 169
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    .line 170
    :cond_2
    const/4 v2, 0x0

    move v3, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 92
    :cond_3
    if-ge v3, v6, :cond_a

    .line 237
    invoke-virtual {p1, v3}, Lcom/google/d9;->b(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_4

    .line 182
    aget v7, v5, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v1

    if-eqz v4, :cond_9

    .line 72
    :cond_4
    const/4 v7, 0x3

    if-ne v1, v7, :cond_7

    .line 38
    invoke-static {v5}, Lcom/google/cu;->b([I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 161
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v3, v1, v0

    return-object v1

    .line 40
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_6
    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v8, v5, v8

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 80
    const/4 v7, 0x0

    const/4 v8, 0x2

    aget v8, v5, v8

    aput v8, v5, v7

    .line 197
    const/4 v7, 0x1

    const/4 v8, 0x3

    aget v8, v5, v8

    aput v8, v5, v7

    .line 180
    const/4 v7, 0x2

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 106
    const/4 v7, 0x3

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 11
    add-int/lit8 v1, v1, -0x1

    if-eqz v4, :cond_8

    .line 93
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 58
    :cond_8
    const/4 v7, 0x1

    aput v7, v5, v1

    .line 15
    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 147
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    .line 253
    :cond_a
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 15
    :cond_b
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/google/gI;Lcom/google/gI;)Lcom/google/R;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    sget v4, Lcom/google/gF;->b:I

    .line 125
    const-wide/32 v2, 0x453af5

    invoke-virtual {p0}, Lcom/google/gI;->a()I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v2, v6

    invoke-virtual {p1}, Lcom/google/gI;->a()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 183
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    :cond_0
    if-lez v0, :cond_1

    .line 149
    const/16 v3, 0x30

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v0, v0, -0x1

    if-eqz v4, :cond_0

    .line 212
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    move v0, v1

    .line 91
    :goto_0
    const/16 v2, 0xd

    if-ge v3, v2, :cond_3

    .line 236
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 120
    and-int/lit8 v6, v3, 0x1

    if-nez v6, :cond_2

    mul-int/lit8 v2, v2, 0x3

    :cond_2
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v2, v3, 0x1

    if-eqz v4, :cond_5

    .line 162
    :cond_3
    rem-int/lit8 v0, v0, 0xa

    rsub-int/lit8 v0, v0, 0xa

    .line 104
    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 82
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Lcom/google/gI;->e()Lcom/google/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a;->c()[Lcom/google/dT;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcom/google/gI;->e()Lcom/google/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a;->c()[Lcom/google/dT;

    move-result-object v2

    .line 53
    new-instance v3, Lcom/google/R;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/dT;

    aget-object v7, v0, v1

    aput-object v7, v6, v1

    aget-object v0, v0, v8

    aput-object v0, v6, v8

    const/4 v0, 0x2

    aget-object v1, v2, v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aget-object v1, v2, v8

    aput-object v1, v6, v0

    sget-object v0, Lcom/google/bu;->RSS_14:Lcom/google/bu;

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/google/R;-><init>(Ljava/lang/String;[B[Lcom/google/dT;Lcom/google/bu;)V

    return-object v3

    :cond_5
    move v3, v2

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/google/d9;Ljava/util/Map;)Lcom/google/R;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v6, Lcom/google/gF;->b:I

    .line 244
    invoke-direct {p0, p2, v2, p1, p3}, Lcom/google/cu;->a(Lcom/google/d9;ZILjava/util/Map;)Lcom/google/gI;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/cu;->i:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/cu;->a(Ljava/util/Collection;Lcom/google/gI;)V

    .line 241
    invoke-virtual {p2}, Lcom/google/d9;->a()V

    .line 270
    invoke-direct {p0, p2, v3, p1, p3}, Lcom/google/cu;->a(Lcom/google/d9;ZILjava/util/Map;)Lcom/google/gI;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/cu;->m:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/cu;->a(Ljava/util/Collection;Lcom/google/gI;)V

    .line 36
    invoke-virtual {p2}, Lcom/google/d9;->a()V

    .line 219
    iget-object v0, p0, Lcom/google/cu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v2

    .line 19
    :goto_0
    if-ge v5, v7, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/cu;->i:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gI;

    .line 14
    invoke-virtual {v0}, Lcom/google/gI;->c()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 189
    iget-object v1, p0, Lcom/google/cu;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v4, v2

    .line 131
    :goto_1
    if-ge v4, v8, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/cu;->m:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gI;

    .line 97
    invoke-virtual {v1}, Lcom/google/gI;->c()I

    move-result v9

    if-le v9, v3, :cond_0

    .line 96
    invoke-static {v0, v1}, Lcom/google/cu;->a(Lcom/google/gI;Lcom/google/gI;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 168
    invoke-static {v0, v1}, Lcom/google/cu;->b(Lcom/google/gI;Lcom/google/gI;)Lcom/google/R;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v1, v4, 0x1

    if-eqz v6, :cond_5

    sget-boolean v0, Lcom/google/cV;->a:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Lcom/google/cV;->a:Z

    .line 47
    :cond_1
    add-int/lit8 v0, v5, 0x1

    if-eqz v6, :cond_4

    .line 121
    :cond_2
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    :cond_3
    move v0, v3

    .line 31
    goto :goto_2

    :cond_4
    move v5, v0

    goto :goto_0

    :cond_5
    move v4, v1

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/cu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    iget-object v0, p0, Lcom/google/cu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    return-void
.end method
