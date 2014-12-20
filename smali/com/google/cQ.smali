.class public final Lcom/google/cQ;
.super Lcom/google/cO;
.source "cQ.java"


# static fields
.field private static final b:[I

.field private static final c:[C

.field private static final f:I

.field private static final z:Ljava/lang/String;


# instance fields
.field private final d:[I

.field private final e:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-string v2, "g\r\u0015\u0019Hb\n\u0010\u0012E\u0016~dn9\u0011{oc6\u001cpjd3\u0007muy(\u0002jpr%\r\u0011\t\nXx\u0017\u0002K\u001e4X\r"

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v4, v3

    move v5, v1

    move-object v3, v2

    :goto_1
    if-gt v4, v5, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    sput-object v2, Lcom/google/cQ;->z:Ljava/lang/String;

    .line 85
    const-string v0, "g\r\u0015\u0019Hb\n\u0010\u0012E\u0016~dn9\u0011{oc6\u001cpjd3\u0007muy(\u0002jpr%\r\u0011\t\nXx\u0017\u0002K\u001e4X\r"

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v6, v3, v5

    rem-int/lit8 v2, v5, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x7c

    :goto_2
    xor-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v3, v5

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x57

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x3c

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x27

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x2a

    goto :goto_2

    .line 85
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/cQ;->c:[C

    .line 44
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/cQ;->b:[I

    .line 17
    sget-object v0, Lcom/google/cQ;->b:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/google/cQ;->f:I

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

    .line 44
    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/google/cO;-><init>()V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/cQ;->e:Ljava/lang/StringBuilder;

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/cQ;->d:[I

    .line 102
    return-void
.end method

.method private static a(I)C
    .locals 3

    .prologue
    sget v1, Lcom/google/cO;->a:I

    .line 68
    const/4 v0, 0x0

    :cond_0
    sget-object v2, Lcom/google/cQ;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 63
    sget-object v2, Lcom/google/cQ;->b:[I

    aget v2, v2, v0

    if-ne v2, p0, :cond_1

    .line 97
    sget-object v1, Lcom/google/cQ;->c:[C

    aget-char v0, v1, v0

    return v0

    .line 111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 26
    :cond_2
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0
.end method

.method private static a([I)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    sget v5, Lcom/google/cO;->a:I

    .line 95
    array-length v6, p0

    .line 72
    array-length v2, p0

    move v1, v3

    move v0, v3

    :cond_0
    if-ge v1, v2, :cond_1

    aget v4, p0, v1

    .line 24
    add-int/2addr v0, v4

    .line 126
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_0

    :cond_1
    move v4, v3

    move v1, v3

    .line 1
    :goto_0
    if-ge v4, v6, :cond_3

    .line 87
    aget v2, p0, v4

    int-to-float v2, v2

    const/high16 v7, 0x41100000

    mul-float/2addr v2, v7

    int-to-float v7, v0

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 118
    const/4 v2, 0x1

    if-lt v7, v2, :cond_2

    const/4 v2, 0x4

    if-le v7, v2, :cond_4

    .line 66
    :cond_2
    const/4 v1, -0x1

    :cond_3
    return v1

    .line 18
    :cond_4
    and-int/lit8 v2, v4, 0x1

    if-nez v2, :cond_7

    move v2, v3

    .line 64
    :cond_5
    if-ge v2, v7, :cond_6

    .line 91
    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    .line 27
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_5

    :cond_6
    if-eqz v5, :cond_8

    .line 131
    :cond_7
    shl-int/2addr v1, v7

    .line 6
    :cond_8
    add-int/lit8 v2, v4, 0x1

    if-nez v5, :cond_3

    move v4, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 108
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 90
    add-int/lit8 v1, v0, -0x2

    const/16 v2, 0x14

    invoke-static {p0, v1, v2}, Lcom/google/cQ;->a(Ljava/lang/CharSequence;II)V

    .line 110
    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Lcom/google/cQ;->a(Ljava/lang/CharSequence;II)V

    .line 130
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    sget v4, Lcom/google/cO;->a:I

    .line 121
    const/4 v1, 0x0

    .line 129
    add-int/lit8 v0, p1, -0x1

    move v3, v0

    move v0, v1

    move v1, v2

    :cond_0
    if-ltz v3, :cond_2

    .line 98
    sget-object v5, Lcom/google/cQ;->z:Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    .line 37
    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_1

    move v1, v2

    .line 22
    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-eqz v4, :cond_0

    .line 104
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-object v2, Lcom/google/cQ;->c:[C

    rem-int/lit8 v0, v0, 0x2f

    aget-char v0, v2, v0

    if-eq v1, v0, :cond_3

    .line 133
    invoke-static {}, Lcom/google/cs;->a()Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 32
    :cond_3
    return-void
.end method

.method private a(Lcom/google/d9;)[I
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v6, Lcom/google/cO;->a:I

    .line 16
    invoke-virtual {p1}, Lcom/google/d9;->b()I

    move-result v7

    .line 96
    invoke-virtual {p1, v4}, Lcom/google/d9;->e(I)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/google/cQ;->d:[I

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    .line 127
    iget-object v8, p0, Lcom/google/cQ;->d:[I

    .line 33
    array-length v9, v8

    move v5, v0

    move v2, v4

    move v1, v0

    move v0, v4

    .line 48
    :cond_0
    if-ge v5, v7, :cond_6

    .line 4
    invoke-virtual {p1, v5}, Lcom/google/d9;->b(I)Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_1

    .line 2
    aget v10, v8, v0

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v0

    if-eqz v6, :cond_5

    .line 80
    :cond_1
    add-int/lit8 v10, v9, -0x1

    if-ne v0, v10, :cond_3

    .line 117
    invoke-static {v8}, Lcom/google/cQ;->a([I)I

    move-result v10

    sget v11, Lcom/google/cQ;->f:I

    if-ne v10, v11, :cond_2

    .line 100
    new-array v0, v12, [I

    aput v1, v0, v4

    aput v5, v0, v3

    return-object v0

    .line 58
    :cond_2
    aget v10, v8, v4

    aget v11, v8, v3

    add-int/2addr v10, v11

    add-int/2addr v1, v10

    .line 89
    add-int/lit8 v10, v9, -0x2

    invoke-static {v8, v12, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    add-int/lit8 v10, v9, -0x2

    aput v4, v8, v10

    .line 7
    add-int/lit8 v10, v9, -0x1

    aput v4, v8, v10

    .line 116
    add-int/lit8 v0, v0, -0x1

    if-eqz v6, :cond_4

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 15
    :cond_4
    aput v3, v8, v0

    .line 13
    if-nez v2, :cond_7

    move v2, v3

    .line 59
    :cond_5
    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_0

    .line 114
    :cond_6
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    :cond_7
    move v2, v4

    .line 13
    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x5a

    const/16 v8, 0x41

    sget v3, Lcom/google/cO;->a:I

    .line 77
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 60
    :cond_0
    if-ge v2, v4, :cond_4

    .line 84
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 29
    const/16 v0, 0x61

    if-lt v6, v0, :cond_b

    const/16 v0, 0x64

    if-gt v6, v0, :cond_b

    .line 45
    add-int/lit8 v0, v4, -0x1

    if-lt v2, v0, :cond_1

    .line 12
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 109
    :cond_1
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 56
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 106
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v0, v2, 0x1

    .line 3
    if-eqz v3, :cond_3

    .line 41
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_3
    add-int/lit8 v2, v0, 0x1

    if-eqz v3, :cond_0

    .line 120
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_0
    if-lt v7, v8, :cond_5

    if-gt v7, v9, :cond_5

    .line 61
    add-int/lit8 v0, v7, 0x20

    int-to-char v0, v0

    if-eqz v3, :cond_2

    .line 54
    :cond_5
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_1
    if-lt v7, v8, :cond_6

    if-gt v7, v9, :cond_6

    .line 122
    add-int/lit8 v0, v7, -0x40

    int-to-char v0, v0

    if-eqz v3, :cond_2

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 112
    :pswitch_2
    if-lt v7, v8, :cond_7

    const/16 v0, 0x45

    if-gt v7, v0, :cond_7

    .line 81
    add-int/lit8 v0, v7, -0x26

    int-to-char v0, v0

    if-eqz v3, :cond_2

    .line 132
    :cond_7
    const/16 v0, 0x46

    if-lt v7, v0, :cond_8

    const/16 v0, 0x57

    if-gt v7, v0, :cond_8

    .line 125
    add-int/lit8 v0, v7, -0xb

    int-to-char v0, v0

    if-eqz v3, :cond_2

    .line 40
    :cond_8
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 38
    :pswitch_3
    if-lt v7, v8, :cond_9

    const/16 v0, 0x4f

    if-gt v7, v0, :cond_9

    .line 30
    add-int/lit8 v0, v7, -0x20

    int-to-char v0, v0

    if-eqz v3, :cond_2

    .line 103
    :cond_9
    if-ne v7, v9, :cond_a

    .line 9
    const/16 v0, 0x3a

    if-eqz v3, :cond_2

    .line 75
    :cond_a
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    :cond_b
    move v0, v2

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILcom/google/d9;Ljava/util/Map;)Lcom/google/R;
    .locals 12

    .prologue
    sget v4, Lcom/google/cO;->a:I

    .line 123
    invoke-direct {p0, p2}, Lcom/google/cQ;->a(Lcom/google/d9;)[I

    move-result-object v5

    .line 101
    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-virtual {p2, v0}, Lcom/google/d9;->e(I)I

    move-result v0

    .line 73
    invoke-virtual {p2}, Lcom/google/d9;->b()I

    move-result v6

    .line 57
    iget-object v7, p0, Lcom/google/cQ;->d:[I

    .line 43
    const/4 v1, 0x0

    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    .line 124
    iget-object v8, p0, Lcom/google/cQ;->e:Ljava/lang/StringBuilder;

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    :goto_0
    invoke-static {p2, v0, v7}, Lcom/google/cQ;->a(Lcom/google/d9;I[I)V

    .line 35
    invoke-static {v7}, Lcom/google/cQ;->a([I)I

    move-result v1

    .line 42
    if-gez v1, :cond_0

    .line 50
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/google/cQ;->a(I)C

    move-result v3

    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    array-length v9, v7

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :cond_1
    if-ge v2, v9, :cond_2

    aget v10, v7, v2

    .line 92
    add-int/2addr v1, v10

    .line 76
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_1

    .line 11
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/d9;->e(I)I

    move-result v1

    .line 36
    const/16 v2, 0x2a

    if-ne v3, v2, :cond_8

    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 78
    const/4 v3, 0x0

    .line 14
    array-length v9, v7

    const/4 v2, 0x0

    move v11, v2

    move v2, v3

    move v3, v11

    :cond_3
    if-ge v3, v9, :cond_4

    aget v10, v7, v3

    .line 67
    add-int/2addr v2, v10

    .line 69
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    .line 65
    :cond_4
    if-eq v1, v6, :cond_5

    invoke-virtual {p2, v1}, Lcom/google/d9;->b(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 86
    :cond_5
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 71
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    .line 107
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 93
    :cond_7
    invoke-static {v8}, Lcom/google/cQ;->a(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    invoke-static {v8}, Lcom/google/cQ;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const/4 v3, 0x1

    aget v3, v5, v3

    const/4 v4, 0x0

    aget v4, v5, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    .line 19
    int-to-float v0, v0

    int-to-float v2, v2

    const/high16 v4, 0x40000000

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    .line 79
    new-instance v2, Lcom/google/R;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/dT;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/dT;

    int-to-float v8, p1

    invoke-direct {v7, v3, v8}, Lcom/google/dT;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v3, 0x1

    new-instance v6, Lcom/google/dT;

    int-to-float v7, p1

    invoke-direct {v6, v0, v7}, Lcom/google/dT;-><init>(FF)V

    aput-object v6, v5, v3

    sget-object v0, Lcom/google/bu;->CODE_93:Lcom/google/bu;

    invoke-direct {v2, v1, v4, v5, v0}, Lcom/google/R;-><init>(Ljava/lang/String;[B[Lcom/google/dT;Lcom/google/bu;)V

    return-object v2

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method
