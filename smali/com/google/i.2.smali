.class final Lcom/google/i;
.super Ljava/lang/Object;
.source "i.java"


# instance fields
.field private a:Lcom/google/bH;

.field private b:Lcom/google/dW;

.field private final c:Lcom/google/d;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/d;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/google/d;->g()I

    move-result v0

    .line 61
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 75
    :cond_0
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 62
    :cond_1
    iput-object p1, p0, Lcom/google/i;->c:Lcom/google/d;

    .line 44
    return-void
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/i;->c:Lcom/google/d;

    invoke-virtual {v0, p2, p1}, Lcom/google/d;->b(II)Z

    move-result v0

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/i;->c:Lcom/google/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/d;->b(II)Z

    move-result v0

    goto :goto_0

    .line 66
    :cond_1
    shl-int/lit8 v0, p3, 0x1

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/bH;->e:Z

    .line 57
    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/google/i;->c:Lcom/google/d;

    invoke-virtual {v1}, Lcom/google/d;->e()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 95
    add-int/lit8 v1, v0, 0x1

    :cond_1
    iget-object v3, p0, Lcom/google/i;->c:Lcom/google/d;

    invoke-virtual {v3}, Lcom/google/d;->g()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 29
    iget-object v3, p0, Lcom/google/i;->c:Lcom/google/d;

    invoke-virtual {v3, v0, v1}, Lcom/google/d;->b(II)Z

    move-result v3

    iget-object v4, p0, Lcom/google/i;->c:Lcom/google/d;

    invoke-virtual {v4, v1, v0}, Lcom/google/d;->b(II)Z

    move-result v4

    if-eq v3, v4, :cond_2

    .line 56
    iget-object v3, p0, Lcom/google/i;->c:Lcom/google/d;

    invoke-virtual {v3, v1, v0}, Lcom/google/d;->c(II)V

    .line 68
    iget-object v3, p0, Lcom/google/i;->c:Lcom/google/d;

    invoke-virtual {v3, v0, v1}, Lcom/google/d;->c(II)V

    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    .line 96
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 59
    :cond_4
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/i;->a:Lcom/google/bH;

    .line 64
    iput-object v0, p0, Lcom/google/i;->b:Lcom/google/dW;

    .line 86
    iput-boolean p1, p0, Lcom/google/i;->d:Z

    .line 18
    return-void
.end method

