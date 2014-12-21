.class public final Lcom/google/aN;
.super Lcom/google/Q;
.source "aN.java"

# interfaces
.implements Lcom/google/bT;


# instance fields
.field private e:Lcom/google/c8;

.field private f:Lcom/google/au;

.field private g:I

.field private h:Lcom/google/bM;

.field private i:Ljava/lang/Object;

.field private j:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aN;->i:Ljava/lang/Object;

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aN;->j:Ljava/util/List;

    .line 86
    invoke-static {}, Lcom/google/au;->j()Lcom/google/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aN;->f:Lcom/google/au;

    .line 62
    invoke-direct {p0}, Lcom/google/aN;->k()V

    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aN;->i:Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aN;->j:Ljava/util/List;

    .line 131
    invoke-static {}, Lcom/google/au;->j()Lcom/google/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aN;->f:Lcom/google/au;

    .line 76
    invoke-direct {p0}, Lcom/google/aN;->k()V

    .line 96
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/google/aN;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private static d()Lcom/google/aN;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/aN;

    invoke-direct {v0}, Lcom/google/aN;-><init>()V

    return-object v0
.end method

.method private f()Lcom/google/bM;
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/aN;->h:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/bM;

    iget-object v1, p0, Lcom/google/aN;->f:Lcom/google/au;

    invoke-virtual {p0}, Lcom/google/aN;->f()Lcom/google/gq;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/aN;->g()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bM;-><init>(Lcom/google/a1;Lcom/google/gq;Z)V

    iput-object v0, p0, Lcom/google/aN;->h:Lcom/google/bM;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aN;->f:Lcom/google/au;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/aN;->h:Lcom/google/bM;

    return-object v0
.end method

