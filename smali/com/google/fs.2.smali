.class public abstract Lcom/google/fs;
.super Lcom/google/f1;
.source "fs.java"


# static fields
.field static final d:[I

.field static final f:[[I

.field static final g:[I

.field static final h:[[I


# instance fields
.field private final b:Lcom/google/gC;

.field private final c:Lcom/google/B;

.field private final e:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 28
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/fs;->g:[I

    .line 34
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/fs;->d:[I

    .line 27
    new-array v2, v0, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v1

    const/4 v3, 0x1

    new-array v4, v5, [I

    fill-array-data v4, :array_3

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_4

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_5

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    aput-object v3, v2, v5

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    aput-object v3, v2, v7

    const/4 v3, 0x6

    new-array v4, v5, [I

    fill-array-data v4, :array_8

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v4, v5, [I

    fill-array-data v4, :array_9

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v4, v5, [I

    fill-array-data v4, :array_a

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v4, v5, [I

    fill-array-data v4, :array_b

    aput-object v4, v2, v3

    sput-object v2, Lcom/google/fs;->h:[[I

    .line 87
    const/16 v2, 0x14

    new-array v2, v2, [[I

    sput-object v2, Lcom/google/fs;->f:[[I

    .line 76
    sget-object v2, Lcom/google/fs;->h:[[I

    sget-object v3, Lcom/google/fs;->f:[[I

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    .line 52
    :goto_0
    const/16 v0, 0x14

    if-ge v2, v0, :cond_1

    .line 86
    sget-object v0, Lcom/google/fs;->h:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v3, v0, v3

    .line 138
    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    .line 105
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 91
    array-length v5, v3

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    aget v5, v3, v5

    aput v5, v4, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_0
    sget-object v0, Lcom/google/fs;->f:[[I

    aput-object v4, v0, v2

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 27
    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/google/f1;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/fs;->e:Ljava/lang/StringBuilder;

    .line 62
    new-instance v0, Lcom/google/B;

    invoke-direct {v0}, Lcom/google/B;-><init>()V

    iput-object v0, p0, Lcom/google/fs;->c:Lcom/google/B;

    .line 128
    new-instance v0, Lcom/google/gC;

    invoke-direct {v0}, Lcom/google/gC;-><init>()V

    iput-object v0, p0, Lcom/google/fs;->b:Lcom/google/gC;

    .line 93
    return-void
.end method

.method static a(Lcom/google/fj;[II[[I)I
    .locals 7

    .prologue
    sget-boolean v4, Lcom/google/f1;->a:Z

    .line 82
    invoke-static {p0, p2, p1}, Lcom/google/fs;->a(Lcom/google/fj;I[I)V

    .line 96
    const v3, 0x3ef5c28f

    .line 94
    const/4 v0, -0x1

    .line 74
    array-length v5, p3

    .line 115
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 134
    aget-object v2, p3, v1

    .line 14
    const v6, 0x3f333333

    invoke-static {p1, v2, v6}, Lcom/google/fs;->a([I[IF)F

    move-result v2

    .line 24
    cmpg-float v6, v2, v3

    if-gez v6, :cond_3

    move v0, v1

    .line 121
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_2

    .line 46
    :cond_0
    if-ltz v0, :cond_1

    .line 58
    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method static a(Ljava/lang/CharSequence;)Z
    .locals 8

    .prologue
    const/16 v6, 0x9

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/f1;->a:Z

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 61
    :goto_0
    return v1

    .line 31
    :cond_0
    add-int/lit8 v0, v4, -0x2

    move v2, v0

    move v0, v1

    :cond_1
    if-ltz v2, :cond_4

    .line 19
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    .line 35
    if-ltz v5, :cond_2

    if-le v5, v6, :cond_3

    .line 89
    :cond_2
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 6
    :cond_3
    add-int/2addr v0, v5

    .line 127
    add-int/lit8 v2, v2, -0x2

    if-eqz v3, :cond_1

    .line 4
    :cond_4
    mul-int/lit8 v2, v0, 0x3

    .line 92
    add-int/lit8 v0, v4, -0x1

    move v7, v0

    move v0, v2

    move v2, v7

    :cond_5
    if-ltz v2, :cond_8

    .line 53
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 23
    if-ltz v4, :cond_6

    if-le v4, v6, :cond_7

    .line 36
    :cond_6
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 109
    :cond_7
    add-int/2addr v0, v4

    .line 43
    add-int/lit8 v2, v2, -0x2

    if-eqz v3, :cond_5

    .line 50
    :cond_8
    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method static a(Lcom/google/fj;)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/google/f1;->a:Z

    .line 66
    const/4 v0, 0x0

    .line 29
    sget-object v1, Lcom/google/fs;->g:[I

    array-length v1, v1

    new-array v5, v1, [I

    move v1, v2

    move v3, v2

    .line 45
    :cond_0
    if-nez v3, :cond_2

    .line 95
    sget-object v0, Lcom/google/fs;->g:[I

    array-length v0, v0

    invoke-static {v5, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 110
    sget-object v0, Lcom/google/fs;->g:[I

    invoke-static {p0, v1, v2, v0, v5}, Lcom/google/fs;->a(Lcom/google/fj;IZ[I[I)[I

    move-result-object v0

    .line 135
    aget v6, v0, v2

    .line 99
    const/4 v1, 0x1

    aget v1, v0, v1

    .line 133
    sub-int v7, v1, v6

    sub-int v7, v6, v7

    .line 70
    if-ltz v7, :cond_1

    .line 116
    invoke-virtual {p0, v7, v6, v2}, Lcom/google/fj;->a(IIZ)Z

    move-result v3

    .line 98
    :cond_1
    if-eqz v4, :cond_0

    .line 67
    :cond_2
    return-object v0
.end method

.method static a(Lcom/google/fj;IZ[I)[I
    .locals 1

    .prologue
    .line 40
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/fs;->a(Lcom/google/fj;IZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/fj;IZ[I[I)[I
    .locals 10

    .prologue
    sget-boolean v4, Lcom/google/f1;->a:Z

    .line 60
    array-length v5, p3

    .line 117
    invoke-virtual {p0}, Lcom/google/fj;->b()I

    move-result v6

    .line 2
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/fj;->d(I)I

    move-result v0

    .line 80
    :goto_0
    const/4 v1, 0x0

    move v3, v0

    move v2, p2

    .line 107
    :cond_0
    if-ge v3, v6, :cond_7

    .line 101
    invoke-virtual {p0, v3}, Lcom/google/fj;->b(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_1

    .line 26
    aget v7, p4, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, p4, v1

    if-eqz v4, :cond_6

    .line 124
    :cond_1
    add-int/lit8 v7, v5, -0x1

    if-ne v1, v7, :cond_4

    .line 108
    const v7, 0x3f333333

    invoke-static {p4, p3, v7}, Lcom/google/fs;->a([I[IF)F

    move-result v7

    const v8, 0x3ef5c28f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 56
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v3, v1, v0

    return-object v1

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/fj;->e(I)I

    move-result v0

    goto :goto_0

    .line 39
    :cond_3
    const/4 v7, 0x0

    aget v7, p4, v7

    const/4 v8, 0x1

    aget v8, p4, v8

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 22
    const/4 v7, 0x2

    const/4 v8, 0x0

    add-int/lit8 v9, v5, -0x2

    invoke-static {p4, v7, p4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    add-int/lit8 v7, v5, -0x2

    const/4 v8, 0x0

    aput v8, p4, v7

    .line 123
    add-int/lit8 v7, v5, -0x1

    const/4 v8, 0x0

    aput v8, p4, v7

    .line 118
    add-int/lit8 v1, v1, -0x1

    if-eqz v4, :cond_5

    .line 32
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 137
    :cond_5
    const/4 v7, 0x1

    aput v7, p4, v1

    .line 54
    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 13
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_0

    .line 88
    :cond_7
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 54
    :cond_8
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected abstract a(Lcom/google/fj;[ILjava/lang/StringBuilder;)I
.end method

.method abstract a()Lcom/google/cs;
.end method

.method public a(ILcom/google/fj;Ljava/util/Map;)Lcom/google/gK;
    .locals 1

    .prologue
    .line 16
    invoke-static {p2}, Lcom/google/fs;->a(Lcom/google/fj;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/fs;->a(ILcom/google/fj;[ILjava/util/Map;)Lcom/google/gK;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/fj;[ILjava/util/Map;)Lcom/google/gK;
    .locals 15

    .prologue
    sget-boolean v6, Lcom/google/f1;->a:Z

    .line 132
    if-nez p4, :cond_4

    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_0

    .line 104
    :try_start_0
    new-instance v3, Lcom/google/fE;

    const/4 v4, 0x0

    aget v4, p3, v4

    const/4 v5, 0x1

    aget v5, p3, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    move/from16 v0, p1

    int-to-float v5, v0

    invoke-direct {v3, v4, v5}, Lcom/google/fE;-><init>(FF)V

    invoke-interface {v2, v3}, Lcom/google/cu;->a(Lcom/google/fE;)V
    :try_end_0
    .catch Lcom/google/cD; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/google/fs;->e:Ljava/lang/StringBuilder;

    .line 1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 97
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/fs;->a(Lcom/google/fj;[ILjava/lang/StringBuilder;)I

    move-result v4

    .line 129
    if-eqz v2, :cond_1

    .line 119
    :try_start_1
    new-instance v5, Lcom/google/fE;

    int-to-float v7, v4

    move/from16 v0, p1

    int-to-float v8, v0

    invoke-direct {v5, v7, v8}, Lcom/google/fE;-><init>(FF)V

    invoke-interface {v2, v5}, Lcom/google/cu;->a(Lcom/google/fE;)V
    :try_end_1
    .catch Lcom/google/cD; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v4}, Lcom/google/fs;->a(Lcom/google/fj;I)[I

    move-result-object v4

    .line 69
    if-eqz v2, :cond_2

    .line 9
    :try_start_2
    new-instance v5, Lcom/google/fE;

    const/4 v7, 0x0

    aget v7, v4, v7

    const/4 v8, 0x1

    aget v8, v4, v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000

    div-float/2addr v7, v8

    move/from16 v0, p1

    int-to-float v8, v0

    invoke-direct {v5, v7, v8}, Lcom/google/fE;-><init>(FF)V

    invoke-interface {v2, v5}, Lcom/google/cu;->a(Lcom/google/fE;)V
    :try_end_2
    .catch Lcom/google/cD; {:try_start_2 .. :try_end_2} :catch_3

    .line 106
    :cond_2
    const/4 v2, 0x1

    aget v2, v4, v2

    .line 15
    const/4 v5, 0x0

    aget v5, v4, v5

    sub-int v5, v2, v5

    add-int/2addr v5, v2

    .line 63
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/fj;->b()I

    move-result v7

    if-ge v5, v7, :cond_3

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5, v7}, Lcom/google/fj;->a(IIZ)Z
    :try_end_3
    .catch Lcom/google/cD; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    if-nez v2, :cond_5

    .line 59
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v2

    throw v2
    :try_end_4
    .catch Lcom/google/cD; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    throw v2

    .line 132
    :cond_4
    sget-object v2, Lcom/google/eg;->NEED_RESULT_POINT_CALLBACK:Lcom/google/eg;

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/cu;

    goto :goto_0

    .line 104
    :catch_1
    move-exception v2

    throw v2

    .line 119
    :catch_2
    move-exception v2

    throw v2

    .line 9
    :catch_3
    move-exception v2

    throw v2

    .line 63
    :catch_4
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catch Lcom/google/cD; {:try_start_5 .. :try_end_5} :catch_0

    .line 65
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 72
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_6

    .line 131
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v2

    throw v2
    :try_end_6
    .catch Lcom/google/cD; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v2

    throw v2

    .line 79
    :cond_6
    :try_start_7
    invoke-virtual {p0, v7}, Lcom/google/fs;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 30
    invoke-static {}, Lcom/google/cq;->a()Lcom/google/cq;

    move-result-object v2

    throw v2
    :try_end_7
    .catch Lcom/google/cD; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v2

    throw v2

    .line 112
    :cond_7
    const/4 v2, 0x1

    aget v2, p3, v2

    const/4 v3, 0x0

    aget v3, p3, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    .line 77
    const/4 v3, 0x1

    aget v3, v4, v3

    const/4 v5, 0x0

    aget v5, v4, v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000

    div-float/2addr v3, v5

    .line 11
    invoke-virtual {p0}, Lcom/google/fs;->a()Lcom/google/cs;

    move-result-object v8

    .line 100
    new-instance v9, Lcom/google/gK;

    const/4 v5, 0x0

    const/4 v10, 0x2

    new-array v10, v10, [Lcom/google/fE;

    const/4 v11, 0x0

    new-instance v12, Lcom/google/fE;

    move/from16 v0, p1

    int-to-float v13, v0

    invoke-direct {v12, v2, v13}, Lcom/google/fE;-><init>(FF)V

    aput-object v12, v10, v11

    const/4 v2, 0x1

    new-instance v11, Lcom/google/fE;

    move/from16 v0, p1

    int-to-float v12, v0

    invoke-direct {v11, v3, v12}, Lcom/google/fE;-><init>(FF)V

    aput-object v11, v10, v2

    invoke-direct {v9, v7, v5, v10, v8}, Lcom/google/gK;-><init>(Ljava/lang/String;[B[Lcom/google/fE;Lcom/google/cs;)V

    .line 20
    const/4 v2, 0x0

    .line 55
    :try_start_8
    iget-object v3, p0, Lcom/google/fs;->c:Lcom/google/B;

    const/4 v5, 0x1

    aget v4, v4, v5

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/B;->a(ILcom/google/fj;I)Lcom/google/gK;

    move-result-object v3

    .line 136
    sget-object v4, Lcom/google/fk;->UPC_EAN_EXTENSION:Lcom/google/fk;

    invoke-virtual {v3}, Lcom/google/gK;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lcom/google/gK;->a(Lcom/google/fk;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v3}, Lcom/google/gK;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/gK;->a(Ljava/util/Map;)V

    .line 48
    invoke-virtual {v3}, Lcom/google/gK;->a()[Lcom/google/fE;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/gK;->a([Lcom/google/fE;)V

    .line 49
    invoke-virtual {v3}, Lcom/google/gK;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Lcom/google/cD; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    move v5, v2

    .line 41
    :goto_1
    if-nez p4, :cond_b

    const/4 v2, 0x0

    move-object v4, v2

    .line 25
    :goto_2
    if-eqz v4, :cond_c

    .line 10
    const/4 v3, 0x0

    .line 125
    array-length v10, v4

    const/4 v2, 0x0

    move v14, v2

    move v2, v3

    move v3, v14

    :cond_8
    if-ge v3, v10, :cond_a

    aget v11, v4, v3

    .line 42
    if-ne v5, v11, :cond_9

    .line 12
    const/4 v2, 0x1

    .line 7
    if-eqz v6, :cond_a

    .line 113
    :cond_9
    add-int/lit8 v3, v3, 0x1

    if-eqz v6, :cond_8

    .line 130
    :cond_a
    if-nez v2, :cond_c

    .line 21
    :try_start_9
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v2

    throw v2
    :try_end_9
    .catch Lcom/google/cD; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v2

    throw v2

    .line 122
    :catch_8
    move-exception v3

    move v5, v2

    goto :goto_1

    .line 41
    :cond_b
    sget-object v2, Lcom/google/eg;->ALLOWED_EAN_EXTENSIONS:Lcom/google/eg;

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    move-object v4, v2

    goto :goto_2

    .line 37
    :cond_c
    :try_start_a
    sget-object v2, Lcom/google/cs;->EAN_13:Lcom/google/cs;

    if-eq v8, v2, :cond_d

    sget-object v2, Lcom/google/cs;->UPC_A:Lcom/google/cs;
    :try_end_a
    .catch Lcom/google/cD; {:try_start_a .. :try_end_a} :catch_9

    if-ne v8, v2, :cond_e

    .line 64
    :cond_d
    iget-object v2, p0, Lcom/google/fs;->b:Lcom/google/gC;

    invoke-virtual {v2, v7}, Lcom/google/gC;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_e

    .line 47
    :try_start_b
    sget-object v3, Lcom/google/fk;->POSSIBLE_COUNTRY:Lcom/google/fk;

    invoke-virtual {v9, v3, v2}, Lcom/google/gK;->a(Lcom/google/fk;Ljava/lang/Object;)V
    :try_end_b
    .catch Lcom/google/cD; {:try_start_b .. :try_end_b} :catch_a

    .line 75
    :cond_e
    return-object v9

    .line 37
    :catch_9
    move-exception v2

    throw v2

    .line 47
    :catch_a
    move-exception v2

    throw v2
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Lcom/google/fs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/google/fj;I)[I
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    sget-object v1, Lcom/google/fs;->g:[I

    invoke-static {p1, p2, v0, v1}, Lcom/google/fs;->a(Lcom/google/fj;IZ[I)[I

    move-result-object v0

    return-object v0
.end method
