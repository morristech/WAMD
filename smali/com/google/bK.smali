.class final Lcom/google/bK;
.super Ljava/lang/Object;
.source "bK.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/google/ag;

.field private final b:I

.field private final c:Lcom/google/f5;

.field private final d:[Lcom/google/d_;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "@O\u000ep4g\""

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

    const-string v0, "#8\u000eu{#8\u000e"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "#8\u000eu{#8\u000e"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "&v"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "#=\u001d1{&+J"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/google/bK;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x7

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    move v5, v4

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x18

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x2e

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x55

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

.method constructor <init>(Lcom/google/f5;Lcom/google/ag;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/google/bK;->c:Lcom/google/f5;

    .line 144
    invoke-virtual {p1}, Lcom/google/f5;->e()I

    move-result v0

    iput v0, p0, Lcom/google/bK;->b:I

    .line 98
    iput-object p2, p0, Lcom/google/bK;->a:Lcom/google/ag;

    .line 82
    iget v0, p0, Lcom/google/bK;->b:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/d_;

    iput-object v0, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    .line 13
    return-void
.end method

.method private static a(IILcom/google/Q;)I
    .locals 1

    .prologue
    .line 45
    if-nez p2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return p1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/google/Q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p2, p0}, Lcom/google/Q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p2, p0}, Lcom/google/Q;->b(I)V

    .line 69
    const/4 p1, 0x0

    sget v0, Lcom/google/de;->b:I

    if-eqz v0, :cond_0

    .line 122
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private a(II[Lcom/google/Q;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/google/de;->b:I

    .line 39
    aget-object v4, p3, p2

    .line 87
    iget-object v0, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/d_;->a()[Lcom/google/Q;

    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    add-int/lit8 v5, p1, 0x1

    aget-object v0, v0, v5

    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    add-int/lit8 v5, p1, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/google/d_;->a()[Lcom/google/Q;

    move-result-object v0

    .line 126
    :goto_0
    const/16 v5, 0xe

    new-array v5, v5, [Lcom/google/Q;

    .line 124
    const/4 v6, 0x2

    aget-object v7, v1, p2

    aput-object v7, v5, v6

    .line 36
    const/4 v6, 0x3

    aget-object v7, v0, p2

    aput-object v7, v5, v6

    .line 71
    if-lez p2, :cond_0

    .line 90
    add-int/lit8 v6, p2, -0x1

    aget-object v6, p3, v6

    aput-object v6, v5, v2

    .line 149
    const/4 v6, 0x4

    add-int/lit8 v7, p2, -0x1

    aget-object v7, v1, v7

    aput-object v7, v5, v6

    .line 93
    const/4 v6, 0x5

    add-int/lit8 v7, p2, -0x1

    aget-object v7, v0, v7

    aput-object v7, v5, v6

    .line 104
    :cond_0
    if-le p2, v8, :cond_1

    .line 72
    const/16 v6, 0x8

    add-int/lit8 v7, p2, -0x2

    aget-object v7, p3, v7

    aput-object v7, v5, v6

    .line 48
    const/16 v6, 0xa

    add-int/lit8 v7, p2, -0x2

    aget-object v7, v1, v7

    aput-object v7, v5, v6

    .line 79
    const/16 v6, 0xb

    add-int/lit8 v7, p2, -0x2

    aget-object v7, v0, v7

    aput-object v7, v5, v6

    .line 14
    :cond_1
    array-length v6, p3

    add-int/lit8 v6, v6, -0x1

    if-ge p2, v6, :cond_2

    .line 134
    add-int/lit8 v6, p2, 0x1

    aget-object v6, p3, v6

    aput-object v6, v5, v8

    .line 2
    const/4 v6, 0x6

    add-int/lit8 v7, p2, 0x1

    aget-object v7, v1, v7

    aput-object v7, v5, v6

    .line 94
    const/4 v6, 0x7

    add-int/lit8 v7, p2, 0x1

    aget-object v7, v0, v7

    aput-object v7, v5, v6

    .line 129
    :cond_2
    array-length v6, p3

    add-int/lit8 v6, v6, -0x2

    if-ge p2, v6, :cond_3

    .line 44
    const/16 v6, 0x9

    add-int/lit8 v7, p2, 0x2

    aget-object v7, p3, v7

    aput-object v7, v5, v6

    .line 141
    const/16 v6, 0xc

    add-int/lit8 v7, p2, 0x2

    aget-object v1, v1, v7

    aput-object v1, v5, v6

    .line 11
    const/16 v1, 0xd

    add-int/lit8 v6, p2, 0x2

    aget-object v0, v0, v6

    aput-object v0, v5, v1

    .line 108
    :cond_3
    array-length v1, v5

    move v0, v2

    :cond_4
    if-ge v0, v1, :cond_5

    aget-object v2, v5, v0

    .line 88
    invoke-static {v4, v2}, Lcom/google/bK;->a(Lcom/google/Q;Lcom/google/Q;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 132
    :cond_5
    :goto_1
    return-void

    .line 130
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/google/d_;)V
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 43
    check-cast p1, Lcom/google/d8;

    iget-object v0, p0, Lcom/google/bK;->c:Lcom/google/f5;

    invoke-virtual {p1, v0}, Lcom/google/d8;->a(Lcom/google/f5;)I

    .line 47
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/Q;Lcom/google/Q;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    if-nez p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/Q;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/Q;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/Q;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/google/Q;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/Q;->b(I)V

    .line 10
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/bK;->c()V

    .line 34
    invoke-direct {p0}, Lcom/google/bK;->f()I

    move-result v0

    .line 75
    invoke-direct {p0}, Lcom/google/bK;->g()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/de;->b:I

    .line 102
    iget-object v1, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    iget v3, p0, Lcom/google/bK;->b:I

    add-int/lit8 v3, v3, 0x1

    aget-object v1, v1, v3

    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/d_;->a()[Lcom/google/Q;

    move-result-object v3

    .line 54
    iget-object v1, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    iget v4, p0, Lcom/google/bK;->b:I

    add-int/lit8 v4, v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/google/d_;->a()[Lcom/google/Q;

    move-result-object v4

    .line 29
    :cond_2
    array-length v1, v3

    if-ge v0, v1, :cond_0

    .line 86
    aget-object v1, v3, v0

    if-eqz v1, :cond_6

    aget-object v1, v4, v0

    if-eqz v1, :cond_6

    aget-object v1, v3, v0

    invoke-virtual {v1}, Lcom/google/Q;->c()I

    move-result v1

    aget-object v5, v4, v0

    invoke-virtual {v5}, Lcom/google/Q;->c()I

    move-result v5

    if-ne v1, v5, :cond_6

    .line 145
    const/4 v1, 0x1

    :cond_3
    iget v5, p0, Lcom/google/bK;->b:I

    if-gt v1, v5, :cond_6

    .line 150
    iget-object v5, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/google/d_;->a()[Lcom/google/Q;

    move-result-object v5

    aget-object v5, v5, v0

    .line 157
    if-nez v5, :cond_4

    .line 58
    if-eqz v2, :cond_5

    .line 84
    :cond_4
    aget-object v6, v3, v0

    invoke-virtual {v6}, Lcom/google/Q;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/Q;->b(I)V

    .line 139
    invoke-virtual {v5}, Lcom/google/Q;->d()Z

    move-result v5

    if-nez v5, :cond_5

    .line 118
    iget-object v5, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/google/d_;->a()[Lcom/google/Q;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v6, v5, v0

    .line 83
    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_3

    .line 51
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method private f()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    sget v5, Lcom/google/de;->b:I

    .line 89
    iget-object v0, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return v1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/d_;->a()[Lcom/google/Q;

    move-result-object v6

    move v0, v1

    move v2, v1

    .line 105
    :cond_1
    array-length v3, v6

    if-ge v0, v3, :cond_7

    .line 70
    aget-object v3, v6, v0

    if-nez v3, :cond_2

    .line 85
    if-eqz v5, :cond_6

    .line 147
    :cond_2
    aget-object v3, v6, v0

    invoke-virtual {v3}, Lcom/google/Q;->c()I

    move-result v7

    .line 121
    const/4 v3, 0x1

    move v4, v2

    move v2, v3

    move v3, v1

    :cond_3
    iget v8, p0, Lcom/google/bK;->b:I

    add-int/lit8 v8, v8, 0x1

    if-ge v2, v8, :cond_5

    const/4 v8, 0x2

    if-ge v3, v8, :cond_5

    .line 41
    iget-object v8, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Lcom/google/d_;->a()[Lcom/google/Q;

    move-result-object v8

    aget-object v8, v8, v0

    .line 59
    if-eqz v8, :cond_4

    .line 107
    invoke-static {v7, v3, v8}, Lcom/google/bK;->a(IILcom/google/Q;)I

    move-result v3

    .line 96
    invoke-virtual {v8}, Lcom/google/Q;->d()Z

    move-result v8

    if-nez v8, :cond_4

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 95
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_3

    :cond_5
    move v2, v4

    .line 123
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_1

    :cond_7
    move v1, v2

    .line 91
    goto :goto_0
.end method

.method private g()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    sget v5, Lcom/google/de;->b:I

    .line 138
    iget-object v0, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    iget v2, p0, Lcom/google/bK;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    iget v2, p0, Lcom/google/bK;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/d_;->a()[Lcom/google/Q;

    move-result-object v6

    move v0, v1

    move v2, v1

    .line 16
    :cond_1
    array-length v3, v6

    if-ge v0, v3, :cond_6

    .line 74
    aget-object v3, v6, v0

    if-nez v3, :cond_2

    .line 142
    if-eqz v5, :cond_5

    .line 92
    :cond_2
    aget-object v3, v6, v0

    invoke-virtual {v3}, Lcom/google/Q;->c()I

    move-result v7

    .line 18
    iget v3, p0, Lcom/google/bK;->b:I

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    move v3, v1

    :cond_3
    if-lez v4, :cond_5

    const/4 v8, 0x2

    if-ge v3, v8, :cond_5

    .line 49
    iget-object v8, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/google/d_;->a()[Lcom/google/Q;

    move-result-object v8

    aget-object v8, v8, v0

    .line 77
    if-eqz v8, :cond_4

    .line 8
    invoke-static {v7, v3, v8}, Lcom/google/bK;->a(IILcom/google/Q;)I

    move-result v3

    .line 32
    invoke-virtual {v8}, Lcom/google/Q;->d()Z

    move-result v8

    if-nez v8, :cond_4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 5
    :cond_4
    add-int/lit8 v4, v4, -0x1

    if-eqz v5, :cond_3

    .line 101
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_1

    :cond_6
    move v1, v2

    .line 151
    goto :goto_0
.end method

.method private h()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget v4, Lcom/google/de;->b:I

    .line 19
    invoke-direct {p0}, Lcom/google/bK;->b()I

    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 137
    :goto_0
    return v2

    .line 156
    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget v1, p0, Lcom/google/bK;->b:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_6

    .line 67
    iget-object v1, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/d_;->a()[Lcom/google/Q;

    move-result-object v5

    move v1, v2

    .line 27
    :cond_2
    array-length v6, v5

    if-ge v1, v6, :cond_5

    .line 30
    aget-object v6, v5, v1

    if-nez v6, :cond_3

    .line 117
    if-eqz v4, :cond_4

    .line 60
    :cond_3
    aget-object v6, v5, v1

    invoke-virtual {v6}, Lcom/google/Q;->d()Z

    move-result v6

    if-nez v6, :cond_4

    .line 146
    invoke-direct {p0, v0, v1, v5}, Lcom/google/bK;->a(II[Lcom/google/Q;)V

    .line 120
    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_2

    .line 128
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_1

    :cond_6
    move v2, v3

    .line 136
    goto :goto_0
.end method


# virtual methods
.method a()Lcom/google/ag;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/bK;->a:Lcom/google/ag;

    return-object v0
.end method

.method a(I)Lcom/google/d_;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    aget-object v0, v0, p1

    return-object v0
.end method

.method a(ILcom/google/d_;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    aput-object p2, v0, p1

    .line 119
    return-void
.end method

.method public a(Lcom/google/ag;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/bK;->a:Lcom/google/ag;

    .line 28
    return-void
.end method

.method d()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/google/bK;->b:I

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/bK;->c:Lcom/google/f5;

    invoke-virtual {v0}, Lcom/google/f5;->b()I

    move-result v0

    return v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/bK;->c:Lcom/google/f5;

    invoke-virtual {v0}, Lcom/google/f5;->a()I

    move-result v0

    return v0
.end method

.method j()[Lcom/google/d_;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/bK;->a(Lcom/google/d_;)V

    .line 125
    iget-object v0, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    iget v1, p0, Lcom/google/bK;->b:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/bK;->a(Lcom/google/d_;)V

    .line 3
    const/16 v0, 0x3a0

    .line 133
    :goto_0
    invoke-direct {p0}, Lcom/google/bK;->h()I

    move-result v1

    .line 56
    if-lez v1, :cond_0

    if-lt v1, v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/google/de;->b:I

    .line 115
    iget-object v0, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    aget-object v0, v0, v2

    .line 38
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    iget v1, p0, Lcom/google/bK;->b:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 127
    :cond_0
    new-instance v5, Ljava/util/Formatter;

    invoke-direct {v5}, Ljava/util/Formatter;-><init>()V

    move v1, v2

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/d_;->a()[Lcom/google/Q;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 22
    sget-object v3, Lcom/google/bK;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v3, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v2

    .line 40
    :cond_2
    iget v6, p0, Lcom/google/bK;->b:I

    add-int/lit8 v6, v6, 0x2

    if-ge v3, v6, :cond_6

    .line 50
    iget-object v6, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    aget-object v6, v6, v3

    if-nez v6, :cond_3

    .line 21
    sget-object v6, Lcom/google/bK;->z:[Ljava/lang/String;

    aget-object v6, v6, v10

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 140
    if-eqz v4, :cond_5

    .line 9
    :cond_3
    iget-object v6, p0, Lcom/google/bK;->d:[Lcom/google/d_;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/google/d_;->a()[Lcom/google/Q;

    move-result-object v6

    aget-object v6, v6, v1

    .line 52
    if-nez v6, :cond_4

    .line 63
    sget-object v7, Lcom/google/bK;->z:[Ljava/lang/String;

    aget-object v7, v7, v11

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 148
    if-eqz v4, :cond_5

    .line 15
    :cond_4
    sget-object v7, Lcom/google/bK;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/Q;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6}, Lcom/google/Q;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-virtual {v5, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 25
    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_2

    .line 110
    :cond_6
    sget-object v3, Lcom/google/bK;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 42
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_1

    .line 66
    :cond_7
    invoke-virtual {v5}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v5}, Ljava/util/Formatter;->close()V

    .line 97
    return-object v0
.end method
