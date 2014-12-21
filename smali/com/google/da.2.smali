.class public final Lcom/google/da;
.super Ljava/lang/Object;
.source "da.java"


# instance fields
.field private final a:Lcom/google/f8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/google/f8;->c:Lcom/google/f8;

    iput-object v0, p0, Lcom/google/da;->a:Lcom/google/f8;

    .line 64
    return-void
.end method

.method private a(Lcom/google/bB;)[I
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/f8;->b:Z

    .line 89
    invoke-virtual {p1}, Lcom/google/bB;->b()I

    move-result v3

    .line 4
    new-array v4, v3, [I

    .line 79
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    :cond_0
    iget-object v5, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {v5}, Lcom/google/f8;->b()I

    move-result v5

    if-ge v0, v5, :cond_2

    if-ge v1, v3, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/bB;->b(I)I

    move-result v5

    if-nez v5, :cond_1

    .line 21
    iget-object v5, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {v5, v0}, Lcom/google/f8;->c(I)I

    move-result v5

    aput v5, v4, v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 70
    :cond_2
    if-eq v1, v3, :cond_3

    .line 31
    invoke-static {}, Lcom/google/cq;->a()Lcom/google/cq;

    move-result-object v0

    throw v0

    .line 19
    :cond_3
    return-object v4
.end method

.method private a(Lcom/google/bB;Lcom/google/bB;[I)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/f8;->b:Z

    .line 1
    invoke-virtual {p2}, Lcom/google/bB;->b()I

    move-result v3

    .line 57
    new-array v4, v3, [I

    .line 38
    const/4 v0, 0x1

    :cond_0
    if-gt v0, v3, :cond_1

    .line 9
    sub-int v5, v3, v0

    iget-object v6, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {p2, v0}, Lcom/google/bB;->a(I)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Lcom/google/f8;->a(II)I

    move-result v6

    aput v6, v4, v5

    .line 69
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 39
    :cond_1
    new-instance v3, Lcom/google/bB;

    iget-object v0, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-direct {v3, v0, v4}, Lcom/google/bB;-><init>(Lcom/google/f8;[I)V

    .line 88
    array-length v4, p3

    .line 72
    new-array v5, v4, [I

    move v0, v1

    .line 15
    :cond_2
    if-ge v0, v4, :cond_3

    .line 11
    iget-object v6, p0, Lcom/google/da;->a:Lcom/google/f8;

    aget v7, p3, v0

    invoke-virtual {v6, v7}, Lcom/google/f8;->c(I)I

    move-result v6

    .line 81
    iget-object v7, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {p1, v6}, Lcom/google/bB;->b(I)I

    move-result v8

    invoke-virtual {v7, v1, v8}, Lcom/google/f8;->b(II)I

    move-result v7

    .line 75
    iget-object v8, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {v3, v6}, Lcom/google/bB;->b(I)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/f8;->c(I)I

    move-result v6

    .line 90
    iget-object v8, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {v8, v7, v6}, Lcom/google/f8;->a(II)I

    move-result v6

    aput v6, v5, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 86
    :cond_3
    return-object v5
.end method

.method private a(Lcom/google/bB;Lcom/google/bB;I)[Lcom/google/bB;
    .locals 10

    .prologue
    const/4 v8, 0x0

    sget-boolean v4, Lcom/google/f8;->b:Z

    .line 46
    invoke-virtual {p1}, Lcom/google/bB;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/bB;->b()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {v0}, Lcom/google/f8;->a()Lcom/google/bB;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {v0}, Lcom/google/f8;->c()Lcom/google/bB;

    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/google/bB;->b()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    if-lt v2, v3, :cond_5

    .line 66
    invoke-virtual {p1}, Lcom/google/bB;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/google/cq;->a()Lcom/google/cq;

    move-result-object v0

    throw v0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {v2}, Lcom/google/f8;->a()Lcom/google/bB;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/google/bB;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/bB;->a(I)I

    move-result v3

    .line 58
    iget-object v5, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {v5, v3}, Lcom/google/f8;->c(I)I

    move-result v3

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/google/bB;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/bB;->b()I

    move-result v6

    if-lt v5, v6, :cond_2

    invoke-virtual {p2}, Lcom/google/bB;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 83
    invoke-virtual {p2}, Lcom/google/bB;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/bB;->b()I

    move-result v6

    sub-int/2addr v5, v6

    .line 80
    iget-object v6, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {p2}, Lcom/google/bB;->b()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/google/bB;->a(I)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Lcom/google/f8;->a(II)I

    move-result v6

    .line 33
    iget-object v7, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {v7, v5, v6}, Lcom/google/f8;->c(II)Lcom/google/bB;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/bB;->a(Lcom/google/bB;)Lcom/google/bB;

    move-result-object v2

    .line 49
    invoke-virtual {p1, v5, v6}, Lcom/google/bB;->a(II)Lcom/google/bB;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/bB;->b(Lcom/google/bB;)Lcom/google/bB;

    move-result-object p2

    .line 16
    if-eqz v4, :cond_1

    :cond_2
    move-object v3, v2

    move-object v2, p2

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/bB;->c(Lcom/google/bB;)Lcom/google/bB;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/bB;->b(Lcom/google/bB;)Lcom/google/bB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bB;->c()Lcom/google/bB;

    move-result-object v1

    .line 73
    if-eqz v4, :cond_4

    .line 60
    :goto_2
    invoke-virtual {v1, v8}, Lcom/google/bB;->a(I)I

    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 24
    invoke-static {}, Lcom/google/cq;->a()Lcom/google/cq;

    move-result-object v0

    throw v0

    .line 27
    :cond_3
    iget-object v3, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {v3, v0}, Lcom/google/f8;->c(I)I

    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/bB;->c(I)Lcom/google/bB;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/bB;->c(I)Lcom/google/bB;

    move-result-object v0

    .line 2
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/bB;

    aput-object v1, v2, v8

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2

    :cond_4
    move-object p2, p1

    move-object p1, v2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    move-object v2, p1

    goto :goto_2

    :cond_6
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public a([II[I)I
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    sget-boolean v4, Lcom/google/f8;->b:Z

    .line 50
    new-instance v5, Lcom/google/bB;

    iget-object v1, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-direct {v5, v1, p1}, Lcom/google/bB;-><init>(Lcom/google/f8;[I)V

    .line 8
    new-array v6, p2, [I

    move v2, p2

    move v1, v0

    .line 82
    :cond_0
    if-lez v2, :cond_2

    .line 23
    iget-object v7, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {v7, v2}, Lcom/google/f8;->a(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/bB;->b(I)I

    move-result v7

    .line 53
    sub-int v8, p2, v2

    aput v7, v6, v8

    .line 44
    if-eqz v7, :cond_1

    move v1, v3

    .line 59
    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-eqz v4, :cond_0

    sget v2, Lcom/google/cD;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/google/cD;->a:I

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 87
    :goto_0
    return v0

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {v1}, Lcom/google/f8;->c()Lcom/google/bB;

    move-result-object v1

    .line 32
    if-eqz p3, :cond_5

    .line 30
    array-length v5, p3

    move-object v2, v1

    move v1, v0

    :cond_4
    if-ge v1, v5, :cond_5

    aget v7, p3, v1

    .line 54
    iget-object v8, p0, Lcom/google/da;->a:Lcom/google/f8;

    array-length v9, p1

    add-int/lit8 v9, v9, -0x1

    sub-int v7, v9, v7

    invoke-virtual {v8, v7}, Lcom/google/f8;->a(I)I

    move-result v7

    .line 71
    new-instance v8, Lcom/google/bB;

    iget-object v9, p0, Lcom/google/da;->a:Lcom/google/f8;

    const/4 v10, 0x2

    new-array v10, v10, [I

    iget-object v11, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {v11, v0, v7}, Lcom/google/f8;->b(II)I

    move-result v7

    aput v7, v10, v0

    aput v3, v10, v3

    invoke-direct {v8, v9, v10}, Lcom/google/bB;-><init>(Lcom/google/f8;[I)V

    .line 40
    invoke-virtual {v2, v8}, Lcom/google/bB;->c(Lcom/google/bB;)Lcom/google/bB;

    move-result-object v2

    .line 93
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_4

    .line 65
    :cond_5
    new-instance v1, Lcom/google/bB;

    iget-object v2, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-direct {v1, v2, v6}, Lcom/google/bB;-><init>(Lcom/google/f8;[I)V

    .line 61
    iget-object v2, p0, Lcom/google/da;->a:Lcom/google/f8;

    invoke-virtual {v2, p2, v3}, Lcom/google/f8;->c(II)Lcom/google/bB;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2}, Lcom/google/da;->a(Lcom/google/bB;Lcom/google/bB;I)[Lcom/google/bB;

    move-result-object v1

    .line 77
    aget-object v2, v1, v0

    .line 41
    aget-object v1, v1, v3

    .line 13
    invoke-direct {p0, v2}, Lcom/google/da;->a(Lcom/google/bB;)[I

    move-result-object v3

    .line 18
    invoke-direct {p0, v1, v2, v3}, Lcom/google/da;->a(Lcom/google/bB;Lcom/google/bB;[I)[I

    move-result-object v1

    .line 36
    :cond_6
    array-length v2, v3

    if-ge v0, v2, :cond_8

    .line 42
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    iget-object v5, p0, Lcom/google/da;->a:Lcom/google/f8;

    aget v6, v3, v0

    invoke-virtual {v5, v6}, Lcom/google/f8;->b(I)I

    move-result v5

    sub-int/2addr v2, v5

    .line 3
    if-gez v2, :cond_7

    .line 22
    invoke-static {}, Lcom/google/cq;->a()Lcom/google/cq;

    move-result-object v0

    throw v0

    .line 55
    :cond_7
    iget-object v5, p0, Lcom/google/da;->a:Lcom/google/f8;

    aget v6, p1, v2

    aget v7, v1, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/f8;->b(II)I

    move-result v5

    aput v5, p1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_6

    .line 67
    :cond_8
    array-length v0, v3

    goto :goto_0
.end method
