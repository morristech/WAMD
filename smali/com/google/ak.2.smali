.class public final Lcom/google/ak;
.super Lcom/google/Q;
.source "ak.java"

# interfaces
.implements Lcom/google/eS;


# instance fields
.field private e:I

.field private f:Ljava/util/List;

.field private g:Lcom/google/c8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak;->f:Ljava/util/List;

    .line 71
    invoke-direct {p0}, Lcom/google/ak;->b()V

    .line 56
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak;->f:Ljava/util/List;

    .line 59
    invoke-direct {p0}, Lcom/google/ak;->b()V

    .line 22
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/google/ak;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private a()Lcom/google/c8;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lcom/google/ak;->g:Lcom/google/c8;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/ak;->f:Ljava/util/List;

    iget v3, p0, Lcom/google/ak;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/ak;->f()Lcom/google/gq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ak;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lcom/google/ak;->g:Lcom/google/c8;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ak;->f:Ljava/util/List;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/ak;->g:Lcom/google/c8;

    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/google/ak;->a()Lcom/google/c8;

    .line 33
    :cond_0
    return-void
.end method

.method private static c()Lcom/google/ak;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/google/ak;

    invoke-direct {v0}, Lcom/google/ak;-><init>()V

    return-object v0
.end method

.method static d()Lcom/google/ak;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/google/ak;->c()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/google/ak;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ak;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ak;->f:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/google/ak;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ak;->e:I

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/google/ak;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/ak;->e()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/ak;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/ak;->e()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/ak;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aw;)Lcom/google/ak;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/am;->b:Z

    .line 9
    invoke-static {}, Lcom/google/aw;->e()Lcom/google/aw;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 28
    :goto_0
    return-object p0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/google/ak;->g:Lcom/google/c8;

    if-nez v2, :cond_3

    .line 24
    invoke-static {p1}, Lcom/google/aw;->a(Lcom/google/aw;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p0, Lcom/google/ak;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {p1}, Lcom/google/aw;->a(Lcom/google/aw;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ak;->f:Ljava/util/List;

    .line 36
    iget v2, p0, Lcom/google/ak;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/ak;->e:I

    if-eqz v1, :cond_2

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/google/ak;->f()V

    .line 5
    iget-object v2, p0, Lcom/google/ak;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aw;->a(Lcom/google/aw;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/ak;->a()V

    if-eqz v1, :cond_6

    .line 47
    :cond_3
    invoke-static {p1}, Lcom/google/aw;->a(Lcom/google/aw;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 83
    iget-object v2, p0, Lcom/google/ak;->g:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    iget-object v2, p0, Lcom/google/ak;->g:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->d()V

    .line 79
    iput-object v0, p0, Lcom/google/ak;->g:Lcom/google/c8;

    .line 80
    invoke-static {p1}, Lcom/google/aw;->a(Lcom/google/aw;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ak;->f:Ljava/util/List;

    .line 82
    iget v2, p0, Lcom/google/ak;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/ak;->e:I

    .line 6
    sget-boolean v2, Lcom/google/a1;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/ak;->a()Lcom/google/c8;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/ak;->g:Lcom/google/c8;

    if-eqz v1, :cond_6

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/google/ak;->g:Lcom/google/c8;

    invoke-static {p1}, Lcom/google/aw;->a(Lcom/google/aw;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/google/aw;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ak;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/ak;
    .locals 1

    .prologue
    .line 57
    instance-of v0, p1, Lcom/google/aw;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lcom/google/aw;

    invoke-virtual {p0, p1}, Lcom/google/ak;->a(Lcom/google/aw;)Lcom/google/ak;

    move-result-object p0

    :goto_0
    return-object p0

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/ak;
    .locals 4

    .prologue
    .line 72
    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aw;->j:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-eqz v0, :cond_0

    .line 20
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/ak;->a(Lcom/google/aw;)Lcom/google/ak;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 13
    :cond_0
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 61
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 20
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/ak;->a(Lcom/google/aw;)Lcom/google/ak;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    :cond_1
    throw v0

    .line 20
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 55
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/ak;->a(Lcom/google/c7;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/ak;->h()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/google/k;->L()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/ak;->a(Lcom/google/c7;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/ak;->e()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/ak;->h()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/ak;->i()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/ak;->i()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/google/k;->D()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aw;

    const-class v2, Lcom/google/ak;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/ak;->g()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/ak;->e()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/ak;->g()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/google/ak;
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/google/ak;->c()Lcom/google/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ak;->i()Lcom/google/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ak;->a(Lcom/google/aw;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/aw;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/google/aw;->e()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/aw;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/ak;->i()Lcom/google/aw;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/aw;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/google/ak;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0

    .line 76
    :cond_0
    return-object v0
.end method

.method public i()Lcom/google/aw;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/google/aw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/aw;-><init>(Lcom/google/Q;Lcom/google/gA;)V

    .line 19
    iget v1, p0, Lcom/google/ak;->e:I

    .line 69
    iget-object v1, p0, Lcom/google/ak;->g:Lcom/google/c8;

    if-nez v1, :cond_1

    .line 39
    iget v1, p0, Lcom/google/ak;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/ak;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ak;->f:Ljava/util/List;

    .line 14
    iget v1, p0, Lcom/google/ak;->e:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/ak;->e:I

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/google/ak;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/aw;->a(Lcom/google/aw;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/am;->b:Z

    if-eqz v1, :cond_2

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/ak;->g:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/aw;->a(Lcom/google/aw;Ljava/util/List;)Ljava/util/List;

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/ak;->e()V

    .line 64
    return-object v0
.end method
