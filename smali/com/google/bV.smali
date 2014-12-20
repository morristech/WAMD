.class public final Lcom/google/bV;
.super Ljava/lang/Object;
.source "bV.java"


# instance fields
.field private final a:Lcom/google/dR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/google/dR;->c:Lcom/google/dR;

    iput-object v0, p0, Lcom/google/bV;->a:Lcom/google/dR;

    .line 80
    return-void
.end method

.method private a(Lcom/google/bN;)[I
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/dR;->a:Z

    .line 21
    invoke-virtual {p1}, Lcom/google/bN;->b()I

    move-result v3

    .line 31
    new-array v4, v3, [I

    .line 6
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    :cond_0
    iget-object v5, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {v5}, Lcom/google/dR;->c()I

    move-result v5

    if-ge v0, v5, :cond_2

    if-ge v1, v3, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/bN;->b(I)I

    move-result v5

    if-nez v5, :cond_1

    .line 18
    iget-object v5, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {v5, v0}, Lcom/google/dR;->b(I)I

    move-result v5

    aput v5, v4, v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 51
    :cond_2
    if-eq v1, v3, :cond_3

    .line 10
    invoke-static {}, Lcom/google/cs;->a()Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 17
    :cond_3
    return-object v4
.end method

.method private a(Lcom/google/bN;Lcom/google/bN;[I)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/dR;->a:Z

    .line 58
    invoke-virtual {p2}, Lcom/google/bN;->b()I

    move-result v3

    .line 90
    new-array v4, v3, [I

    .line 85
    const/4 v0, 0x1

    :cond_0
    if-gt v0, v3, :cond_1

    .line 32
    sub-int v5, v3, v0

    iget-object v6, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {p2, v0}, Lcom/google/bN;->c(I)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Lcom/google/dR;->c(II)I

    move-result v6

    aput v6, v4, v5

    .line 20
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 45
    :cond_1
    new-instance v3, Lcom/google/bN;

    iget-object v0, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-direct {v3, v0, v4}, Lcom/google/bN;-><init>(Lcom/google/dR;[I)V

    .line 28
    array-length v4, p3

    .line 40
    new-array v5, v4, [I

    move v0, v1

    .line 26
    :cond_2
    if-ge v0, v4, :cond_3

    .line 92
    iget-object v6, p0, Lcom/google/bV;->a:Lcom/google/dR;

    aget v7, p3, v0

    invoke-virtual {v6, v7}, Lcom/google/dR;->b(I)I

    move-result v6

    .line 67
    iget-object v7, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {p1, v6}, Lcom/google/bN;->b(I)I

    move-result v8

    invoke-virtual {v7, v1, v8}, Lcom/google/dR;->b(II)I

    move-result v7

    .line 81
    iget-object v8, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {v3, v6}, Lcom/google/bN;->b(I)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/dR;->b(I)I

    move-result v6

    .line 3
    iget-object v8, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {v8, v7, v6}, Lcom/google/dR;->c(II)I

    move-result v6

    aput v6, v5, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 44
    :cond_3
    return-object v5
.end method

.method private a(Lcom/google/bN;Lcom/google/bN;I)[Lcom/google/bN;
    .locals 10

    .prologue
    const/4 v8, 0x0

    sget-boolean v4, Lcom/google/dR;->a:Z

    .line 64
    invoke-virtual {p1}, Lcom/google/bN;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/bN;->b()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {v0}, Lcom/google/dR;->a()Lcom/google/bN;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {v0}, Lcom/google/dR;->b()Lcom/google/bN;

    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/google/bN;->b()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    if-lt v2, v3, :cond_5

    .line 75
    invoke-virtual {p1}, Lcom/google/bN;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {}, Lcom/google/cs;->a()Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {v2}, Lcom/google/dR;->a()Lcom/google/bN;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/google/bN;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/bN;->c(I)I

    move-result v3

    .line 89
    iget-object v5, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {v5, v3}, Lcom/google/dR;->b(I)I

    move-result v3

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/google/bN;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/bN;->b()I

    move-result v6

    if-lt v5, v6, :cond_2

    invoke-virtual {p2}, Lcom/google/bN;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 87
    invoke-virtual {p2}, Lcom/google/bN;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/bN;->b()I

    move-result v6

    sub-int/2addr v5, v6

    .line 82
    iget-object v6, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {p2}, Lcom/google/bN;->b()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/google/bN;->c(I)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Lcom/google/dR;->c(II)I

    move-result v6

    .line 1
    iget-object v7, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {v7, v5, v6}, Lcom/google/dR;->a(II)Lcom/google/bN;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/bN;->b(Lcom/google/bN;)Lcom/google/bN;

    move-result-object v2

    .line 93
    invoke-virtual {p1, v5, v6}, Lcom/google/bN;->a(II)Lcom/google/bN;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/bN;->a(Lcom/google/bN;)Lcom/google/bN;

    move-result-object p2

    .line 83
    if-eqz v4, :cond_1

    :cond_2
    move-object v3, v2

    move-object v2, p2

    .line 46
    invoke-virtual {v3, v0}, Lcom/google/bN;->c(Lcom/google/bN;)Lcom/google/bN;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/bN;->a(Lcom/google/bN;)Lcom/google/bN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bN;->c()Lcom/google/bN;

    move-result-object v1

    .line 60
    if-eqz v4, :cond_4

    .line 30
    :goto_2
    invoke-virtual {v1, v8}, Lcom/google/bN;->c(I)I

    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 16
    invoke-static {}, Lcom/google/cs;->a()Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {v3, v0}, Lcom/google/dR;->b(I)I

    move-result v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/bN;->a(I)Lcom/google/bN;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/bN;->a(I)Lcom/google/bN;

    move-result-object v0

    .line 24
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/bN;

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
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v5, Lcom/google/dR;->a:Z

    .line 27
    new-instance v6, Lcom/google/bN;

    iget-object v0, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-direct {v6, v0, p1}, Lcom/google/bN;-><init>(Lcom/google/dR;[I)V

    .line 86
    new-array v7, p2, [I

    move v4, p2

    move v0, v1

    .line 94
    :goto_0
    if-lez v4, :cond_0

    .line 13
    iget-object v3, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {v3, v4}, Lcom/google/dR;->c(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/bN;->b(I)I

    move-result v3

    .line 66
    sub-int v8, p2, v4

    aput v3, v7, v8

    .line 57
    if-eqz v3, :cond_9

    move v3, v2

    .line 73
    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-eqz v5, :cond_8

    sget-boolean v0, Lcom/google/cV;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/google/cV;->a:Z

    move v0, v3

    .line 78
    :cond_0
    if-nez v0, :cond_2

    .line 84
    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 73
    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {v0}, Lcom/google/dR;->b()Lcom/google/bN;

    move-result-object v0

    .line 54
    if-eqz p3, :cond_4

    .line 37
    array-length v4, p3

    move-object v3, v0

    move v0, v1

    :cond_3
    if-ge v0, v4, :cond_4

    aget v6, p3, v0

    .line 53
    iget-object v8, p0, Lcom/google/bV;->a:Lcom/google/dR;

    array-length v9, p1

    add-int/lit8 v9, v9, -0x1

    sub-int v6, v9, v6

    invoke-virtual {v8, v6}, Lcom/google/dR;->c(I)I

    move-result v6

    .line 63
    new-instance v8, Lcom/google/bN;

    iget-object v9, p0, Lcom/google/bV;->a:Lcom/google/dR;

    const/4 v10, 0x2

    new-array v10, v10, [I

    iget-object v11, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {v11, v1, v6}, Lcom/google/dR;->b(II)I

    move-result v6

    aput v6, v10, v1

    aput v2, v10, v2

    invoke-direct {v8, v9, v10}, Lcom/google/bN;-><init>(Lcom/google/dR;[I)V

    .line 49
    invoke-virtual {v3, v8}, Lcom/google/bN;->c(Lcom/google/bN;)Lcom/google/bN;

    move-result-object v3

    .line 33
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_3

    .line 74
    :cond_4
    new-instance v0, Lcom/google/bN;

    iget-object v3, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-direct {v0, v3, v7}, Lcom/google/bN;-><init>(Lcom/google/dR;[I)V

    .line 91
    iget-object v3, p0, Lcom/google/bV;->a:Lcom/google/dR;

    invoke-virtual {v3, p2, v2}, Lcom/google/dR;->a(II)Lcom/google/bN;

    move-result-object v3

    invoke-direct {p0, v3, v0, p2}, Lcom/google/bV;->a(Lcom/google/bN;Lcom/google/bN;I)[Lcom/google/bN;

    move-result-object v0

    .line 59
    aget-object v3, v0, v1

    .line 14
    aget-object v0, v0, v2

    .line 69
    invoke-direct {p0, v3}, Lcom/google/bV;->a(Lcom/google/bN;)[I

    move-result-object v2

    .line 42
    invoke-direct {p0, v0, v3, v2}, Lcom/google/bV;->a(Lcom/google/bN;Lcom/google/bN;[I)[I

    move-result-object v0

    .line 23
    :cond_5
    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 56
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/google/bV;->a:Lcom/google/dR;

    aget v6, v2, v1

    invoke-virtual {v4, v6}, Lcom/google/dR;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 55
    if-gez v3, :cond_6

    .line 25
    invoke-static {}, Lcom/google/cs;->a()Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 50
    :cond_6
    iget-object v4, p0, Lcom/google/bV;->a:Lcom/google/dR;

    aget v6, p1, v3

    aget v7, v0, v1

    invoke-virtual {v4, v6, v7}, Lcom/google/dR;->b(II)I

    move-result v4

    aput v4, p1, v3

    .line 4
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_5

    .line 84
    :cond_7
    array-length v1, v2

    goto :goto_3

    :cond_8
    move v4, v0

    move v0, v3

    goto/16 :goto_0

    :cond_9
    move v3, v0

    goto/16 :goto_1
.end method
