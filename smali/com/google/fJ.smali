.class public final Lcom/google/fJ;
.super Lcom/google/f1;
.source "fJ.java"


# static fields
.field private static final b:[C

.field private static final e:I

.field static final g:[I

.field private static final z:Ljava/lang/String;


# instance fields
.field private final c:[I

.field private final d:Z

.field private final f:Z

.field private final h:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v3, 0x6e

    const/4 v1, 0x0

    const-string v2, "\u00148b]Z\u0011?gVWeK\u0013*+bN\u0018\'$oE\u001d !tX\u0002=:q_\u000767~$~ND\u0000&{K"

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v4, v2

    move v5, v4

    move v6, v1

    move-object v4, v2

    :goto_1
    if-gt v5, v6, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    sput-object v2, Lcom/google/fJ;->z:Ljava/lang/String;

    .line 111
    const-string v0, "\u00148b]Z\u0011?gVWeK\u0013*+bN\u0018\'$oE\u001d !tX\u0002=:q_\u000767~$~ND\u0000&{K"

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v7, v4, v6

    rem-int/lit8 v2, v6, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v3

    :goto_2
    xor-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v4, v6

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x24

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x50

    goto :goto_2

    :pswitch_3
    move v2, v3

    goto :goto_2

    .line 111
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/fJ;->b:[C

    .line 99
    const/16 v0, 0x2c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/fJ;->g:[I

    .line 73
    sget-object v0, Lcom/google/fJ;->g:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lcom/google/fJ;->e:I

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 99
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/fJ;-><init>(Z)V

    .line 46
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/fJ;-><init>(ZZ)V

    .line 142
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/google/f1;-><init>()V

    .line 101
    iput-boolean p1, p0, Lcom/google/fJ;->d:Z

    .line 35
    iput-boolean p2, p0, Lcom/google/fJ;->f:Z

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/fJ;->h:Ljava/lang/StringBuilder;

    .line 84
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/fJ;->c:[I

    .line 100
    return-void
.end method

.method private static a(I)C
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/f1;->a:Z

    .line 7
    const/4 v0, 0x0

    :cond_0
    sget-object v2, Lcom/google/fJ;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 54
    sget-object v2, Lcom/google/fJ;->g:[I

    aget v2, v2, v0

    if-ne v2, p0, :cond_1

    .line 96
    sget-object v1, Lcom/google/fJ;->b:[C

    aget-char v0, v1, v0

    return v0

    .line 4
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 29
    :cond_2
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0
.end method

.method private static a([I)I
    .locals 14

    .prologue
    const/4 v12, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x0

    sget-boolean v7, Lcom/google/f1;->a:Z

    .line 59
    array-length v8, p0

    move v0, v1

    .line 102
    :cond_0
    const v2, 0x7fffffff

    .line 50
    array-length v6, p0

    move v5, v1

    :goto_0
    if-ge v5, v6, :cond_2

    aget v4, p0, v5

    .line 71
    if-ge v4, v2, :cond_1

    if-le v4, v0, :cond_1

    move v2, v4

    .line 87
    :cond_1
    add-int/lit8 v4, v5, 0x1

    if-eqz v7, :cond_a

    :cond_2
    move v0, v2

    move v6, v1

    move v2, v1

    move v4, v1

    move v5, v1

    .line 80
    :cond_3
    if-ge v6, v8, :cond_5

    .line 18
    aget v9, p0, v6

    .line 115
    if-le v9, v0, :cond_4

    .line 123
    const/4 v10, 0x1

    add-int/lit8 v11, v8, -0x1

    sub-int/2addr v11, v6

    shl-int/2addr v10, v11

    or-int/2addr v2, v10

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 22
    add-int/2addr v4, v9

    .line 66
    :cond_4
    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_3

    :cond_5
    move v13, v4

    move v4, v5

    move v5, v13

    .line 31
    if-ne v4, v12, :cond_9

    move v13, v1

    move v1, v4

    move v4, v13

    .line 88
    :cond_6
    if-ge v4, v8, :cond_8

    if-lez v1, :cond_8

    .line 75
    aget v6, p0, v4

    .line 68
    if-le v6, v0, :cond_7

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 104
    mul-int/lit8 v6, v6, 0x2

    if-lt v6, v5, :cond_7

    move v0, v3

    .line 127
    :goto_1
    return v0

    .line 81
    :cond_7
    add-int/lit8 v4, v4, 0x1

    if-eqz v7, :cond_6

    :cond_8
    move v0, v2

    .line 6
    goto :goto_1

    .line 113
    :cond_9
    if-gt v4, v12, :cond_0

    move v0, v3

    .line 127
    goto :goto_1

    :cond_a
    move v5, v4

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x5a

    const/16 v8, 0x41

    sget-boolean v3, Lcom/google/f1;->a:Z

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 69
    :cond_0
    if-ge v2, v4, :cond_4

    .line 139
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 9
    const/16 v0, 0x2b

    if-eq v6, v0, :cond_1

    const/16 v0, 0x24

    if-eq v6, v0, :cond_1

    const/16 v0, 0x25

    if-eq v6, v0, :cond_1

    const/16 v0, 0x2f

    if-ne v6, v0, :cond_b

    .line 25
    :cond_1
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 131
    sparse-switch v6, :sswitch_data_0

    move v0, v1

    .line 10
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v0, v2, 0x1

    .line 28
    if-eqz v3, :cond_3

    .line 72
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    add-int/lit8 v2, v0, 0x1

    if-eqz v3, :cond_0

    .line 108
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :sswitch_0
    if-lt v7, v8, :cond_5

    if-gt v7, v9, :cond_5

    .line 82
    add-int/lit8 v0, v7, 0x20

    int-to-char v0, v0

    if-eqz v3, :cond_2

    .line 136
    :cond_5
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 124
    :sswitch_1
    if-lt v7, v8, :cond_6

    if-gt v7, v9, :cond_6

    .line 140
    add-int/lit8 v0, v7, -0x40

    int-to-char v0, v0

    if-eqz v3, :cond_2

    .line 134
    :cond_6
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 143
    :sswitch_2
    if-lt v7, v8, :cond_7

    const/16 v0, 0x45

    if-gt v7, v0, :cond_7

    .line 60
    add-int/lit8 v0, v7, -0x26

    int-to-char v0, v0

    if-eqz v3, :cond_2

    .line 130
    :cond_7
    const/16 v0, 0x46

    if-lt v7, v0, :cond_8

    const/16 v0, 0x57

    if-gt v7, v0, :cond_8

    .line 52
    add-int/lit8 v0, v7, -0xb

    int-to-char v0, v0

    if-eqz v3, :cond_2

    .line 11
    :cond_8
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 117
    :sswitch_3
    if-lt v7, v8, :cond_9

    const/16 v0, 0x4f

    if-gt v7, v0, :cond_9

    .line 43
    add-int/lit8 v0, v7, -0x20

    int-to-char v0, v0

    if-eqz v3, :cond_2

    .line 121
    :cond_9
    if-ne v7, v9, :cond_a

    .line 44
    const/16 v0, 0x3a

    if-eqz v3, :cond_2

    .line 94
    :cond_a
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    :cond_b
    move v0, v2

    goto :goto_0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x25 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/google/fj;[I)[I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v6, Lcom/google/f1;->a:Z

    .line 45
    invoke-virtual {p0}, Lcom/google/fj;->b()I

    move-result v7

    .line 38
    invoke-virtual {p0, v4}, Lcom/google/fj;->e(I)I

    move-result v0

    .line 76
    array-length v8, p1

    move v5, v0

    move v2, v4

    move v1, v4

    .line 106
    :cond_0
    if-ge v5, v7, :cond_6

    .line 78
    invoke-virtual {p0, v5}, Lcom/google/fj;->b(I)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_1

    .line 64
    aget v9, p1, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, p1, v1

    if-eqz v6, :cond_5

    .line 30
    :cond_1
    add-int/lit8 v9, v8, -0x1

    if-ne v1, v9, :cond_3

    .line 14
    invoke-static {p1}, Lcom/google/fJ;->a([I)I

    move-result v9

    sget v10, Lcom/google/fJ;->e:I

    if-ne v9, v10, :cond_2

    sub-int v9, v5, v0

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v0, v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {p0, v9, v0, v4}, Lcom/google/fj;->a(IIZ)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 41
    new-array v1, v11, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    .line 36
    :cond_2
    aget v9, p1, v4

    aget v10, p1, v3

    add-int/2addr v9, v10

    add-int/2addr v0, v9

    .line 93
    add-int/lit8 v9, v8, -0x2

    invoke-static {p1, v11, p1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    add-int/lit8 v9, v8, -0x2

    aput v4, p1, v9

    .line 67
    add-int/lit8 v9, v8, -0x1

    aput v4, p1, v9

    .line 89
    add-int/lit8 v1, v1, -0x1

    if-eqz v6, :cond_4

    .line 118
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 13
    :cond_4
    aput v3, p1, v1

    .line 86
    if-nez v2, :cond_7

    move v2, v3

    .line 47
    :cond_5
    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    :cond_7
    move v2, v4

    .line 86
    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/google/fj;Ljava/util/Map;)Lcom/google/gK;
    .locals 12

    .prologue
    sget-boolean v4, Lcom/google/f1;->a:Z

    .line 15
    iget-object v5, p0, Lcom/google/fJ;->c:[I

    .line 55
    const/4 v0, 0x0

    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([II)V

    .line 129
    iget-object v6, p0, Lcom/google/fJ;->h:Ljava/lang/StringBuilder;

    .line 1
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57
    invoke-static {p2, v5}, Lcom/google/fJ;->a(Lcom/google/fj;[I)[I

    move-result-object v7

    .line 107
    const/4 v0, 0x1

    aget v0, v7, v0

    invoke-virtual {p2, v0}, Lcom/google/fj;->e(I)I

    move-result v0

    .line 20
    invoke-virtual {p2}, Lcom/google/fj;->b()I

    move-result v8

    .line 120
    :goto_0
    invoke-static {p2, v0, v5}, Lcom/google/fJ;->a(Lcom/google/fj;I[I)V

    .line 23
    invoke-static {v5}, Lcom/google/fJ;->a([I)I

    move-result v1

    .line 77
    if-gez v1, :cond_0

    .line 12
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 83
    :cond_0
    invoke-static {v1}, Lcom/google/fJ;->a(I)C

    move-result v3

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    array-length v9, v5

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :cond_1
    if-ge v2, v9, :cond_2

    aget v10, v5, v2

    .line 95
    add-int/2addr v1, v10

    .line 85
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_1

    .line 105
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/fj;->e(I)I

    move-result v1

    .line 48
    const/16 v2, 0x2a

    if-ne v3, v2, :cond_c

    .line 5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    const/4 v3, 0x0

    .line 103
    array-length v9, v5

    const/4 v2, 0x0

    move v11, v2

    move v2, v3

    move v3, v11

    :cond_3
    if-ge v3, v9, :cond_4

    aget v10, v5, v3

    .line 27
    add-int/2addr v2, v10

    .line 63
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    :cond_4
    move v3, v2

    .line 58
    sub-int v2, v1, v0

    sub-int/2addr v2, v3

    .line 42
    if-eq v1, v8, :cond_5

    mul-int/lit8 v1, v2, 0x2

    if-ge v1, v3, :cond_5

    .line 128
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 137
    :cond_5
    iget-boolean v1, p0, Lcom/google/fJ;->d:Z

    if-eqz v1, :cond_9

    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    .line 135
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    move v11, v1

    move v1, v2

    move v2, v11

    :cond_6
    if-ge v2, v5, :cond_7

    .line 26
    sget-object v8, Lcom/google/fJ;->z:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/fJ;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 119
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_6

    .line 109
    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    sget-object v4, Lcom/google/fJ;->b:[C

    rem-int/lit8 v1, v1, 0x2b

    aget-char v1, v4, v1

    if-eq v2, v1, :cond_8

    .line 141
    invoke-static {}, Lcom/google/cq;->a()Lcom/google/cq;

    move-result-object v0

    throw v0

    .line 122
    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 61
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 98
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 79
    :cond_a
    iget-boolean v1, p0, Lcom/google/fJ;->f:Z

    if-eqz v1, :cond_b

    .line 70
    invoke-static {v6}, Lcom/google/fJ;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_1
    const/4 v2, 0x1

    aget v2, v7, v2

    const/4 v4, 0x0

    aget v4, v7, v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000

    div-float/2addr v2, v4

    .line 39
    int-to-float v0, v0

    int-to-float v3, v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 16
    new-instance v3, Lcom/google/gK;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/fE;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/fE;

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lcom/google/fE;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lcom/google/fE;

    int-to-float v7, p1

    invoke-direct {v6, v0, v7}, Lcom/google/fE;-><init>(FF)V

    aput-object v6, v5, v2

    sget-object v0, Lcom/google/cs;->CODE_39:Lcom/google/cs;

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/google/gK;-><init>(Ljava/lang/String;[B[Lcom/google/fE;Lcom/google/cs;)V

    return-object v3

    .line 40
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method
