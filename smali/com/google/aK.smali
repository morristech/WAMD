.class public final Lcom/google/aK;
.super Lcom/google/aG;
.source "aK.java"

# interfaces
.implements Lcom/google/cC;


# instance fields
.field private f:Lcom/google/c8;

.field private g:I

.field private h:Ljava/util/List;

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/aG;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aK;->i:Z

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aK;->h:Ljava/util/List;

    .line 67
    invoke-direct {p0}, Lcom/google/aK;->c()V

    .line 23
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/google/aG;-><init>(Lcom/google/gq;)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aK;->i:Z

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aK;->h:Ljava/util/List;

    .line 24
    invoke-direct {p0}, Lcom/google/aK;->c()V

    .line 100
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/google/aK;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/aK;->g()Lcom/google/c8;

    .line 33
    :cond_0
    return-void
.end method

.method static d()Lcom/google/aK;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/google/aK;->m()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/c8;
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/aK;->f:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 30
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/aK;->h:Ljava/util/List;

    iget v0, p0, Lcom/google/aK;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/aK;->f()Lcom/google/gq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/aK;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lcom/google/aK;->f:Lcom/google/c8;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aK;->h:Ljava/util/List;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/aK;->f:Lcom/google/c8;

    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/aK;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aK;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aK;->h:Ljava/util/List;

    .line 91
    iget v0, p0, Lcom/google/aK;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aK;->g:I

    .line 8
    :cond_0
    return-void
.end method

.method private static m()Lcom/google/aK;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/google/aK;

    invoke-direct {v0}, Lcom/google/aK;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/aK;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/aK;->e()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/aK;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/aK;->e()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/aK;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aU;)Lcom/google/aK;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/am;->b:Z

    .line 28
    invoke-static {}, Lcom/google/aU;->c()Lcom/google/aU;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 79
    :goto_0
    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/aU;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/google/aU;->f()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aK;->a(Z)Lcom/google/aK;

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/google/aK;->f:Lcom/google/c8;

    if-nez v2, :cond_4

    .line 96
    invoke-static {p1}, Lcom/google/aU;->b(Lcom/google/aU;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 111
    iget-object v2, p0, Lcom/google/aK;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-static {p1}, Lcom/google/aU;->b(Lcom/google/aU;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aK;->h:Ljava/util/List;

    .line 78
    iget v2, p0, Lcom/google/aK;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/aK;->g:I

    if-eqz v1, :cond_3

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/google/aK;->j()V

    .line 77
    iget-object v2, p0, Lcom/google/aK;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aU;->b(Lcom/google/aU;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/google/aK;->a()V

    if-eqz v1, :cond_7

    .line 66
    :cond_4
    invoke-static {p1}, Lcom/google/aU;->b(Lcom/google/aU;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 35
    iget-object v2, p0, Lcom/google/aK;->f:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 94
    iget-object v2, p0, Lcom/google/aK;->f:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->d()V

    .line 89
    iput-object v0, p0, Lcom/google/aK;->f:Lcom/google/c8;

    .line 22
    invoke-static {p1}, Lcom/google/aU;->b(Lcom/google/aU;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aK;->h:Ljava/util/List;

    .line 84
    iget v2, p0, Lcom/google/aK;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/aK;->g:I

    .line 93
    sget-boolean v2, Lcom/google/a1;->d:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/aK;->g()Lcom/google/c8;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/aK;->f:Lcom/google/c8;

    if-eqz v1, :cond_7

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/aK;->f:Lcom/google/c8;

    invoke-static {p1}, Lcom/google/aU;->b(Lcom/google/aU;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 69
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/aK;->a(Lcom/google/a3;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/aU;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aK;->b(Lcom/google/bI;)Lcom/google/Q;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/aK;
    .locals 1

    .prologue
    .line 26
    instance-of v0, p1, Lcom/google/aU;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/google/aU;

    invoke-virtual {p0, p1}, Lcom/google/aK;->a(Lcom/google/aU;)Lcom/google/aK;

    move-result-object p0

    .line 109
    :goto_0
    return-object p0

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/google/aG;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aK;
    .locals 4

    .prologue
    .line 115
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/aU;->i:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aU;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    if-eqz v0, :cond_0

    .line 55
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/aK;->a(Lcom/google/aU;)Lcom/google/aK;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :cond_0
    return-object p0

    .line 13
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 44
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 55
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/aK;->a(Lcom/google/aU;)Lcom/google/aK;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    :cond_1
    throw v0

    .line 55
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 64
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/aK;
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/aK;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aK;->g:I

    .line 73
    iput-boolean p1, p0, Lcom/google/aK;->i:Z

    .line 61
    invoke-virtual {p0}, Lcom/google/aK;->a()V

    .line 103
    return-object p0
.end method

.method public a(I)Lcom/google/aq;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/aK;->f:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/aK;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/aK;->f:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(I)Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/aK;->a(Lcom/google/c7;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/aK;->l()Lcom/google/aU;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/google/k;->o()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/aK;->a(Lcom/google/c7;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/aK;->e()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/aK;->l()Lcom/google/aU;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/aK;->k()Lcom/google/aU;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/aK;->k()Lcom/google/aU;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/google/k;->h()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aU;

    const-class v2, Lcom/google/aK;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/aK;->n()Lcom/google/aU;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/aK;->e()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/aK;->n()Lcom/google/aU;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/am;->b:Z

    move v0, v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/aK;->f()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/aK;->a(I)Lcom/google/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aq;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 95
    :cond_1
    :goto_0
    return v1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/google/aK;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()Lcom/google/aG;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/aK;->e()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/aK;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/google/aK;->m()Lcom/google/aK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aK;->k()Lcom/google/aU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aK;->a(Lcom/google/aU;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/aK;->f:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/aK;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/aK;->f:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->f()I

    move-result v0

    goto :goto_0
.end method

.method public k()Lcom/google/aU;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 59
    new-instance v2, Lcom/google/aU;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/aU;-><init>(Lcom/google/aG;Lcom/google/gA;)V

    .line 56
    iget v3, p0, Lcom/google/aK;->g:I

    .line 25
    const/4 v1, 0x0

    .line 53
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_3

    .line 90
    :goto_0
    iget-boolean v1, p0, Lcom/google/aK;->i:Z

    invoke-static {v2, v1}, Lcom/google/aU;->a(Lcom/google/aU;Z)Z

    .line 36
    iget-object v1, p0, Lcom/google/aK;->f:Lcom/google/c8;

    if-nez v1, :cond_1

    .line 38
    iget v1, p0, Lcom/google/aK;->g:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 88
    iget-object v1, p0, Lcom/google/aK;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aK;->h:Ljava/util/List;

    .line 29
    iget v1, p0, Lcom/google/aK;->g:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/aK;->g:I

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/google/aK;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/aU;->a(Lcom/google/aU;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/am;->b:Z

    if-eqz v1, :cond_2

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/google/aK;->f:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/aU;->a(Lcom/google/aU;Ljava/util/List;)Ljava/util/List;

    .line 74
    :cond_2
    invoke-static {v2, v0}, Lcom/google/aU;->a(Lcom/google/aU;I)I

    .line 10
    invoke-virtual {p0}, Lcom/google/aK;->e()V

    .line 81
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public l()Lcom/google/aU;
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/aK;->k()Lcom/google/aU;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/aU;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-static {v0}, Lcom/google/aK;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0

    .line 48
    :cond_0
    return-object v0
.end method

.method public n()Lcom/google/aU;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/aU;->c()Lcom/google/aU;

    move-result-object v0

    return-object v0
.end method
