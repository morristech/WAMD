.class public final Lcom/google/fl;
.super Lcom/google/f1;
.source "fl.java"


# static fields
.field private static final b:[C

.field static final f:[C

.field static final g:[I


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 158
    const-string v0, "WJ!GLRM$LAJ_)[VL:Q7<"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/fl;->f:[C

    .line 67
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/fl;->g:[I

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/fl;->b:[C

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x78

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x7b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x74

    goto :goto_1

    .line 67
    nop

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 51
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/f1;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    .line 144
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/fl;->e:[I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/fl;->d:I

    .line 5
    return-void
.end method

.method private a()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    sget-boolean v4, Lcom/google/f1;->a:Z

    move v0, v1

    .line 83
    :cond_0
    iget v2, p0, Lcom/google/fl;->d:I

    if-ge v0, v2, :cond_5

    .line 147
    invoke-direct {p0, v0}, Lcom/google/fl;->b(I)I

    move-result v2

    .line 49
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/google/fl;->b:[C

    sget-object v5, Lcom/google/fl;->f:[C

    aget-char v2, v5, v2

    invoke-static {v3, v2}, Lcom/google/fl;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    const/4 v2, 0x0

    move v3, v0

    .line 95
    :cond_1
    add-int/lit8 v5, v0, 0x7

    if-ge v3, v5, :cond_2

    .line 123
    iget-object v5, p0, Lcom/google/fl;->e:[I

    aget v5, v5, v3

    add-int/2addr v2, v5

    .line 124
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    .line 25
    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/fl;->e:[I

    add-int/lit8 v5, v0, -0x1

    aget v3, v3, v5

    div-int/lit8 v2, v2, 0x2

    if-lt v3, v2, :cond_4

    .line 17
    :cond_3
    return v0

    .line 169
    :cond_4
    add-int/lit8 v0, v0, 0x2

    if-eqz v4, :cond_0

    .line 81
    :cond_5
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/google/fj;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Lcom/google/f1;->a:Z

    .line 140
    iput v2, p0, Lcom/google/fl;->d:I

    .line 33
    invoke-virtual {p1, v2}, Lcom/google/fj;->d(I)I

    move-result v0

    .line 115
    invoke-virtual {p1}, Lcom/google/fj;->b()I

    move-result v6

    .line 162
    if-lt v0, v6, :cond_0

    .line 66
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    :cond_0
    move v3, v1

    move v4, v0

    move v0, v2

    .line 97
    :cond_1
    if-ge v4, v6, :cond_4

    .line 1
    invoke-virtual {p1, v4}, Lcom/google/fj;->b(I)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_2

    .line 105
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_3

    .line 34
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/fl;->c(I)V

    .line 135
    if-nez v3, :cond_5

    move v0, v1

    :goto_0
    move v3, v0

    move v0, v1

    .line 110
    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    .line 35
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/fl;->c(I)V

    .line 109
    return-void

    :cond_5
    move v0, v2

    .line 135
    goto :goto_0
.end method

.method static a([CC)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/f1;->a:Z

    .line 27
    if-eqz p0, :cond_1

    .line 74
    array-length v3, p0

    move v1, v0

    :cond_0
    if-ge v1, v3, :cond_1

    aget-char v4, p0, v1

    .line 13
    if-ne v4, p1, :cond_2

    .line 18
    const/4 v0, 0x1

    .line 159
    :cond_1
    :goto_0
    return v0

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private b(I)I
    .locals 11

    .prologue
    const v3, 0x7fffffff

    const/4 v5, -0x1

    const/4 v4, 0x0

    sget-boolean v8, Lcom/google/f1;->a:Z

    .line 78
    add-int/lit8 v7, p1, 0x7

    .line 141
    iget v0, p0, Lcom/google/fl;->d:I

    if-lt v7, v0, :cond_1

    move v1, v5

    .line 65
    :cond_0
    :goto_0
    return v1

    .line 133
    :cond_1
    iget-object v9, p0, Lcom/google/fl;->e:[I

    move v6, p1

    move v0, v3

    move v1, v4

    .line 102
    :goto_1
    if-ge v6, v7, :cond_4

    .line 99
    aget v2, v9, v6

    .line 12
    if-ge v2, v0, :cond_2

    move v0, v2

    .line 138
    :cond_2
    if-le v2, v1, :cond_3

    move v1, v2

    .line 16
    :cond_3
    add-int/lit8 v2, v6, 0x2

    if-eqz v8, :cond_f

    .line 136
    :cond_4
    add-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 88
    add-int/lit8 v0, p1, 0x1

    move v6, v0

    move v1, v4

    move v0, v3

    :goto_2
    if-ge v6, v7, :cond_7

    .line 24
    aget v3, v9, v6

    .line 89
    if-ge v3, v0, :cond_5

    move v0, v3

    .line 76
    :cond_5
    if-le v3, v1, :cond_6

    move v1, v3

    .line 53
    :cond_6
    add-int/lit8 v3, v6, 0x2

    if-eqz v8, :cond_e

    .line 154
    :cond_7
    add-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 79
    const/16 v0, 0x80

    move v6, v4

    move v3, v4

    move v7, v0

    .line 139
    :goto_3
    const/4 v0, 0x7

    if-ge v6, v0, :cond_d

    .line 45
    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_a

    move v0, v2

    .line 77
    :goto_4
    shr-int/lit8 v7, v7, 0x1

    .line 19
    add-int v10, p1, v6

    aget v10, v9, v10

    if-le v10, v0, :cond_c

    .line 121
    or-int v0, v3, v7

    .line 93
    :goto_5
    add-int/lit8 v3, v6, 0x1

    if-eqz v8, :cond_b

    :goto_6
    move v1, v4

    .line 71
    :cond_8
    sget-object v2, Lcom/google/fl;->g:[I

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 106
    sget-object v2, Lcom/google/fl;->g:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_0

    .line 156
    add-int/lit8 v1, v1, 0x1

    if-eqz v8, :cond_8

    :cond_9
    move v1, v5

    .line 46
    goto :goto_0

    :cond_a
    move v0, v1

    .line 45
    goto :goto_4

    :cond_b
    move v6, v3

    move v3, v0

    goto :goto_3

    :cond_c
    move v0, v3

    goto :goto_5

    :cond_d
    move v0, v3

    goto :goto_6

    :cond_e
    move v6, v3

    goto :goto_2

    :cond_f
    move v6, v2

    goto :goto_1
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lcom/google/fl;->e:[I

    iget v1, p0, Lcom/google/fl;->d:I

    aput p1, v0, v1

    .line 39
    iget v0, p0, Lcom/google/fl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/fl;->d:I

    .line 11
    iget v0, p0, Lcom/google/fl;->d:I

    iget-object v1, p0, Lcom/google/fl;->e:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 129
    iget v0, p0, Lcom/google/fl;->d:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 85
    iget-object v1, p0, Lcom/google/fl;->e:[I

    iget v2, p0, Lcom/google/fl;->d:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput-object v0, p0, Lcom/google/fl;->e:[I

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILcom/google/fj;Ljava/util/Map;)Lcom/google/gK;
    .locals 12

    .prologue
    const/4 v10, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v6, Lcom/google/f1;->a:Z

    .line 137
    iget-object v0, p0, Lcom/google/fl;->e:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 117
    invoke-direct {p0, p2}, Lcom/google/fl;->a(Lcom/google/fj;)V

    .line 127
    invoke-direct {p0}, Lcom/google/fl;->a()I

    move-result v1

    .line 44
    iget-object v0, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    .line 143
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/fl;->b(I)I

    move-result v2

    .line 168
    if-ne v2, v10, :cond_1

    .line 155
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 10
    :cond_1
    iget-object v5, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    int-to-char v7, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v0, v0, 0x8

    .line 47
    iget-object v5, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-le v5, v4, :cond_2

    sget-object v5, Lcom/google/fl;->b:[C

    sget-object v7, Lcom/google/fl;->f:[C

    aget-char v2, v7, v2

    invoke-static {v5, v2}, Lcom/google/fl;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    if-eqz v6, :cond_3

    .line 90
    :cond_2
    iget v2, p0, Lcom/google/fl;->d:I

    if-lt v0, v2, :cond_0

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/google/fl;->e:[I

    add-int/lit8 v5, v0, -0x1

    aget v7, v2, v5

    .line 148
    const/4 v2, -0x8

    move v5, v2

    move v2, v3

    :cond_4
    if-ge v5, v10, :cond_5

    .line 125
    iget-object v8, p0, Lcom/google/fl;->e:[I

    add-int v9, v0, v5

    aget v8, v8, v9

    add-int/2addr v2, v8

    .line 101
    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_4

    .line 119
    :cond_5
    iget v5, p0, Lcom/google/fl;->d:I

    if-ge v0, v5, :cond_6

    div-int/lit8 v2, v2, 0x2

    if-ge v7, v2, :cond_6

    .line 96
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 23
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/fl;->a(I)V

    move v2, v3

    .line 92
    :cond_7
    iget-object v5, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 151
    iget-object v5, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    sget-object v7, Lcom/google/fl;->f:[C

    iget-object v8, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    aget-char v7, v7, v8

    invoke-virtual {v5, v2, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    if-eqz v6, :cond_7

    .line 132
    :cond_8
    iget-object v2, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 166
    sget-object v5, Lcom/google/fl;->b:[C

    invoke-static {v5, v2}, Lcom/google/fl;->a([CC)Z

    move-result v2

    if-nez v2, :cond_9

    .line 41
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 14
    :cond_9
    iget-object v2, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 112
    sget-object v5, Lcom/google/fl;->b:[C

    invoke-static {v5, v2}, Lcom/google/fl;->a([CC)Z

    move-result v2

    if-nez v2, :cond_a

    .line 72
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 73
    :cond_a
    iget-object v2, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x3

    if-gt v2, v5, :cond_b

    .line 157
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 32
    :cond_b
    if-eqz p3, :cond_c

    sget-object v2, Lcom/google/eg;->RETURN_CODABAR_START_END:Lcom/google/eg;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 120
    :cond_c
    iget-object v2, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_d
    move v5, v3

    move v2, v3

    .line 111
    :cond_e
    if-ge v5, v1, :cond_f

    .line 50
    iget-object v7, p0, Lcom/google/fl;->e:[I

    aget v7, v7, v5

    add-int/2addr v2, v7

    .line 59
    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_e

    .line 130
    :cond_f
    int-to-float v5, v2

    move v11, v1

    move v1, v2

    move v2, v11

    .line 15
    :cond_10
    add-int/lit8 v7, v0, -0x1

    if-ge v2, v7, :cond_11

    .line 104
    iget-object v7, p0, Lcom/google/fl;->e:[I

    aget v7, v7, v2

    add-int/2addr v1, v7

    .line 126
    add-int/lit8 v2, v2, 0x1

    if-eqz v6, :cond_10

    :cond_11
    move v0, v1

    .line 149
    int-to-float v0, v0

    .line 161
    new-instance v1, Lcom/google/gK;

    iget-object v2, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/google/fE;

    new-instance v9, Lcom/google/fE;

    int-to-float v10, p1

    invoke-direct {v9, v5, v10}, Lcom/google/fE;-><init>(FF)V

    aput-object v9, v8, v3

    new-instance v5, Lcom/google/fE;

    int-to-float v9, p1

    invoke-direct {v5, v0, v9}, Lcom/google/fE;-><init>(FF)V

    aput-object v5, v8, v4

    sget-object v0, Lcom/google/cs;->CODABAR:Lcom/google/cs;

    invoke-direct {v1, v2, v7, v8, v0}, Lcom/google/gK;-><init>(Ljava/lang/String;[B[Lcom/google/fE;Lcom/google/cs;)V

    sget v0, Lcom/google/cD;->a:I

    if-eqz v0, :cond_12

    if-eqz v6, :cond_13

    :goto_0
    sput-boolean v3, Lcom/google/f1;->a:Z

    :cond_12
    return-object v1

    :cond_13
    move v3, v4

    goto :goto_0
.end method

.method a(I)V
    .locals 12

    .prologue
    sget-boolean v4, Lcom/google/f1;->a:Z

    .line 69
    const/4 v0, 0x4

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    .line 152
    const/4 v0, 0x4

    new-array v6, v0, [I

    fill-array-data v6, :array_1

    .line 38
    iget-object v0, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 98
    const/4 v0, 0x0

    move v1, p1

    .line 42
    :cond_0
    sget-object v2, Lcom/google/fl;->g:[I

    iget-object v3, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aget v3, v2, v3

    .line 58
    const/4 v2, 0x6

    :cond_1
    if-ltz v2, :cond_2

    .line 20
    and-int/lit8 v8, v2, 0x1

    and-int/lit8 v9, v3, 0x1

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 52
    aget v9, v5, v8

    iget-object v10, p0, Lcom/google/fl;->e:[I

    add-int v11, v1, v2

    aget v10, v10, v11

    add-int/2addr v9, v10

    aput v9, v5, v8

    .line 107
    aget v9, v6, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v6, v8

    .line 87
    shr-int/lit8 v3, v3, 0x1

    .line 113
    add-int/lit8 v2, v2, -0x1

    if-eqz v4, :cond_1

    .line 150
    :cond_2
    if-lt v0, v7, :cond_3

    .line 70
    if-eqz v4, :cond_4

    .line 122
    :cond_3
    add-int/lit8 v1, v1, 0x8

    .line 8
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 86
    :cond_4
    const/4 v0, 0x4

    new-array v3, v0, [F

    .line 165
    const/4 v0, 0x4

    new-array v8, v0, [F

    .line 116
    const/4 v0, 0x0

    :cond_5
    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    .line 108
    const/4 v1, 0x0

    aput v1, v8, v0

    .line 6
    add-int/lit8 v1, v0, 0x2

    aget v2, v5, v0

    int-to-float v2, v2

    aget v9, v6, v0

    int-to-float v9, v9

    div-float/2addr v2, v9

    add-int/lit8 v9, v0, 0x2

    aget v9, v5, v9

    int-to-float v9, v9

    add-int/lit8 v10, v0, 0x2

    aget v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-float/2addr v2, v9

    const/high16 v9, 0x40000000

    div-float/2addr v2, v9

    aput v2, v8, v1

    .line 100
    add-int/lit8 v1, v0, 0x2

    aget v1, v8, v1

    aput v1, v3, v0

    .line 64
    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v0, 0x2

    aget v2, v5, v2

    int-to-float v2, v2

    const/high16 v9, 0x40000000

    mul-float/2addr v2, v9

    const/high16 v9, 0x3fc00000

    add-float/2addr v2, v9

    add-int/lit8 v9, v0, 0x2

    aget v9, v6, v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    aput v2, v3, v1

    .line 145
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_5

    .line 30
    :cond_6
    const/4 v0, 0x0

    .line 103
    :cond_7
    sget-object v1, Lcom/google/fl;->g:[I

    iget-object v2, p0, Lcom/google/fl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    aget v2, v1, v2

    .line 163
    const/4 v1, 0x6

    :cond_8
    if-ltz v1, :cond_b

    .line 118
    and-int/lit8 v5, v1, 0x1

    and-int/lit8 v6, v2, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 40
    iget-object v6, p0, Lcom/google/fl;->e:[I

    add-int v9, p1, v1

    aget v6, v6, v9

    .line 128
    int-to-float v9, v6

    aget v10, v8, v5

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_9

    int-to-float v6, v6

    aget v5, v3, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_a

    .line 134
    :cond_9
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 75
    :cond_a
    shr-int/lit8 v2, v2, 0x1

    .line 91
    add-int/lit8 v1, v1, -0x1

    if-eqz v4, :cond_8

    .line 80
    :cond_b
    if-lt v0, v7, :cond_c

    .line 167
    if-eqz v4, :cond_d

    .line 7
    :cond_c
    add-int/lit8 p1, p1, 0x8

    .line 22
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_7

    .line 54
    :cond_d
    return-void

    .line 69
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 152
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
