.class public final Lcom/google/a6;
.super Lcom/google/aG;
.source "a6.java"

# interfaces
.implements Lcom/google/a2;


# instance fields
.field private f:Ljava/util/List;

.field private g:I

.field private h:Lcom/google/c8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/aG;-><init>()V

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a6;->f:Ljava/util/List;

    .line 33
    invoke-direct {p0}, Lcom/google/a6;->j()V

    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/google/aG;-><init>(Lcom/google/gq;)V

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a6;->f:Ljava/util/List;

    .line 34
    invoke-direct {p0}, Lcom/google/a6;->j()V

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/google/a6;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private static a()Lcom/google/a6;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/a6;

    invoke-direct {v0}, Lcom/google/a6;-><init>()V

    return-object v0
.end method

.method private e()Lcom/google/c8;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, Lcom/google/a6;->h:Lcom/google/c8;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/a6;->f:Ljava/util/List;

    iget v3, p0, Lcom/google/a6;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/a6;->f()Lcom/google/gq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/a6;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lcom/google/a6;->h:Lcom/google/c8;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a6;->f:Ljava/util/List;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/a6;->h:Lcom/google/c8;

    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/google/a6;->g:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/a6;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/a6;->f:Ljava/util/List;

    .line 52
    iget v0, p0, Lcom/google/a6;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a6;->g:I

    .line 46
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/a6;->e()Lcom/google/c8;

    .line 10
    :cond_0
    return-void
.end method

.method static l()Lcom/google/a6;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/google/a6;->a()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/a6;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/a6;->d()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/a6;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/a6;->d()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/a6;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aB;)Lcom/google/a6;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/am;->b:Z

    .line 101
    invoke-static {}, Lcom/google/aB;->j()Lcom/google/aB;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/google/a6;->h:Lcom/google/c8;

    if-nez v2, :cond_3

    .line 39
    invoke-static {p1}, Lcom/google/aB;->b(Lcom/google/aB;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p0, Lcom/google/a6;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-static {p1}, Lcom/google/aB;->b(Lcom/google/aB;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a6;->f:Ljava/util/List;

    .line 53
    iget v2, p0, Lcom/google/a6;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/a6;->g:I

    if-eqz v1, :cond_2

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/a6;->f()V

    .line 43
    iget-object v2, p0, Lcom/google/a6;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aB;->b(Lcom/google/aB;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/a6;->a()V

    if-eqz v1, :cond_6

    .line 99
    :cond_3
    invoke-static {p1}, Lcom/google/aB;->b(Lcom/google/aB;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p0, Lcom/google/a6;->h:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    iget-object v2, p0, Lcom/google/a6;->h:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->d()V

    .line 51
    iput-object v0, p0, Lcom/google/a6;->h:Lcom/google/c8;

    .line 71
    invoke-static {p1}, Lcom/google/aB;->b(Lcom/google/aB;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a6;->f:Ljava/util/List;

    .line 93
    iget v2, p0, Lcom/google/a6;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/a6;->g:I

    .line 68
    sget-boolean v2, Lcom/google/a1;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/a6;->e()Lcom/google/c8;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/a6;->h:Lcom/google/c8;

    if-eqz v1, :cond_6

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/a6;->h:Lcom/google/c8;

    invoke-static {p1}, Lcom/google/aB;->b(Lcom/google/aB;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 90
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/a6;->a(Lcom/google/a3;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/aB;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a6;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/a6;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p1, Lcom/google/aB;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lcom/google/aB;

    invoke-virtual {p0, p1}, Lcom/google/a6;->a(Lcom/google/aB;)Lcom/google/a6;

    move-result-object p0

    :goto_0
    return-object p0

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/google/aG;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/a6;
    .locals 4

    .prologue
    .line 72
    const/4 v2, 0x0

    .line 50
    :try_start_0
    sget-object v0, Lcom/google/aB;->j:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v0, :cond_0

    .line 73
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/a6;->a(Lcom/google/aB;)Lcom/google/a6;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :cond_0
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 73
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/a6;->a(Lcom/google/aB;)Lcom/google/a6;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 19
    :cond_1
    throw v0

    .line 73
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 19
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(I)Lcom/google/aq;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/a6;->h:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/a6;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a6;->h:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(I)Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/a6;->a(Lcom/google/c7;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/a6;->k()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/google/k;->t()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/a6;->a(Lcom/google/c7;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/a6;->d()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aB;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/google/aB;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/aB;-><init>(Lcom/google/aG;Lcom/google/gA;)V

    .line 67
    iget v1, p0, Lcom/google/a6;->g:I

    .line 86
    iget-object v1, p0, Lcom/google/a6;->h:Lcom/google/c8;

    if-nez v1, :cond_1

    .line 87
    iget v1, p0, Lcom/google/a6;->g:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/a6;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a6;->f:Ljava/util/List;

    .line 49
    iget v1, p0, Lcom/google/a6;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/a6;->g:I

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/google/a6;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/aB;->a(Lcom/google/aB;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/am;->b:Z

    if-eqz v1, :cond_2

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/a6;->h:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/aB;->a(Lcom/google/aB;Ljava/util/List;)Ljava/util/List;

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/google/a6;->e()V

    .line 85
    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/a6;->k()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/a6;->b()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/a6;->h:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/a6;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/a6;->h:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->f()I

    move-result v0

    goto :goto_0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/a6;->b()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/google/k;->r()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aB;

    const-class v2, Lcom/google/a6;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/a6;->g()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/a6;->d()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/a6;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/google/a6;->a()Lcom/google/a6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a6;->b()Lcom/google/aB;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a6;->a(Lcom/google/aB;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/a6;->g()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/am;->b:Z

    move v0, v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/a6;->c()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/a6;->a(I)Lcom/google/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aq;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 96
    :cond_1
    :goto_0
    return v1

    .line 11
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/google/a6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()Lcom/google/aG;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/a6;->d()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/aB;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/aB;->j()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/aB;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/a6;->b()Lcom/google/aB;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/aB;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-static {v0}, Lcom/google/a6;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0

    .line 42
    :cond_0
    return-object v0
.end method
