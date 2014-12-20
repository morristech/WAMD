.class final Lcom/google/c8;
.super Ljava/lang/Object;
.source "c8.java"


# instance fields
.field private a:Lcom/google/gs;

.field private b:Z

.field private c:Lcom/google/dw;

.field private final d:Lcom/google/eK;


# direct methods
.method constructor <init>(Lcom/google/eK;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/google/eK;->c()I

    move-result v0

    .line 80
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 56
    :cond_1
    iput-object p1, p0, Lcom/google/c8;->d:Lcom/google/eK;

    .line 82
    return-void
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/google/c8;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c8;->d:Lcom/google/eK;

    invoke-virtual {v0, p2, p1}, Lcom/google/eK;->c(II)Z

    move-result v0

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/c8;->d:Lcom/google/eK;

    invoke-virtual {v0, p1, p2}, Lcom/google/eK;->c(II)Z

    move-result v0

    goto :goto_0

    .line 66
    :cond_1
    shl-int/lit8 v0, p3, 0x1

    goto :goto_1
.end method


# virtual methods
.method a()Lcom/google/dw;
    .locals 8

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    sget-boolean v5, Lcom/google/dw;->b:Z

    .line 5
    iget-object v0, p0, Lcom/google/c8;->c:Lcom/google/dw;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/c8;->c:Lcom/google/dw;

    .line 108
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/c8;->d:Lcom/google/eK;

    invoke-virtual {v0}, Lcom/google/eK;->c()I

    move-result v6

    .line 109
    add-int/lit8 v0, v6, -0x11

    div-int/lit8 v0, v0, 0x4

    .line 39
    const/4 v3, 0x6

    if-gt v0, v3, :cond_1

    .line 108
    invoke-static {v0}, Lcom/google/dw;->c(I)Lcom/google/dw;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 v7, v6, -0xb

    move v4, v1

    move v0, v2

    .line 33
    :goto_1
    if-ltz v4, :cond_4

    .line 87
    add-int/lit8 v3, v6, -0x9

    :cond_2
    if-lt v3, v7, :cond_3

    .line 85
    invoke-direct {p0, v3, v4, v0}, Lcom/google/c8;->a(III)I

    move-result v0

    .line 71
    add-int/lit8 v3, v3, -0x1

    if-eqz v5, :cond_2

    .line 110
    :cond_3
    add-int/lit8 v3, v4, -0x1

    if-eqz v5, :cond_b

    .line 23
    :cond_4
    invoke-static {v0}, Lcom/google/dw;->b(I)Lcom/google/dw;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/dw;->b()I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 22
    iput-object v0, p0, Lcom/google/c8;->c:Lcom/google/dw;

    goto :goto_0

    :cond_5
    move v0, v2

    move v2, v1

    .line 59
    :goto_2
    if-ltz v2, :cond_8

    .line 70
    add-int/lit8 v1, v6, -0x9

    :cond_6
    if-lt v1, v7, :cond_7

    .line 11
    invoke-direct {p0, v2, v1, v0}, Lcom/google/c8;->a(III)I

    move-result v0

    .line 26
    add-int/lit8 v1, v1, -0x1

    if-eqz v5, :cond_6

    .line 107
    :cond_7
    add-int/lit8 v1, v2, -0x1

    if-eqz v5, :cond_a

    .line 60
    :cond_8
    invoke-static {v0}, Lcom/google/dw;->b(I)Lcom/google/dw;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/dw;->b()I

    move-result v1

    if-ne v1, v6, :cond_9

    .line 53
    iput-object v0, p0, Lcom/google/c8;->c:Lcom/google/dw;

    goto :goto_0

    .line 75
    :cond_9
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    move v4, v3

    goto :goto_1
.end method

.method a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/c8;->c:Lcom/google/dw;

    .line 29
    iput-object v0, p0, Lcom/google/c8;->a:Lcom/google/gs;

    .line 30
    iput-boolean p1, p0, Lcom/google/c8;->b:Z

    .line 91
    return-void
.end method

.method b()Lcom/google/gs;
    .locals 8

    .prologue
    const/4 v5, 0x7

    const/4 v2, 0x0

    const/16 v6, 0x8

    sget-boolean v3, Lcom/google/dw;->b:Z

    .line 47
    iget-object v0, p0, Lcom/google/c8;->a:Lcom/google/gs;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/c8;->a:Lcom/google/gs;

    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    move v0, v2

    .line 61
    :cond_1
    const/4 v4, 0x6

    if-ge v1, v4, :cond_2

    .line 46
    invoke-direct {p0, v1, v6, v0}, Lcom/google/c8;->a(III)I

    move-result v0

    .line 81
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 93
    :cond_2
    invoke-direct {p0, v5, v6, v0}, Lcom/google/c8;->a(III)I

    move-result v0

    .line 69
    invoke-direct {p0, v6, v6, v0}, Lcom/google/c8;->a(III)I

    move-result v0

    .line 8
    invoke-direct {p0, v6, v5, v0}, Lcom/google/c8;->a(III)I

    move-result v1

    .line 90
    const/4 v0, 0x5

    move v7, v0

    move v0, v1

    move v1, v7

    :cond_3
    if-ltz v1, :cond_4

    .line 57
    invoke-direct {p0, v6, v1, v0}, Lcom/google/c8;->a(III)I

    move-result v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    if-eqz v3, :cond_3

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/google/c8;->d:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->c()I

    move-result v4

    .line 98
    add-int/lit8 v5, v4, -0x7

    .line 100
    add-int/lit8 v1, v4, -0x1

    move v7, v1

    move v1, v2

    move v2, v7

    :cond_5
    if-lt v2, v5, :cond_6

    .line 111
    invoke-direct {p0, v6, v2, v1}, Lcom/google/c8;->a(III)I

    move-result v1

    .line 17
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_5

    .line 43
    :cond_6
    add-int/lit8 v2, v4, -0x8

    :cond_7
    if-ge v2, v4, :cond_8

    .line 79
    invoke-direct {p0, v2, v6, v1}, Lcom/google/c8;->a(III)I

    move-result v1

    .line 1
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_7

    .line 97
    :cond_8
    invoke-static {v0, v1}, Lcom/google/gs;->c(II)Lcom/google/gs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c8;->a:Lcom/google/gs;

    .line 45
    iget-object v0, p0, Lcom/google/c8;->a:Lcom/google/gs;

    if-eqz v0, :cond_9

    .line 88
    iget-object v0, p0, Lcom/google/c8;->a:Lcom/google/gs;

    goto :goto_0

    .line 106
    :cond_9
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0
.end method

.method c()[B
    .locals 15

    .prologue
    sget-boolean v9, Lcom/google/dw;->b:Z

    .line 49
    invoke-virtual {p0}, Lcom/google/c8;->b()Lcom/google/gs;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/google/c8;->a()Lcom/google/dw;

    move-result-object v10

    .line 72
    invoke-virtual {v0}, Lcom/google/gs;->b()B

    move-result v0

    invoke-static {v0}, Lcom/google/c1;->a(I)Lcom/google/c1;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/c8;->d:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->c()I

    move-result v11

    .line 50
    iget-object v1, p0, Lcom/google/c8;->d:Lcom/google/eK;

    invoke-virtual {v0, v1, v11}, Lcom/google/c1;->a(Lcom/google/eK;I)V

    .line 102
    invoke-virtual {v10}, Lcom/google/dw;->f()Lcom/google/eK;

    move-result-object v12

    .line 10
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v10}, Lcom/google/dw;->d()I

    move-result v0

    new-array v13, v0, [B

    .line 2
    const/4 v1, 0x0

    .line 73
    const/4 v4, 0x0

    .line 68
    const/4 v3, 0x0

    .line 31
    add-int/lit8 v0, v11, -0x1

    move v8, v2

    :goto_0
    if-lez v0, :cond_4

    .line 3
    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 19
    :cond_0
    const/4 v2, 0x0

    move v5, v1

    :goto_1
    if-ge v2, v11, :cond_a

    .line 52
    if-eqz v8, :cond_5

    add-int/lit8 v1, v11, -0x1

    sub-int/2addr v1, v2

    .line 67
    :goto_2
    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v6, 0x2

    if-ge v7, v6, :cond_3

    .line 54
    sub-int v6, v0, v7

    invoke-virtual {v12, v6, v1}, Lcom/google/eK;->c(II)Z

    move-result v6

    if-nez v6, :cond_2

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 83
    shl-int/lit8 v4, v4, 0x1

    .line 55
    iget-object v6, p0, Lcom/google/c8;->d:Lcom/google/eK;

    sub-int v14, v0, v7

    invoke-virtual {v6, v14, v1}, Lcom/google/eK;->c(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 103
    or-int/lit8 v4, v4, 0x1

    .line 27
    :cond_1
    const/16 v6, 0x8

    if-ne v3, v6, :cond_2

    .line 76
    add-int/lit8 v6, v5, 0x1

    int-to-byte v3, v4

    aput-byte v3, v13, v5

    .line 42
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    move v5, v6

    .line 24
    :cond_2
    add-int/lit8 v6, v7, 0x1

    if-eqz v9, :cond_9

    :cond_3
    move v1, v3

    move v3, v4

    move v4, v5

    .line 101
    add-int/lit8 v2, v2, 0x1

    if-eqz v9, :cond_8

    move v2, v1

    move v1, v4

    .line 20
    :goto_4
    xor-int/lit8 v4, v8, 0x1

    .line 6
    add-int/lit8 v0, v0, -0x2

    if-eqz v9, :cond_7

    :cond_4
    move v0, v1

    .line 95
    invoke-virtual {v10}, Lcom/google/dw;->d()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 28
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    :cond_5
    move v1, v2

    .line 52
    goto :goto_2

    .line 63
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

.method d()V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/dw;->b:Z

    .line 4
    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/google/c8;->d:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->d()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 25
    add-int/lit8 v1, v0, 0x1

    :cond_1
    iget-object v3, p0, Lcom/google/c8;->d:Lcom/google/eK;

    invoke-virtual {v3}, Lcom/google/eK;->c()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 78
    iget-object v3, p0, Lcom/google/c8;->d:Lcom/google/eK;

    invoke-virtual {v3, v0, v1}, Lcom/google/eK;->c(II)Z

    move-result v3

    iget-object v4, p0, Lcom/google/c8;->d:Lcom/google/eK;

    invoke-virtual {v4, v1, v0}, Lcom/google/eK;->c(II)Z

    move-result v4

    if-eq v3, v4, :cond_2

    .line 13
    iget-object v3, p0, Lcom/google/c8;->d:Lcom/google/eK;

    invoke-virtual {v3, v1, v0}, Lcom/google/eK;->a(II)V

    .line 18
    iget-object v3, p0, Lcom/google/c8;->d:Lcom/google/eK;

    invoke-virtual {v3, v0, v1}, Lcom/google/eK;->a(II)V

    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    .line 34
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 94
    :cond_4
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/c8;->a:Lcom/google/gs;

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/c8;->a:Lcom/google/gs;

    invoke-virtual {v0}, Lcom/google/gs;->b()B

    move-result v0

    invoke-static {v0}, Lcom/google/c1;->a(I)Lcom/google/c1;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/c8;->d:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->c()I

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/c8;->d:Lcom/google/eK;

    invoke-virtual {v0, v2, v1}, Lcom/google/c1;->a(Lcom/google/eK;I)V

    goto :goto_0
.end method
