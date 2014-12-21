.class final Lcom/google/bV;
.super Ljava/lang/Object;
.source "bV.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private b:Lcom/google/fF;

.field private final c:[Lcom/google/bD;

.field private final d:Lcom/google/K;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "EXT\u0002&EXT"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "E]GF&@K\u0010"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "@\u0016"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "&/T\u0007i\u0001B"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "EXT\u0002&EXT"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/google/bV;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x5a

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x65

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x78

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x74

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x22

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/K;Lcom/google/fF;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/google/bV;->d:Lcom/google/K;

    .line 111
    invoke-virtual {p1}, Lcom/google/K;->e()I

    move-result v0

    iput v0, p0, Lcom/google/bV;->a:I

    .line 17
    iput-object p2, p0, Lcom/google/bV;->b:Lcom/google/fF;

    .line 85
    iget v0, p0, Lcom/google/bV;->a:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/bD;

    iput-object v0, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    .line 24
    return-void
.end method

.method private static a(IILcom/google/bC;)I
    .locals 1

    .prologue
    .line 114
    if-nez p2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return p1

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/google/bC;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p2, p0}, Lcom/google/bC;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p2, p0}, Lcom/google/bC;->a(I)V

    .line 56
    const/4 p1, 0x0

    sget-boolean v0, Lcom/google/bs;->b:Z

    if-eqz v0, :cond_0

    .line 21
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private a(II[Lcom/google/bC;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/bs;->b:Z

    .line 90
    aget-object v4, p3, p2

    .line 58
    iget-object v0, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/bD;->a()[Lcom/google/bC;

    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    add-int/lit8 v5, p1, 0x1

    aget-object v0, v0, v5

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    add-int/lit8 v5, p1, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/google/bD;->a()[Lcom/google/bC;

    move-result-object v0

    .line 3
    :goto_0
    const/16 v5, 0xe

    new-array v5, v5, [Lcom/google/bC;

    .line 137
    const/4 v6, 0x2

    aget-object v7, v1, p2

    aput-object v7, v5, v6

    .line 59
    const/4 v6, 0x3

    aget-object v7, v0, p2

    aput-object v7, v5, v6

    .line 52
    if-lez p2, :cond_0

    .line 141
    add-int/lit8 v6, p2, -0x1

    aget-object v6, p3, v6

    aput-object v6, v5, v2

    .line 74
    const/4 v6, 0x4

    add-int/lit8 v7, p2, -0x1

    aget-object v7, v1, v7

    aput-object v7, v5, v6

    .line 66
    const/4 v6, 0x5

    add-int/lit8 v7, p2, -0x1

    aget-object v7, v0, v7

    aput-object v7, v5, v6

    .line 23
    :cond_0
    if-le p2, v8, :cond_1

    .line 107
    const/16 v6, 0x8

    add-int/lit8 v7, p2, -0x2

    aget-object v7, p3, v7

    aput-object v7, v5, v6

    .line 127
    const/16 v6, 0xa

    add-int/lit8 v7, p2, -0x2

    aget-object v7, v1, v7

    aput-object v7, v5, v6

    .line 134
    const/16 v6, 0xb

    add-int/lit8 v7, p2, -0x2

    aget-object v7, v0, v7

    aput-object v7, v5, v6

    .line 80
    :cond_1
    array-length v6, p3

    add-int/lit8 v6, v6, -0x1

    if-ge p2, v6, :cond_2

    .line 25
    add-int/lit8 v6, p2, 0x1

    aget-object v6, p3, v6

    aput-object v6, v5, v8

    .line 118
    const/4 v6, 0x6

    add-int/lit8 v7, p2, 0x1

    aget-object v7, v1, v7

    aput-object v7, v5, v6

    .line 34
    const/4 v6, 0x7

    add-int/lit8 v7, p2, 0x1

    aget-object v7, v0, v7

    aput-object v7, v5, v6

    .line 106
    :cond_2
    array-length v6, p3

    add-int/lit8 v6, v6, -0x2

    if-ge p2, v6, :cond_3

    .line 117
    const/16 v6, 0x9

    add-int/lit8 v7, p2, 0x2

    aget-object v7, p3, v7

    aput-object v7, v5, v6

    .line 50
    const/16 v6, 0xc

    add-int/lit8 v7, p2, 0x2

    aget-object v1, v1, v7

    aput-object v1, v5, v6

    .line 131
    const/16 v1, 0xd

    add-int/lit8 v6, p2, 0x2

    aget-object v0, v0, v6

    aput-object v0, v5, v1

    .line 147
    :cond_3
    array-length v1, v5

    move v0, v2

    :cond_4
    if-ge v0, v1, :cond_5

    aget-object v2, v5, v0

    .line 97
    invoke-static {v4, v2}, Lcom/google/bV;->a(Lcom/google/bC;Lcom/google/bC;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 89
    :cond_5
    :goto_1
    return-void

    .line 6
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/google/bD;)V
    .locals 1

    .prologue
    .line 115
    if-eqz p1, :cond_0

    .line 139
    check-cast p1, Lcom/google/bq;

    iget-object v0, p0, Lcom/google/bV;->d:Lcom/google/K;

    invoke-virtual {p1, v0}, Lcom/google/bq;->a(Lcom/google/K;)I

    .line 62
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/bC;Lcom/google/bC;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/bC;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/bC;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/bC;->f()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/google/bC;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/bC;->a(I)V

    .line 1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    sget-boolean v5, Lcom/google/bs;->b:Z

    .line 122
    iget-object v0, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return v1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/bD;->a()[Lcom/google/bC;

    move-result-object v6

    move v0, v1

    move v2, v1

    .line 123
    :cond_1
    array-length v3, v6

    if-ge v0, v3, :cond_7

    .line 92
    aget-object v3, v6, v0

    if-nez v3, :cond_2

    .line 26
    if-eqz v5, :cond_6

    .line 64
    :cond_2
    aget-object v3, v6, v0

    invoke-virtual {v3}, Lcom/google/bC;->c()I

    move-result v7

    .line 132
    const/4 v3, 0x1

    move v4, v2

    move v2, v3

    move v3, v1

    :cond_3
    iget v8, p0, Lcom/google/bV;->a:I

    add-int/lit8 v8, v8, 0x1

    if-ge v2, v8, :cond_5

    const/4 v8, 0x2

    if-ge v3, v8, :cond_5

    .line 60
    iget-object v8, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Lcom/google/bD;->a()[Lcom/google/bC;

    move-result-object v8

    aget-object v8, v8, v0

    .line 30
    if-eqz v8, :cond_4

    .line 125
    invoke-static {v7, v3, v8}, Lcom/google/bV;->a(IILcom/google/bC;)I

    move-result v3

    .line 105
    invoke-virtual {v8}, Lcom/google/bC;->g()Z

    move-result v8

    if-nez v8, :cond_4

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_3

    :cond_5
    move v2, v4

    .line 28
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_1

    :cond_7
    move v1, v2

    .line 42
    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/bs;->b:Z

    .line 70
    iget-object v1, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    iget v3, p0, Lcom/google/bV;->a:I

    add-int/lit8 v3, v3, 0x1

    aget-object v1, v1, v3

    if-nez v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/bD;->a()[Lcom/google/bC;

    move-result-object v3

    .line 91
    iget-object v1, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    iget v4, p0, Lcom/google/bV;->a:I

    add-int/lit8 v4, v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/google/bD;->a()[Lcom/google/bC;

    move-result-object v4

    .line 13
    :cond_2
    array-length v1, v3

    if-ge v0, v1, :cond_0

    .line 78
    aget-object v1, v3, v0

    if-eqz v1, :cond_6

    aget-object v1, v4, v0

    if-eqz v1, :cond_6

    aget-object v1, v3, v0

    invoke-virtual {v1}, Lcom/google/bC;->c()I

    move-result v1

    aget-object v5, v4, v0

    invoke-virtual {v5}, Lcom/google/bC;->c()I

    move-result v5

    if-ne v1, v5, :cond_6

    .line 126
    const/4 v1, 0x1

    :cond_3
    iget v5, p0, Lcom/google/bV;->a:I

    if-gt v1, v5, :cond_6

    .line 101
    iget-object v5, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/google/bD;->a()[Lcom/google/bC;

    move-result-object v5

    aget-object v5, v5, v0

    .line 138
    if-nez v5, :cond_4

    .line 29
    if-eqz v2, :cond_5

    .line 54
    :cond_4
    aget-object v6, v3, v0

    invoke-virtual {v6}, Lcom/google/bC;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/bC;->a(I)V

    .line 119
    invoke-virtual {v5}, Lcom/google/bC;->g()Z

    move-result v5

    if-nez v5, :cond_5

    .line 69
    iget-object v5, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/google/bD;->a()[Lcom/google/bC;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v6, v5, v0

    .line 96
    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_3

    .line 73
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method private h()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    sget-boolean v5, Lcom/google/bs;->b:Z

    .line 4
    iget-object v0, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    iget v2, p0, Lcom/google/bV;->a:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return v1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    iget v2, p0, Lcom/google/bV;->a:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/bD;->a()[Lcom/google/bC;

    move-result-object v6

    move v0, v1

    move v2, v1

    .line 57
    :cond_1
    array-length v3, v6

    if-ge v0, v3, :cond_6

    .line 55
    aget-object v3, v6, v0

    if-nez v3, :cond_2

    .line 31
    if-eqz v5, :cond_5

    .line 140
    :cond_2
    aget-object v3, v6, v0

    invoke-virtual {v3}, Lcom/google/bC;->c()I

    move-result v7

    .line 11
    iget v3, p0, Lcom/google/bV;->a:I

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    move v3, v1

    :cond_3
    if-lez v4, :cond_5

    const/4 v8, 0x2

    if-ge v3, v8, :cond_5

    .line 148
    iget-object v8, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/google/bD;->a()[Lcom/google/bC;

    move-result-object v8

    aget-object v8, v8, v0

    .line 95
    if-eqz v8, :cond_4

    .line 37
    invoke-static {v7, v3, v8}, Lcom/google/bV;->a(IILcom/google/bC;)I

    move-result v3

    .line 110
    invoke-virtual {v8}, Lcom/google/bC;->g()Z

    move-result v8

    if-nez v8, :cond_4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 113
    :cond_4
    add-int/lit8 v4, v4, -0x1

    if-eqz v5, :cond_3

    .line 63
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_1

    :cond_6
    move v1, v2

    .line 154
    goto :goto_0
.end method

.method private i()I
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/bV;->c()V

    .line 94
    invoke-direct {p0}, Lcom/google/bV;->b()I

    move-result v0

    .line 20
    invoke-direct {p0}, Lcom/google/bV;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private j()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/google/bs;->b:Z

    .line 144
    invoke-direct {p0}, Lcom/google/bV;->i()I

    move-result v3

    .line 99
    if-nez v3, :cond_0

    .line 93
    :goto_0
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget v1, p0, Lcom/google/bV;->a:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_6

    .line 156
    iget-object v1, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/bD;->a()[Lcom/google/bC;

    move-result-object v5

    move v1, v2

    .line 121
    :cond_2
    array-length v6, v5

    if-ge v1, v6, :cond_5

    .line 109
    aget-object v6, v5, v1

    if-nez v6, :cond_3

    .line 104
    if-eqz v4, :cond_4

    .line 146
    :cond_3
    aget-object v6, v5, v1

    invoke-virtual {v6}, Lcom/google/bC;->g()Z

    move-result v6

    if-nez v6, :cond_4

    .line 76
    invoke-direct {p0, v0, v1, v5}, Lcom/google/bV;->a(II[Lcom/google/bC;)V

    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_2

    .line 151
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_1

    :cond_6
    move v2, v3

    .line 71
    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/bV;->a:I

    return v0
.end method

.method a(I)Lcom/google/bD;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    aget-object v0, v0, p1

    return-object v0
.end method

.method a(ILcom/google/bD;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    aput-object p2, v0, p1

    .line 33
    return-void
.end method

.method public a(Lcom/google/fF;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/google/bV;->b:Lcom/google/fF;

    .line 102
    return-void
.end method

.method d()[Lcom/google/bD;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/bV;->a(Lcom/google/bD;)V

    .line 38
    iget-object v0, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    iget v1, p0, Lcom/google/bV;->a:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/bV;->a(Lcom/google/bD;)V

    .line 47
    const/16 v0, 0x3a0

    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/google/bV;->j()I

    move-result v1

    .line 143
    if-lez v1, :cond_0

    if-lt v1, v0, :cond_1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method e()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/bV;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->d()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/bV;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->a()I

    move-result v0

    return v0
.end method

.method g()Lcom/google/fF;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/bV;->b:Lcom/google/fF;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/google/bs;->b:Z

    .line 157
    iget-object v0, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    aget-object v0, v0, v2

    .line 68
    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    iget v1, p0, Lcom/google/bV;->a:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 155
    :cond_0
    new-instance v5, Ljava/util/Formatter;

    invoke-direct {v5}, Ljava/util/Formatter;-><init>()V

    move v1, v2

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/google/bD;->a()[Lcom/google/bC;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 40
    sget-object v3, Lcom/google/bV;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v3, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v2

    .line 2
    :cond_2
    iget v6, p0, Lcom/google/bV;->a:I

    add-int/lit8 v6, v6, 0x2

    if-ge v3, v6, :cond_6

    .line 129
    iget-object v6, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    aget-object v6, v6, v3

    if-nez v6, :cond_3

    .line 124
    sget-object v6, Lcom/google/bV;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 65
    if-eqz v4, :cond_5

    .line 72
    :cond_3
    iget-object v6, p0, Lcom/google/bV;->c:[Lcom/google/bD;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/google/bD;->a()[Lcom/google/bC;

    move-result-object v6

    aget-object v6, v6, v1

    .line 112
    if-nez v6, :cond_4

    .line 108
    sget-object v7, Lcom/google/bV;->z:[Ljava/lang/String;

    aget-object v7, v7, v2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 79
    if-eqz v4, :cond_5

    .line 10
    :cond_4
    sget-object v7, Lcom/google/bV;->z:[Ljava/lang/String;

    aget-object v7, v7, v10

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/bC;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6}, Lcom/google/bC;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-virtual {v5, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 45
    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_2

    .line 18
    :cond_6
    sget-object v3, Lcom/google/bV;->z:[Ljava/lang/String;

    aget-object v3, v3, v11

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 133
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_1

    .line 41
    :cond_7
    invoke-virtual {v5}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v5}, Ljava/util/Formatter;->close()V

    .line 43
    return-object v0
.end method