.method private h()Lcom/google/c8;
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/aN;->e:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 72
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/aN;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/aN;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/aN;->f()Lcom/google/gq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/aN;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lcom/google/aN;->e:Lcom/google/c8;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aN;->j:Ljava/util/List;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/aN;->e:Lcom/google/c8;

    return-object v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j()Lcom/google/aN;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/google/aN;->d()Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 9
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/google/aN;->h()Lcom/google/c8;

    .line 110
    invoke-direct {p0}, Lcom/google/aN;->f()Lcom/google/bM;

    .line 134
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/google/aN;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aN;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aN;->j:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/google/aN;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aN;->g:I

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/aN;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/aN;->a()Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/aN;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/aN;->a()Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/aN;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/aN;
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/google/aN;->d()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aN;->c()Lcom/google/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aN;->a(Lcom/google/ag;)Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ag;)Lcom/google/aN;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/am;->b:Z

    .line 113
    invoke-static {}, Lcom/google/ag;->g()Lcom/google/ag;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 118
    :goto_0
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/ag;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    iget v2, p0, Lcom/google/aN;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/aN;->g:I

    .line 67
    invoke-static {p1}, Lcom/google/ag;->b(Lcom/google/ag;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aN;->i:Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lcom/google/aN;->a()V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/aN;->e:Lcom/google/c8;

    if-nez v2, :cond_4

    .line 11
    invoke-static {p1}, Lcom/google/ag;->a(Lcom/google/ag;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 45
    iget-object v2, p0, Lcom/google/aN;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    invoke-static {p1}, Lcom/google/ag;->a(Lcom/google/ag;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aN;->j:Ljava/util/List;

    .line 104
    iget v2, p0, Lcom/google/aN;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/aN;->g:I

    if-eqz v1, :cond_3

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/google/aN;->m()V

    .line 27
    iget-object v2, p0, Lcom/google/aN;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ag;->a(Lcom/google/ag;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/aN;->a()V

    if-eqz v1, :cond_7

    .line 114
    :cond_4
    invoke-static {p1}, Lcom/google/ag;->a(Lcom/google/ag;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p0, Lcom/google/aN;->e:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    iget-object v2, p0, Lcom/google/aN;->e:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->d()V

    .line 81
    iput-object v0, p0, Lcom/google/aN;->e:Lcom/google/c8;

    .line 21
    invoke-static {p1}, Lcom/google/ag;->a(Lcom/google/ag;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aN;->j:Ljava/util/List;

    .line 36
    iget v2, p0, Lcom/google/aN;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/aN;->g:I

    .line 108
    sget-boolean v2, Lcom/google/a1;->d:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/aN;->h()Lcom/google/c8;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/aN;->e:Lcom/google/c8;

    if-eqz v1, :cond_7

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/google/aN;->e:Lcom/google/c8;

    invoke-static {p1}, Lcom/google/ag;->a(Lcom/google/ag;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 127
    :cond_7
    invoke-virtual {p1}, Lcom/google/ag;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    invoke-virtual {p1}, Lcom/google/ag;->j()Lcom/google/au;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aN;->a(Lcom/google/au;)Lcom/google/aN;

    .line 41
    :cond_8
    invoke-virtual {p1}, Lcom/google/ag;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aN;->b(Lcom/google/bI;)Lcom/google/Q;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/au;)Lcom/google/aN;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/am;->b:Z

    .line 19
    iget-object v1, p0, Lcom/google/aN;->h:Lcom/google/bM;

    if-nez v1, :cond_2

    .line 14
    iget v1, p0, Lcom/google/aN;->g:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/aN;->f:Lcom/google/au;

    invoke-static {}, Lcom/google/au;->j()Lcom/google/au;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 106
    iget-object v1, p0, Lcom/google/aN;->f:Lcom/google/au;

    invoke-static {v1}, Lcom/google/au;->b(Lcom/google/au;)Lcom/google/a8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/a8;->a(Lcom/google/au;)Lcom/google/a8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a8;->c()Lcom/google/au;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aN;->f:Lcom/google/au;

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/google/aN;->f:Lcom/google/au;

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/aN;->a()V

    if-eqz v0, :cond_3

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/aN;->h:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->a(Lcom/google/a1;)Lcom/google/bM;

    .line 4
    :cond_3
    iget v0, p0, Lcom/google/aN;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aN;->g:I

    .line 46
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lcom/google/aN;
    .locals 1

    .prologue
    .line 22
    instance-of v0, p1, Lcom/google/ag;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ag;

    invoke-virtual {p0, p1}, Lcom/google/aN;->a(Lcom/google/ag;)Lcom/google/aN;

    move-result-object p0

    .line 70
    :goto_0
    return-object p0

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aN;
    .locals 4

    .prologue
    .line 23
    const/4 v2, 0x0

    .line 26
    :try_start_0
    sget-object v0, Lcom/google/ag;->n:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ag;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-eqz v0, :cond_0

    .line 17
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/aN;->a(Lcom/google/ag;)Lcom/google/aN;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 115
    :cond_0
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 99
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/ag;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/aN;->a(Lcom/google/ag;)Lcom/google/aN;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 58
    :cond_1
    throw v0

    .line 17
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 58
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(I)Lcom/google/ay;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/aN;->e:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/aN;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/aN;->e:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(I)Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/ay;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/aN;->a(Lcom/google/c7;)Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/aN;->g()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/google/k;->F()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/aN;->a(Lcom/google/c7;)Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/aN;->a()Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/au;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/aN;->h:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/aN;->f:Lcom/google/au;

    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/aN;->h:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->h()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/au;

    goto :goto_0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/aN;->g()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/aN;->c()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/ag;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/am;->b:Z

    .line 2
    new-instance v3, Lcom/google/ag;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/ag;-><init>(Lcom/google/Q;Lcom/google/gA;)V

    .line 79
    iget v4, p0, Lcom/google/aN;->g:I

    .line 55
    const/4 v1, 0x0

    .line 63
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_6

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/google/aN;->i:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/ag;->a(Lcom/google/ag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lcom/google/aN;->e:Lcom/google/c8;

    if-nez v1, :cond_1

    .line 75
    iget v1, p0, Lcom/google/aN;->g:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/aN;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aN;->j:Ljava/util/List;

    .line 32
    iget v1, p0, Lcom/google/aN;->g:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/aN;->g:I

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/aN;->j:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/ag;->a(Lcom/google/ag;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_2

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/aN;->e:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/ag;->a(Lcom/google/ag;Ljava/util/List;)Ljava/util/List;

    .line 120
    :cond_2
    and-int/lit8 v1, v4, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    .line 128
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/google/aN;->h:Lcom/google/bM;

    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/google/aN;->f:Lcom/google/au;

    invoke-static {v3, v0}, Lcom/google/ag;->a(Lcom/google/ag;Lcom/google/au;)Lcom/google/au;

    if-eqz v2, :cond_4

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/aN;->h:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->g()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/au;

    invoke-static {v3, v0}, Lcom/google/ag;->a(Lcom/google/ag;Lcom/google/au;)Lcom/google/au;

    .line 57
    :cond_4
    invoke-static {v3, v1}, Lcom/google/ag;->a(Lcom/google/ag;I)I

    .line 1
    invoke-virtual {p0}, Lcom/google/aN;->e()V

    .line 10
    return-object v3

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/aN;->c()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/google/k;->s()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/ag;

    const-class v2, Lcom/google/aN;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/aN;->i()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/aN;->a()Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/aN;->i()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/am;->b:Z

    move v0, v1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/google/aN;->l()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/aN;->a(I)Lcom/google/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ay;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 121
    :cond_1
    :goto_0
    return v1

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/google/aN;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/google/aN;->b()Lcom/google/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/au;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/google/aN;->g:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/ag;
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/aN;->c()Lcom/google/ag;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/ag;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-static {v0}, Lcom/google/aN;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0

    .line 33
    :cond_0
    return-object v0
.end method

.method public i()Lcom/google/ag;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/google/ag;->g()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/aN;->e:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/aN;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/aN;->e:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->f()I

    move-result v0

    goto :goto_0
.end method
