.class public final Lcom/google/Y;
.super Lcom/google/Q;
.source "Y.java"

# interfaces
.implements Lcom/google/g8;


# instance fields
.field private e:Ljava/util/List;

.field private f:Lcom/google/c8;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Y;->e:Ljava/util/List;

    .line 31
    invoke-direct {p0}, Lcom/google/Y;->j()V

    .line 52
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Y;->e:Ljava/util/List;

    .line 60
    invoke-direct {p0}, Lcom/google/Y;->j()V

    .line 5
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/Y;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private c()Lcom/google/c8;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lcom/google/Y;->f:Lcom/google/c8;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/Y;->e:Ljava/util/List;

    iget v3, p0, Lcom/google/Y;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/Y;->f()Lcom/google/gq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/Y;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lcom/google/Y;->f:Lcom/google/c8;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/Y;->e:Ljava/util/List;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/Y;->f:Lcom/google/c8;

    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()Lcom/google/Y;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/Y;

    invoke-direct {v0}, Lcom/google/Y;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/google/Y;->g:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/Y;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/Y;->e:Ljava/util/List;

    .line 26
    iget v0, p0, Lcom/google/Y;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/Y;->g:I

    .line 37
    :cond_0
    return-void
.end method

.method static i()Lcom/google/Y;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/google/Y;->d()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 62
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/google/Y;->c()Lcom/google/c8;

    .line 2
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/Y;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/Y;->g()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/Y;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/Y;->g()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/Y;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/as;)Lcom/google/Y;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/am;->b:Z

    .line 98
    invoke-static {}, Lcom/google/as;->c()Lcom/google/as;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/google/Y;->f:Lcom/google/c8;

    if-nez v2, :cond_3

    .line 1
    invoke-static {p1}, Lcom/google/as;->b(Lcom/google/as;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 39
    iget-object v2, p0, Lcom/google/Y;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {p1}, Lcom/google/as;->b(Lcom/google/as;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/Y;->e:Ljava/util/List;

    .line 32
    iget v2, p0, Lcom/google/Y;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/Y;->g:I

    if-eqz v1, :cond_2

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/google/Y;->f()V

    .line 95
    iget-object v2, p0, Lcom/google/Y;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/as;->b(Lcom/google/as;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/Y;->a()V

    if-eqz v1, :cond_6

    .line 40
    :cond_3
    invoke-static {p1}, Lcom/google/as;->b(Lcom/google/as;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 80
    iget-object v2, p0, Lcom/google/Y;->f:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    iget-object v2, p0, Lcom/google/Y;->f:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->d()V

    .line 20
    iput-object v0, p0, Lcom/google/Y;->f:Lcom/google/c8;

    .line 25
    invoke-static {p1}, Lcom/google/as;->b(Lcom/google/as;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/Y;->e:Ljava/util/List;

    .line 18
    iget v2, p0, Lcom/google/Y;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/Y;->g:I

    .line 36
    sget-boolean v2, Lcom/google/a1;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/Y;->c()Lcom/google/c8;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/Y;->f:Lcom/google/c8;

    if-eqz v1, :cond_6

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/Y;->f:Lcom/google/c8;

    invoke-static {p1}, Lcom/google/as;->b(Lcom/google/as;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/google/as;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/Y;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/Y;
    .locals 1

    .prologue
    .line 4
    instance-of v0, p1, Lcom/google/as;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/google/as;

    invoke-virtual {p0, p1}, Lcom/google/Y;->a(Lcom/google/as;)Lcom/google/Y;

    move-result-object p0

    :goto_0
    return-object p0

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/Y;
    .locals 4

    .prologue
    .line 21
    const/4 v2, 0x0

    .line 24
    :try_start_0
    sget-object v0, Lcom/google/as;->g:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/as;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    if-eqz v0, :cond_0

    .line 87
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/Y;->a(Lcom/google/as;)Lcom/google/Y;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :cond_0
    return-object p0

    .line 87
    :catch_0
    move-exception v0

    throw v0

    .line 71
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 15
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/as;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 74
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/Y;->a(Lcom/google/as;)Lcom/google/Y;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 16
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(I)Lcom/google/ao;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/Y;->f:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/Y;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/Y;->f:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(I)Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/ao;

    goto :goto_0
.end method

.method public a()Lcom/google/as;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/Y;->b()Lcom/google/as;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/as;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-static {v0}, Lcom/google/Y;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0

    .line 97
    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/Y;->a(Lcom/google/c7;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/Y;->a()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/google/k;->v()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/Y;->a(Lcom/google/c7;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/Y;->g()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/as;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/google/as;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/as;-><init>(Lcom/google/Q;Lcom/google/gA;)V

    .line 48
    iget v1, p0, Lcom/google/Y;->g:I

    .line 69
    iget-object v1, p0, Lcom/google/Y;->f:Lcom/google/c8;

    if-nez v1, :cond_1

    .line 8
    iget v1, p0, Lcom/google/Y;->g:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/Y;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/Y;->e:Ljava/util/List;

    .line 54
    iget v1, p0, Lcom/google/Y;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/Y;->g:I

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/google/Y;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/as;->a(Lcom/google/as;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/am;->b:Z

    if-eqz v1, :cond_2

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/Y;->f:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/as;->a(Lcom/google/as;Ljava/util/List;)Ljava/util/List;

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/google/Y;->e()V

    .line 94
    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/Y;->a()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/Y;->b()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/Y;->b()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/google/k;->p()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/as;

    const-class v2, Lcom/google/Y;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/Y;->h()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/Y;->g()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/Y;->h()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/am;->b:Z

    move v0, v1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/Y;->k()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/Y;->a(I)Lcom/google/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ao;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 88
    :goto_0
    return v1

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 88
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public g()Lcom/google/Y;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/google/Y;->d()Lcom/google/Y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/Y;->b()Lcom/google/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/Y;->a(Lcom/google/as;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/as;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/google/as;->c()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/Y;->f:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/Y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/Y;->f:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->f()I

    move-result v0

    goto :goto_0
.end method
