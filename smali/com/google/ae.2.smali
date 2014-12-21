.class public final Lcom/google/ae;
.super Lcom/google/aG;
.source "ae.java"

# interfaces
.implements Lcom/google/eR;


# instance fields
.field private f:I

.field private g:Lcom/google/c8;

.field private h:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/google/aG;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae;->h:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Lcom/google/ae;->f()V

    .line 58
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/google/aG;-><init>(Lcom/google/gq;)V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae;->h:Ljava/util/List;

    .line 25
    invoke-direct {p0}, Lcom/google/ae;->f()V

    .line 43
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/google/ae;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/google/ae;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ae;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ae;->h:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/google/ae;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ae;->f:I

    .line 53
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/google/ae;->j()Lcom/google/c8;

    .line 67
    :cond_0
    return-void
.end method

.method private static g()Lcom/google/ae;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/google/ae;

    invoke-direct {v0}, Lcom/google/ae;-><init>()V

    return-object v0
.end method

.method static i()Lcom/google/ae;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/google/ae;->g()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/google/c8;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 47
    iget-object v1, p0, Lcom/google/ae;->g:Lcom/google/c8;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/ae;->h:Ljava/util/List;

    iget v3, p0, Lcom/google/ae;->f:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/ae;->f()Lcom/google/gq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ae;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lcom/google/ae;->g:Lcom/google/c8;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ae;->h:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ae;->g:Lcom/google/c8;

    return-object v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/ae;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/ae;->c()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/google/ae;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/ae;->c()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/google/ae;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/aE;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/google/aE;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/aE;-><init>(Lcom/google/aG;Lcom/google/gA;)V

    .line 9
    iget v1, p0, Lcom/google/ae;->f:I

    .line 52
    iget-object v1, p0, Lcom/google/ae;->g:Lcom/google/c8;

    if-nez v1, :cond_1

    .line 19
    iget v1, p0, Lcom/google/ae;->f:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/ae;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ae;->h:Ljava/util/List;

    .line 27
    iget v1, p0, Lcom/google/ae;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/ae;->f:I

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/ae;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/aE;->a(Lcom/google/aE;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/am;->b:Z

    if-eqz v1, :cond_2

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/google/ae;->g:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/aE;->a(Lcom/google/aE;Ljava/util/List;)Ljava/util/List;

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/ae;->e()V

    .line 51
    return-object v0
.end method

.method public a(Lcom/google/aE;)Lcom/google/ae;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/am;->b:Z

    .line 29
    invoke-static {}, Lcom/google/aE;->c()Lcom/google/aE;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 71
    :goto_0
    return-object p0

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/google/ae;->g:Lcom/google/c8;

    if-nez v2, :cond_3

    .line 12
    invoke-static {p1}, Lcom/google/aE;->a(Lcom/google/aE;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 64
    iget-object v2, p0, Lcom/google/ae;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-static {p1}, Lcom/google/aE;->a(Lcom/google/aE;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ae;->h:Ljava/util/List;

    .line 30
    iget v2, p0, Lcom/google/ae;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/ae;->f:I

    if-eqz v1, :cond_2

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/google/ae;->d()V

    .line 97
    iget-object v2, p0, Lcom/google/ae;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aE;->a(Lcom/google/aE;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/ae;->a()V

    if-eqz v1, :cond_6

    .line 41
    :cond_3
    invoke-static {p1}, Lcom/google/aE;->a(Lcom/google/aE;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 65
    iget-object v2, p0, Lcom/google/ae;->g:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    iget-object v2, p0, Lcom/google/ae;->g:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->d()V

    .line 94
    iput-object v0, p0, Lcom/google/ae;->g:Lcom/google/c8;

    .line 100
    invoke-static {p1}, Lcom/google/aE;->a(Lcom/google/aE;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ae;->h:Ljava/util/List;

    .line 40
    iget v2, p0, Lcom/google/ae;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/ae;->f:I

    .line 99
    sget-boolean v2, Lcom/google/a1;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/ae;->j()Lcom/google/c8;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/ae;->g:Lcom/google/c8;

    if-eqz v1, :cond_6

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/google/ae;->g:Lcom/google/c8;

    invoke-static {p1}, Lcom/google/aE;->a(Lcom/google/aE;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 56
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/ae;->a(Lcom/google/a3;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/aE;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ae;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/ae;
    .locals 1

    .prologue
    .line 101
    instance-of v0, p1, Lcom/google/aE;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/google/aE;

    invoke-virtual {p0, p1}, Lcom/google/ae;->a(Lcom/google/aE;)Lcom/google/ae;

    move-result-object p0

    .line 85
    :goto_0
    return-object p0

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lcom/google/aG;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/ae;
    .locals 4

    .prologue
    .line 13
    const/4 v2, 0x0

    .line 66
    :try_start_0
    sget-object v0, Lcom/google/aE;->h:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aE;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    if-eqz v0, :cond_0

    .line 76
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/ae;->a(Lcom/google/aE;)Lcom/google/ae;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    :cond_0
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 48
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 76
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/ae;->a(Lcom/google/aE;)Lcom/google/ae;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    :cond_1
    throw v0

    .line 76
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 91
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(I)Lcom/google/aq;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/ae;->g:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/ae;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ae;->g:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(I)Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/ae;->a(Lcom/google/c7;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/ae;->k()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/google/k;->k()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/ae;->a(Lcom/google/c7;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/ae;->c()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aE;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/google/aE;->c()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/ae;->k()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/ae;->a()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/ae;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/google/ae;->g()Lcom/google/ae;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ae;->a()Lcom/google/aE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ae;->a(Lcom/google/aE;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/ae;->a()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/google/k;->i()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aE;

    const-class v2, Lcom/google/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/ae;->b()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/ae;->c()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/ae;->b()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/am;->b:Z

    move v0, v1

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/google/ae;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/ae;->a(I)Lcom/google/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aq;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
    :cond_1
    :goto_0
    return v1

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/google/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()Lcom/google/aG;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/ae;->c()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/ae;->g:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/ae;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ae;->g:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->f()I

    move-result v0

    goto :goto_0
.end method

.method public k()Lcom/google/aE;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/ae;->a()Lcom/google/aE;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/aE;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-static {v0}, Lcom/google/ae;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0

    .line 6
    :cond_0
    return-object v0
.end method
