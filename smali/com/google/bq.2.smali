.class final Lcom/google/bq;
.super Lcom/google/bD;
.source "bq.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n\u0015\ndZ7\\f"

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

    sput-object v0, Lcom/google/bq;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x43

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x66

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x46

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

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

.method constructor <init>(Lcom/google/fF;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/bD;-><init>(Lcom/google/fF;)V

    .line 19
    iput-boolean p2, p0, Lcom/google/bq;->c:Z

    .line 30
    return-void
.end method

.method private a([Lcom/google/bC;Lcom/google/K;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget-boolean v2, Lcom/google/bs;->b:Z

    .line 11
    const/4 v0, 0x0

    :cond_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 39
    aget-object v1, p1, v0

    .line 17
    aget-object v3, p1, v0

    if-nez v3, :cond_1

    .line 40
    if-eqz v2, :cond_4

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/google/bC;->d()I

    move-result v3

    rem-int/lit8 v3, v3, 0x1e

    .line 130
    invoke-virtual {v1}, Lcom/google/bC;->c()I

    move-result v1

    .line 86
    invoke-virtual {p2}, Lcom/google/K;->a()I

    move-result v4

    if-le v1, v4, :cond_2

    .line 84
    aput-object v5, p1, v0

    .line 8
    if-eqz v2, :cond_4

    .line 103
    :cond_2
    iget-boolean v4, p0, Lcom/google/bq;->c:Z

    if-nez v4, :cond_3

    .line 48
    add-int/lit8 v1, v1, 0x2

    .line 41
    :cond_3
    rem-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_0

    .line 114
    :cond_4
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 88
    :cond_5
    return-void

    .line 79
    :pswitch_0
    mul-int/lit8 v1, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/google/K;->b()I

    move-result v4

    if-eq v1, v4, :cond_4

    .line 72
    aput-object v5, p1, v0

    if-eqz v2, :cond_4

    .line 120
    :pswitch_1
    div-int/lit8 v1, v3, 0x3

    invoke-virtual {p2}, Lcom/google/K;->d()I

    move-result v4

    if-ne v1, v4, :cond_6

    rem-int/lit8 v1, v3, 0x3

    invoke-virtual {p2}, Lcom/google/K;->c()I

    move-result v4

    if-eq v1, v4, :cond_4

    .line 7
    :cond_6
    aput-object v5, p1, v0

    if-eqz v2, :cond_4

    .line 1
    :pswitch_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p2}, Lcom/google/K;->e()I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 119
    aput-object v5, p1, v0

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/google/K;)I
    .locals 13

    .prologue
    sget-boolean v7, Lcom/google/bs;->b:Z

    .line 65
    invoke-virtual {p0}, Lcom/google/bq;->a()[Lcom/google/bC;

    move-result-object v8

    .line 3
    invoke-virtual {p0}, Lcom/google/bq;->c()V

    .line 93
    invoke-direct {p0, v8, p1}, Lcom/google/bq;->a([Lcom/google/bC;Lcom/google/K;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/bq;->b()Lcom/google/fF;

    move-result-object v1

    .line 5
    iget-boolean v0, p0, Lcom/google/bq;->c:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/fF;->g()Lcom/google/fE;

    move-result-object v0

    .line 110
    :goto_0
    iget-boolean v2, p0, Lcom/google/bq;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/google/fF;->i()Lcom/google/fE;

    move-result-object v1

    .line 99
    :goto_1
    invoke-virtual {v0}, Lcom/google/fE;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/bq;->c(I)I

    move-result v0

    .line 34
    invoke-virtual {v1}, Lcom/google/fE;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/bq;->c(I)I

    move-result v9

    .line 80
    sub-int v1, v9, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/google/K;->a()I

    move-result v2

    int-to-float v2, v2

    div-float v10, v1, v2

    .line 125
    const/4 v3, -0x1

    .line 104
    const/4 v2, 0x1

    .line 113
    const/4 v1, 0x0

    move v6, v0

    move v0, v1

    move v1, v2

    move v2, v3

    .line 126
    :goto_2
    if-ge v6, v9, :cond_a

    .line 55
    aget-object v3, v8, v6

    if-nez v3, :cond_0

    .line 14
    if-eqz v7, :cond_9

    sget v3, Lcom/google/cD;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/google/cD;->a:I

    .line 49
    :cond_0
    aget-object v11, v8, v6

    .line 127
    invoke-virtual {v11}, Lcom/google/bC;->c()I

    move-result v3

    sub-int v4, v3, v2

    .line 21
    if-nez v4, :cond_1

    .line 81
    add-int/lit8 v0, v0, 0x1

    if-eqz v7, :cond_9

    .line 53
    :cond_1
    const/4 v3, 0x1

    if-ne v4, v3, :cond_2

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v11}, Lcom/google/bC;->c()I

    move-result v2

    if-eqz v7, :cond_9

    :cond_2
    move v3, v2

    move v2, v1

    move v1, v0

    .line 100
    if-ltz v4, :cond_3

    invoke-virtual {v11}, Lcom/google/bC;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/K;->a()I

    move-result v5

    if-ge v0, v5, :cond_3

    if-le v4, v6, :cond_4

    .line 43
    :cond_3
    const/4 v0, 0x0

    aput-object v0, v8, v6

    if-eqz v7, :cond_10

    .line 85
    :cond_4
    const/4 v0, 0x2

    if-le v2, v0, :cond_5

    .line 129
    add-int/lit8 v0, v2, -0x2

    mul-int/2addr v0, v4

    if-eqz v7, :cond_11

    :cond_5
    move v5, v4

    .line 71
    :goto_3
    if-lt v5, v6, :cond_d

    const/4 v0, 0x1

    .line 23
    :goto_4
    const/4 v4, 0x1

    :cond_6
    if-gt v4, v5, :cond_7

    if-nez v0, :cond_7

    .line 50
    sub-int v0, v6, v4

    aget-object v0, v8, v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 118
    :goto_5
    add-int/lit8 v4, v4, 0x1

    if-eqz v7, :cond_6

    .line 116
    :cond_7
    if-eqz v0, :cond_8

    .line 111
    const/4 v0, 0x0

    aput-object v0, v8, v6

    if-eqz v7, :cond_10

    .line 31
    :cond_8
    invoke-virtual {v11}, Lcom/google/bC;->c()I

    move-result v1

    .line 35
    const/4 v0, 0x1

    move v12, v2

    move v2, v1

    move v1, v12

    .line 54
    :cond_9
    :goto_6
    add-int/lit8 v3, v6, 0x1

    if-eqz v7, :cond_f

    .line 75
    :cond_a
    float-to-double v0, v10

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 5
    :cond_b
    invoke-virtual {v1}, Lcom/google/fF;->e()Lcom/google/fE;

    move-result-object v0

    goto/16 :goto_0

    .line 110
    :cond_c
    invoke-virtual {v1}, Lcom/google/fF;->b()Lcom/google/fE;

    move-result-object v1

    goto/16 :goto_1

    .line 71
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 50
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    move v6, v3

    goto/16 :goto_2

    :cond_10
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_6

    :cond_11
    move v5, v0

    goto :goto_3
.end method

.method a()Lcom/google/K;
    .locals 12

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/bs;->b:Z

    .line 87
    invoke-virtual {p0}, Lcom/google/bq;->a()[Lcom/google/bC;

    move-result-object v4

    .line 60
    new-instance v5, Lcom/google/el;

    invoke-direct {v5}, Lcom/google/el;-><init>()V

    .line 134
    new-instance v6, Lcom/google/el;

    invoke-direct {v6}, Lcom/google/el;-><init>()V

    .line 107
    new-instance v7, Lcom/google/el;

    invoke-direct {v7}, Lcom/google/el;-><init>()V

    .line 52
    new-instance v8, Lcom/google/el;

    invoke-direct {v8}, Lcom/google/el;-><init>()V

    .line 33
    array-length v9, v4

    move v1, v2

    :goto_0
    if-ge v1, v9, :cond_3

    aget-object v0, v4, v1

    .line 78
    if-nez v0, :cond_0

    .line 13
    if-eqz v3, :cond_2

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/google/bC;->h()V

    .line 46
    invoke-virtual {v0}, Lcom/google/bC;->d()I

    move-result v10

    rem-int/lit8 v10, v10, 0x1e

    .line 38
    invoke-virtual {v0}, Lcom/google/bC;->c()I

    move-result v0

    .line 124
    iget-boolean v11, p0, Lcom/google/bq;->c:Z

    if-nez v11, :cond_1

    .line 135
    add-int/lit8 v0, v0, 0x2

    .line 76
    :cond_1
    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    .line 96
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_6

    .line 15
    :cond_3
    invoke-virtual {v5}, Lcom/google/el;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/google/el;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/google/el;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/google/el;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/google/el;->a()[I

    move-result-object v0

    aget v0, v0, v2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    invoke-virtual {v6}, Lcom/google/el;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v7}, Lcom/google/el;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    invoke-virtual {v6}, Lcom/google/el;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v7}, Lcom/google/el;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    .line 106
    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 131
    :pswitch_0
    mul-int/lit8 v0, v10, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lcom/google/el;->a(I)V

    .line 27
    if-eqz v3, :cond_2

    .line 56
    :pswitch_1
    div-int/lit8 v0, v10, 0x3

    invoke-virtual {v8, v0}, Lcom/google/el;->a(I)V

    .line 112
    rem-int/lit8 v0, v10, 0x3

    invoke-virtual {v7, v0}, Lcom/google/el;->a(I)V

    .line 37
    if-eqz v3, :cond_2

    .line 115
    :pswitch_2
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v5, v0}, Lcom/google/el;->a(I)V

    goto :goto_1

    .line 89
    :cond_5
    new-instance v0, Lcom/google/K;

    invoke-virtual {v5}, Lcom/google/el;->a()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v6}, Lcom/google/el;->a()[I

    move-result-object v3

    aget v3, v3, v2

    invoke-virtual {v7}, Lcom/google/el;->a()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v8}, Lcom/google/el;->a()[I

    move-result-object v6

    aget v2, v6, v2

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/google/K;-><init>(IIII)V

    .line 12
    invoke-direct {p0, v4, v0}, Lcom/google/bq;->a([Lcom/google/bC;Lcom/google/K;)V

    goto :goto_2

    :cond_6
    move v1, v0

    goto/16 :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b(Lcom/google/K;)I
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    sget-boolean v6, Lcom/google/bs;->b:Z

    .line 117
    invoke-virtual {p0}, Lcom/google/bq;->b()Lcom/google/fF;

    move-result-object v1

    .line 68
    iget-boolean v0, p0, Lcom/google/bq;->c:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/google/fF;->g()Lcom/google/fE;

    move-result-object v0

    .line 28
    :goto_0
    iget-boolean v3, p0, Lcom/google/bq;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/google/fF;->i()Lcom/google/fE;

    move-result-object v1

    .line 74
    :goto_1
    invoke-virtual {v0}, Lcom/google/fE;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/bq;->c(I)I

    move-result v0

    .line 109
    invoke-virtual {v1}, Lcom/google/fE;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/bq;->c(I)I

    move-result v7

    .line 102
    sub-int v1, v7, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/google/K;->a()I

    move-result v3

    int-to-float v3, v3

    div-float v8, v1, v3

    .line 133
    invoke-virtual {p0}, Lcom/google/bq;->a()[Lcom/google/bC;

    move-result-object v9

    .line 95
    const/4 v3, -0x1

    move v5, v0

    move v1, v2

    move v0, v4

    .line 132
    :cond_0
    if-ge v5, v7, :cond_6

    .line 42
    aget-object v10, v9, v5

    if-nez v10, :cond_1

    .line 91
    if-eqz v6, :cond_5

    .line 92
    :cond_1
    aget-object v10, v9, v5

    .line 123
    invoke-virtual {v10}, Lcom/google/bC;->h()V

    .line 63
    invoke-virtual {v10}, Lcom/google/bC;->c()I

    move-result v11

    sub-int/2addr v11, v3

    .line 97
    if-nez v11, :cond_2

    .line 128
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_5

    .line 67
    :cond_2
    if-ne v11, v2, :cond_3

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 70
    invoke-virtual {v10}, Lcom/google/bC;->c()I

    move-result v1

    if-eqz v6, :cond_b

    move v3, v1

    move v1, v0

    move v0, v2

    .line 18
    :cond_3
    invoke-virtual {v10}, Lcom/google/bC;->c()I

    move-result v11

    invoke-virtual {p1}, Lcom/google/K;->a()I

    move-result v12

    if-lt v11, v12, :cond_4

    .line 61
    const/4 v11, 0x0

    aput-object v11, v9, v5

    if-eqz v6, :cond_5

    .line 57
    :cond_4
    invoke-virtual {v10}, Lcom/google/bC;->c()I

    move-result v3

    move v0, v2

    .line 24
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_0

    .line 45
    :cond_6
    float-to-double v0, v8

    const-wide/high16 v8, 0x3fe0000000000000L

    add-double/2addr v0, v8

    double-to-int v0, v0

    sget v1, Lcom/google/cD;->a:I

    if-eqz v1, :cond_8

    if-eqz v6, :cond_7

    move v2, v4

    :cond_7
    sput-boolean v2, Lcom/google/bs;->b:Z

    :cond_8
    return v0

    .line 68
    :cond_9
    invoke-virtual {v1}, Lcom/google/fF;->e()Lcom/google/fE;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_a
    invoke-virtual {v1}, Lcom/google/fF;->b()Lcom/google/fE;

    move-result-object v1

    goto :goto_1

    :cond_b
    move v3, v1

    move v1, v0

    move v0, v2

    goto :goto_2
.end method

.method b()[I
    .locals 7

    .prologue
    sget-boolean v2, Lcom/google/bs;->b:Z

    .line 73
    invoke-virtual {p0}, Lcom/google/bq;->a()Lcom/google/K;

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/bq;->b(Lcom/google/K;)I

    .line 98
    invoke-virtual {v0}, Lcom/google/K;->a()I

    move-result v0

    new-array v0, v0, [I

    .line 83
    invoke-virtual {p0}, Lcom/google/bq;->a()[Lcom/google/bC;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :cond_2
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 36
    if-eqz v5, :cond_4

    .line 122
    invoke-virtual {v5}, Lcom/google/bC;->c()I

    move-result v5

    .line 62
    array-length v6, v0

    if-lt v5, v6, :cond_3

    .line 64
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 66
    :cond_3
    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/bs;->b:Z

    .line 121
    invoke-virtual {p0}, Lcom/google/bq;->a()[Lcom/google/bC;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 105
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/google/bC;->h()V

    .line 4
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 59
    :cond_2
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/bq;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/bq;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/bq;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/google/bD;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
