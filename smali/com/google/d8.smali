.class final Lcom/google/d8;
.super Lcom/google/d_;
.source "d8.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "x\u0006^c?EO2"

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

    sput-object v0, Lcom/google/d8;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x31

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x75

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/ag;Z)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/google/d_;-><init>(Lcom/google/ag;)V

    .line 3
    iput-boolean p2, p0, Lcom/google/d8;->c:Z

    .line 123
    return-void
.end method

.method private a([Lcom/google/Q;Lcom/google/f5;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget v2, Lcom/google/de;->b:I

    .line 134
    const/4 v0, 0x0

    :cond_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 44
    aget-object v1, p1, v0

    .line 87
    aget-object v3, p1, v0

    if-nez v3, :cond_1

    .line 89
    if-eqz v2, :cond_4

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/google/Q;->h()I

    move-result v3

    rem-int/lit8 v3, v3, 0x1e

    .line 105
    invoke-virtual {v1}, Lcom/google/Q;->c()I

    move-result v1

    .line 61
    invoke-virtual {p2}, Lcom/google/f5;->a()I

    move-result v4

    if-le v1, v4, :cond_2

    .line 9
    aput-object v5, p1, v0

    .line 107
    if-eqz v2, :cond_4

    .line 45
    :cond_2
    iget-boolean v4, p0, Lcom/google/d8;->c:Z

    if-nez v4, :cond_3

    .line 18
    add-int/lit8 v1, v1, 0x2

    .line 38
    :cond_3
    rem-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_0

    .line 21
    :cond_4
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 54
    :cond_5
    return-void

    .line 92
    :pswitch_0
    mul-int/lit8 v1, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/google/f5;->d()I

    move-result v4

    if-eq v1, v4, :cond_4

    .line 2
    aput-object v5, p1, v0

    if-eqz v2, :cond_4

    .line 84
    :pswitch_1
    div-int/lit8 v1, v3, 0x3

    invoke-virtual {p2}, Lcom/google/f5;->b()I

    move-result v4

    if-ne v1, v4, :cond_6

    rem-int/lit8 v1, v3, 0x3

    invoke-virtual {p2}, Lcom/google/f5;->c()I

    move-result v4

    if-eq v1, v4, :cond_4

    .line 116
    :cond_6
    aput-object v5, p1, v0

    if-eqz v2, :cond_4

    .line 115
    :pswitch_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p2}, Lcom/google/f5;->e()I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 64
    aput-object v5, p1, v0

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/google/f5;)I
    .locals 13

    .prologue
    sget v7, Lcom/google/de;->b:I

    .line 16
    invoke-virtual {p0}, Lcom/google/d8;->a()[Lcom/google/Q;

    move-result-object v8

    .line 77
    invoke-virtual {p0}, Lcom/google/d8;->d()V

    .line 26
    invoke-direct {p0, v8, p1}, Lcom/google/d8;->a([Lcom/google/Q;Lcom/google/f5;)V

    .line 119
    invoke-virtual {p0}, Lcom/google/d8;->b()Lcom/google/ag;

    move-result-object v1

    .line 28
    iget-boolean v0, p0, Lcom/google/d8;->c:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/ag;->h()Lcom/google/dT;

    move-result-object v0

    .line 63
    :goto_0
    iget-boolean v2, p0, Lcom/google/d8;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/google/ag;->f()Lcom/google/dT;

    move-result-object v1

    .line 53
    :goto_1
    invoke-virtual {v0}, Lcom/google/dT;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/d8;->c(I)I

    move-result v0

    .line 118
    invoke-virtual {v1}, Lcom/google/dT;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/d8;->c(I)I

    move-result v9

    .line 85
    sub-int v1, v9, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/google/f5;->a()I

    move-result v2

    int-to-float v2, v2

    div-float v10, v1, v2

    .line 7
    const/4 v3, -0x1

    .line 55
    const/4 v2, 0x1

    .line 36
    const/4 v1, 0x0

    move v6, v0

    .line 97
    :goto_2
    if-ge v6, v9, :cond_a

    .line 17
    aget-object v0, v8, v6

    if-nez v0, :cond_0

    .line 93
    if-eqz v7, :cond_11

    sget-boolean v0, Lcom/google/cV;->a:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/google/cV;->a:Z

    .line 91
    :cond_0
    aget-object v11, v8, v6

    .line 100
    invoke-virtual {v11}, Lcom/google/Q;->c()I

    move-result v0

    sub-int v4, v0, v3

    .line 98
    if-nez v4, :cond_1

    .line 5
    add-int/lit8 v0, v1, 0x1

    if-eqz v7, :cond_13

    move v1, v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 127
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v11}, Lcom/google/Q;->c()I

    move-result v2

    if-eqz v7, :cond_9

    move v3, v2

    move v2, v1

    move v1, v0

    .line 70
    :cond_2
    if-ltz v4, :cond_3

    invoke-virtual {v11}, Lcom/google/Q;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/f5;->a()I

    move-result v5

    if-ge v0, v5, :cond_3

    if-le v4, v6, :cond_4

    .line 67
    :cond_3
    const/4 v0, 0x0

    aput-object v0, v8, v6

    if-eqz v7, :cond_11

    .line 86
    :cond_4
    const/4 v0, 0x2

    if-le v2, v0, :cond_5

    .line 135
    add-int/lit8 v0, v2, -0x2

    mul-int/2addr v0, v4

    if-eqz v7, :cond_12

    :cond_5
    move v5, v4

    .line 96
    :goto_4
    if-lt v5, v6, :cond_e

    const/4 v0, 0x1

    .line 35
    :goto_5
    const/4 v4, 0x1

    :cond_6
    if-gt v4, v5, :cond_7

    if-nez v0, :cond_7

    .line 95
    sub-int v0, v6, v4

    aget-object v0, v8, v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 133
    :goto_6
    add-int/lit8 v4, v4, 0x1

    if-eqz v7, :cond_6

    .line 121
    :cond_7
    if-eqz v0, :cond_8

    .line 117
    const/4 v0, 0x0

    aput-object v0, v8, v6

    if-eqz v7, :cond_11

    .line 4
    :cond_8
    invoke-virtual {v11}, Lcom/google/Q;->c()I

    move-result v1

    .line 76
    const/4 v0, 0x1

    move v12, v2

    move v2, v1

    move v1, v12

    .line 11
    :cond_9
    :goto_7
    add-int/lit8 v3, v6, 0x1

    if-eqz v7, :cond_10

    .line 75
    :cond_a
    float-to-double v0, v10

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 28
    :cond_b
    invoke-virtual {v1}, Lcom/google/ag;->d()Lcom/google/dT;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :cond_c
    invoke-virtual {v1}, Lcom/google/ag;->g()Lcom/google/dT;

    move-result-object v1

    goto/16 :goto_1

    .line 93
    :cond_d
    const/4 v0, 0x1

    goto :goto_3

    .line 96
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 95
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    move v6, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_2

    :cond_11
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_7

    :cond_12
    move v5, v0

    goto :goto_4

    :cond_13
    move v1, v2

    move v2, v3

    goto :goto_7
.end method

.method a()Lcom/google/f5;
    .locals 12

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/google/de;->b:I

    .line 1
    invoke-virtual {p0}, Lcom/google/d8;->a()[Lcom/google/Q;

    move-result-object v4

    .line 130
    new-instance v5, Lcom/google/cC;

    invoke-direct {v5}, Lcom/google/cC;-><init>()V

    .line 83
    new-instance v6, Lcom/google/cC;

    invoke-direct {v6}, Lcom/google/cC;-><init>()V

    .line 80
    new-instance v7, Lcom/google/cC;

    invoke-direct {v7}, Lcom/google/cC;-><init>()V

    .line 103
    new-instance v8, Lcom/google/cC;

    invoke-direct {v8}, Lcom/google/cC;-><init>()V

    .line 129
    array-length v9, v4

    move v1, v2

    :goto_0
    if-ge v1, v9, :cond_3

    aget-object v0, v4, v1

    .line 27
    if-nez v0, :cond_0

    .line 113
    if-eqz v3, :cond_2

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/google/Q;->a()V

    .line 59
    invoke-virtual {v0}, Lcom/google/Q;->h()I

    move-result v10

    rem-int/lit8 v10, v10, 0x1e

    .line 33
    invoke-virtual {v0}, Lcom/google/Q;->c()I

    move-result v0

    .line 124
    iget-boolean v11, p0, Lcom/google/d8;->c:Z

    if-nez v11, :cond_1

    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 71
    :cond_1
    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    .line 39
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_6

    .line 62
    :cond_3
    invoke-virtual {v5}, Lcom/google/cC;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/google/cC;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/google/cC;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/google/cC;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/google/cC;->a()[I

    move-result-object v0

    aget v0, v0, v2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    invoke-virtual {v6}, Lcom/google/cC;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v7}, Lcom/google/cC;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    invoke-virtual {v6}, Lcom/google/cC;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v7}, Lcom/google/cC;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 60
    :goto_2
    return-object v0

    .line 112
    :pswitch_0
    mul-int/lit8 v0, v10, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lcom/google/cC;->a(I)V

    .line 15
    if-eqz v3, :cond_2

    .line 74
    :pswitch_1
    div-int/lit8 v0, v10, 0x3

    invoke-virtual {v8, v0}, Lcom/google/cC;->a(I)V

    .line 52
    rem-int/lit8 v0, v10, 0x3

    invoke-virtual {v7, v0}, Lcom/google/cC;->a(I)V

    .line 14
    if-eqz v3, :cond_2

    .line 125
    :pswitch_2
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v5, v0}, Lcom/google/cC;->a(I)V

    goto :goto_1

    .line 8
    :cond_5
    new-instance v0, Lcom/google/f5;

    invoke-virtual {v5}, Lcom/google/cC;->a()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v6}, Lcom/google/cC;->a()[I

    move-result-object v3

    aget v3, v3, v2

    invoke-virtual {v7}, Lcom/google/cC;->a()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v8}, Lcom/google/cC;->a()[I

    move-result-object v6

    aget v2, v6, v2

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/google/f5;-><init>(IIII)V

    .line 90
    invoke-direct {p0, v4, v0}, Lcom/google/d8;->a([Lcom/google/Q;Lcom/google/f5;)V

    goto :goto_2

    :cond_6
    move v1, v0

    goto/16 :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b(Lcom/google/f5;)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    sget v5, Lcom/google/de;->b:I

    .line 109
    invoke-virtual {p0}, Lcom/google/d8;->b()Lcom/google/ag;

    move-result-object v1

    .line 34
    iget-boolean v0, p0, Lcom/google/d8;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/google/ag;->h()Lcom/google/dT;

    move-result-object v0

    .line 72
    :goto_0
    iget-boolean v3, p0, Lcom/google/d8;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/ag;->f()Lcom/google/dT;

    move-result-object v1

    .line 128
    :goto_1
    invoke-virtual {v0}, Lcom/google/dT;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/d8;->c(I)I

    move-result v0

    .line 25
    invoke-virtual {v1}, Lcom/google/dT;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/d8;->c(I)I

    move-result v6

    .line 132
    sub-int v1, v6, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/google/f5;->a()I

    move-result v3

    int-to-float v3, v3

    div-float v7, v1, v3

    .line 6
    invoke-virtual {p0}, Lcom/google/d8;->a()[Lcom/google/Q;

    move-result-object v8

    .line 78
    const/4 v3, -0x1

    .line 57
    const/4 v1, 0x0

    move v4, v0

    move v0, v1

    move v1, v2

    .line 122
    :cond_0
    if-ge v4, v6, :cond_6

    .line 99
    aget-object v9, v8, v4

    if-nez v9, :cond_1

    .line 126
    if-eqz v5, :cond_5

    .line 111
    :cond_1
    aget-object v9, v8, v4

    .line 108
    invoke-virtual {v9}, Lcom/google/Q;->a()V

    .line 68
    invoke-virtual {v9}, Lcom/google/Q;->c()I

    move-result v10

    sub-int/2addr v10, v3

    .line 66
    if-nez v10, :cond_2

    .line 50
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_5

    .line 79
    :cond_2
    if-ne v10, v2, :cond_3

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 102
    invoke-virtual {v9}, Lcom/google/Q;->c()I

    move-result v1

    if-eqz v5, :cond_a

    move v3, v1

    move v1, v0

    move v0, v2

    .line 24
    :cond_3
    invoke-virtual {v9}, Lcom/google/Q;->c()I

    move-result v10

    invoke-virtual {p1}, Lcom/google/f5;->a()I

    move-result v11

    if-lt v10, v11, :cond_4

    .line 46
    const/4 v10, 0x0

    aput-object v10, v8, v4

    if-eqz v5, :cond_5

    .line 88
    :cond_4
    invoke-virtual {v9}, Lcom/google/Q;->c()I

    move-result v3

    move v0, v2

    .line 114
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_0

    .line 23
    :cond_6
    float-to-double v0, v7

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    double-to-int v0, v0

    sget-boolean v1, Lcom/google/cV;->a:Z

    if-eqz v1, :cond_7

    add-int/lit8 v1, v5, 0x1

    sput v1, Lcom/google/de;->b:I

    :cond_7
    return v0

    .line 34
    :cond_8
    invoke-virtual {v1}, Lcom/google/ag;->d()Lcom/google/dT;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_9
    invoke-virtual {v1}, Lcom/google/ag;->g()Lcom/google/dT;

    move-result-object v1

    goto :goto_1

    :cond_a
    move v3, v1

    move v1, v0

    move v0, v2

    goto :goto_2
.end method

.method b()[I
    .locals 7

    .prologue
    sget v2, Lcom/google/de;->b:I

    .line 47
    invoke-virtual {p0}, Lcom/google/d8;->a()Lcom/google/f5;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/d8;->b(Lcom/google/f5;)I

    .line 69
    invoke-virtual {v0}, Lcom/google/f5;->a()I

    move-result v0

    new-array v0, v0, [I

    .line 65
    invoke-virtual {p0}, Lcom/google/d8;->a()[Lcom/google/Q;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :cond_2
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 58
    if-eqz v5, :cond_4

    .line 110
    invoke-virtual {v5}, Lcom/google/Q;->c()I

    move-result v5

    .line 81
    array-length v6, v0

    if-lt v5, v6, :cond_3

    .line 19
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 42
    :cond_3
    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    .line 30
    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/d8;->c:Z

    return v0
.end method

.method d()V
    .locals 5

    .prologue
    sget v1, Lcom/google/de;->b:I

    .line 120
    invoke-virtual {p0}, Lcom/google/d8;->a()[Lcom/google/Q;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 10
    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Lcom/google/Q;->a()V

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 51
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/d8;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/d8;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/google/d_;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