.method b()[B
    .locals 15

    .prologue
    sget-boolean v9, Lcom/google/bH;->e:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/i;->e()Lcom/google/dW;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/i;->c()Lcom/google/bH;

    move-result-object v10

    .line 71
    invoke-virtual {v0}, Lcom/google/dW;->a()B

    move-result v0

    invoke-static {v0}, Lcom/google/eC;->a(I)Lcom/google/eC;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/i;->c:Lcom/google/d;

    invoke-virtual {v1}, Lcom/google/d;->g()I

    move-result v11

    .line 110
    iget-object v1, p0, Lcom/google/i;->c:Lcom/google/d;

    invoke-virtual {v0, v1, v11}, Lcom/google/eC;->a(Lcom/google/d;I)V

    .line 73
    invoke-virtual {v10}, Lcom/google/bH;->a()Lcom/google/d;

    move-result-object v12

    .line 33
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v10}, Lcom/google/bH;->f()I

    move-result v0

    new-array v13, v0, [B

    .line 48
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 112
    add-int/lit8 v0, v11, -0x1

    move v8, v2

    :goto_0
    if-lez v0, :cond_4

    .line 97
    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 37
    :cond_0
    const/4 v2, 0x0

    move v5, v1

    :goto_1
    if-ge v2, v11, :cond_a

    .line 109
    if-eqz v8, :cond_5

    add-int/lit8 v1, v11, -0x1

    sub-int/2addr v1, v2

    .line 103
    :goto_2
    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v6, 0x2

    if-ge v7, v6, :cond_3

    .line 8
    sub-int v6, v0, v7

    invoke-virtual {v12, v6, v1}, Lcom/google/d;->b(II)Z

    move-result v6

    if-nez v6, :cond_2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 28
    shl-int/lit8 v4, v4, 0x1

    .line 101
    iget-object v6, p0, Lcom/google/i;->c:Lcom/google/d;

    sub-int v14, v0, v7

    invoke-virtual {v6, v14, v1}, Lcom/google/d;->b(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 99
    or-int/lit8 v4, v4, 0x1

    .line 52
    :cond_1
    const/16 v6, 0x8

    if-ne v3, v6, :cond_2

    .line 94
    add-int/lit8 v6, v5, 0x1

    int-to-byte v3, v4

    aput-byte v3, v13, v5

    .line 67
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    move v5, v6

    .line 80
    :cond_2
    add-int/lit8 v6, v7, 0x1

    if-eqz v9, :cond_9

    :cond_3
    move v1, v3

    move v3, v4

    move v4, v5

    .line 6
    add-int/lit8 v2, v2, 0x1

    if-eqz v9, :cond_8

    move v2, v1

    move v1, v4

    .line 2
    :goto_4
    xor-int/lit8 v4, v8, 0x1

    .line 50
    add-int/lit8 v0, v0, -0x2

    if-eqz v9, :cond_7

    :cond_4
    move v0, v1

    .line 90
    invoke-virtual {v10}, Lcom/google/bH;->f()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 20
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    :cond_5
    move v1, v2

    .line 109
    goto :goto_2

    .line 14
    :cond_6
    return-object v13

    :cond_7
    move v8, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    :cond_8
    move v5, v4

    move v4, v3

    move v3, v1

    goto :goto_1

    :cond_9
    move v7, v6

    goto :goto_3

    :cond_a
    move v2, v3

    move v1, v5

    move v3, v4

    goto :goto_4
.end method

.method c()Lcom/google/bH;
    .locals 8

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    sget-boolean v5, Lcom/google/bH;->e:Z

    .line 79
    iget-object v0, p0, Lcom/google/i;->a:Lcom/google/bH;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/i;->a:Lcom/google/bH;

    .line 106
    :goto_0
    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/i;->c:Lcom/google/d;

    invoke-virtual {v0}, Lcom/google/d;->g()I

    move-result v6

    .line 17
    add-int/lit8 v0, v6, -0x11

    div-int/lit8 v0, v0, 0x4

    .line 35
    const/4 v3, 0x6

    if-gt v0, v3, :cond_1

    .line 13
    invoke-static {v0}, Lcom/google/bH;->a(I)Lcom/google/bH;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    add-int/lit8 v7, v6, -0xb

    move v4, v1

    move v0, v2

    .line 89
    :goto_1
    if-ltz v4, :cond_4

    .line 53
    add-int/lit8 v3, v6, -0x9

    :cond_2
    if-lt v3, v7, :cond_3

    .line 21
    invoke-direct {p0, v3, v4, v0}, Lcom/google/i;->a(III)I

    move-result v0

    .line 70
    add-int/lit8 v3, v3, -0x1

    if-eqz v5, :cond_2

    .line 72
    :cond_3
    add-int/lit8 v3, v4, -0x1

    if-eqz v5, :cond_b

    .line 36
    :cond_4
    invoke-static {v0}, Lcom/google/bH;->b(I)Lcom/google/bH;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/bH;->e()I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 84
    iput-object v0, p0, Lcom/google/i;->a:Lcom/google/bH;

    goto :goto_0

    :cond_5
    move v0, v2

    move v2, v1

    .line 78
    :goto_2
    if-ltz v2, :cond_8

    .line 92
    add-int/lit8 v1, v6, -0x9

    :cond_6
    if-lt v1, v7, :cond_7

    .line 43
    invoke-direct {p0, v2, v1, v0}, Lcom/google/i;->a(III)I

    move-result v0

    .line 91
    add-int/lit8 v1, v1, -0x1

    if-eqz v5, :cond_6

    .line 104
    :cond_7
    add-int/lit8 v1, v2, -0x1

    if-eqz v5, :cond_a

    .line 88
    :cond_8
    invoke-static {v0}, Lcom/google/bH;->b(I)Lcom/google/bH;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/bH;->e()I

    move-result v1

    if-ne v1, v6, :cond_9

    .line 46
    iput-object v0, p0, Lcom/google/i;->a:Lcom/google/bH;

    goto :goto_0

    .line 85
    :cond_9
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    move v4, v3

    goto :goto_1
.end method

.method d()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/i;->b:Lcom/google/dW;

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/i;->b:Lcom/google/dW;

    invoke-virtual {v0}, Lcom/google/dW;->a()B

    move-result v0

    invoke-static {v0}, Lcom/google/eC;->a(I)Lcom/google/eC;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/i;->c:Lcom/google/d;

    invoke-virtual {v1}, Lcom/google/d;->g()I

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/google/i;->c:Lcom/google/d;

    invoke-virtual {v0, v2, v1}, Lcom/google/eC;->a(Lcom/google/d;I)V

    goto :goto_0
.end method

.method e()Lcom/google/dW;
    .locals 8

    .prologue
    const/4 v5, 0x7

    const/4 v2, 0x0

    const/16 v6, 0x8

    sget-boolean v3, Lcom/google/bH;->e:Z

    .line 63
    iget-object v0, p0, Lcom/google/i;->b:Lcom/google/dW;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/i;->b:Lcom/google/dW;

    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    move v0, v2

    .line 9
    :cond_1
    const/4 v4, 0x6

    if-ge v1, v4, :cond_2

    .line 100
    invoke-direct {p0, v1, v6, v0}, Lcom/google/i;->a(III)I

    move-result v0

    .line 1
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 31
    :cond_2
    invoke-direct {p0, v5, v6, v0}, Lcom/google/i;->a(III)I

    move-result v0

    .line 40
    invoke-direct {p0, v6, v6, v0}, Lcom/google/i;->a(III)I

    move-result v0

    .line 105
    invoke-direct {p0, v6, v5, v0}, Lcom/google/i;->a(III)I

    move-result v1

    .line 102
    const/4 v0, 0x5

    move v7, v0

    move v0, v1

    move v1, v7

    :cond_3
    if-ltz v1, :cond_4

    .line 77
    invoke-direct {p0, v6, v1, v0}, Lcom/google/i;->a(III)I

    move-result v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    if-eqz v3, :cond_3

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/google/i;->c:Lcom/google/d;

    invoke-virtual {v1}, Lcom/google/d;->g()I

    move-result v4

    .line 87
    add-int/lit8 v5, v4, -0x7

    .line 54
    add-int/lit8 v1, v4, -0x1

    move v7, v1

    move v1, v2

    move v2, v7

    :cond_5
    if-lt v2, v5, :cond_6

    .line 34
    invoke-direct {p0, v6, v2, v1}, Lcom/google/i;->a(III)I

    move-result v1

    .line 39
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_5

    .line 19
    :cond_6
    add-int/lit8 v2, v4, -0x8

    :cond_7
    if-ge v2, v4, :cond_8

    .line 93
    invoke-direct {p0, v2, v6, v1}, Lcom/google/i;->a(III)I

    move-result v1

    .line 65
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_7

    .line 45
    :cond_8
    invoke-static {v0, v1}, Lcom/google/dW;->a(II)Lcom/google/dW;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i;->b:Lcom/google/dW;

    .line 25
    iget-object v0, p0, Lcom/google/i;->b:Lcom/google/dW;

    if-eqz v0, :cond_9

    .line 83
    iget-object v0, p0, Lcom/google/i;->b:Lcom/google/dW;

    goto :goto_0

    .line 11
    :cond_9
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
.end method
