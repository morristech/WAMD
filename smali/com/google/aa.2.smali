.class public final Lcom/google/aa;
.super Lcom/google/aG;
.source "aa.java"

# interfaces
.implements Lcom/google/aI;


# instance fields
.field private f:Ljava/util/List;

.field private g:Lcom/google/c8;

.field private h:Z

.field private i:I

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/aG;-><init>()V

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa;->f:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/google/aa;->j()V

    .line 109
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/aG;-><init>(Lcom/google/gq;)V

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa;->f:Ljava/util/List;

    .line 108
    invoke-direct {p0}, Lcom/google/aa;->j()V

    .line 81
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/google/aa;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private a()Lcom/google/c8;
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/aa;->g:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/aa;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/aa;->i:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/aa;->f()Lcom/google/gq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/aa;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lcom/google/aa;->g:Lcom/google/c8;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aa;->f:Ljava/util/List;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/aa;->g:Lcom/google/c8;

    return-object v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/aa;->i:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aa;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aa;->f:Ljava/util/List;

    .line 74
    iget v0, p0, Lcom/google/aa;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa;->i:I

    .line 27
    :cond_0
    return-void
.end method

.method static g()Lcom/google/aa;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/google/aa;->h()Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/google/aa;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/google/aa;

    invoke-direct {v0}, Lcom/google/aa;-><init>()V

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 94
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/google/aa;->a()Lcom/google/c8;

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/aa;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/aa;->b()Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/google/aa;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/aa;->b()Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/google/aa;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/aa;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/am;->b:Z

    .line 82
    invoke-static {}, Lcom/google/aO;->p()Lcom/google/aO;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/aO;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/aO;->f()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aa;->a(Z)Lcom/google/aa;

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/google/aO;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/google/aO;->k()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aa;->b(Z)Lcom/google/aa;

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/google/aa;->g:Lcom/google/c8;

    if-nez v2, :cond_5

    .line 26
    invoke-static {p1}, Lcom/google/aO;->b(Lcom/google/aO;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 92
    iget-object v2, p0, Lcom/google/aa;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-static {p1}, Lcom/google/aO;->b(Lcom/google/aO;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aa;->f:Ljava/util/List;

    .line 103
    iget v2, p0, Lcom/google/aa;->i:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/aa;->i:I

    if-eqz v1, :cond_4

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/google/aa;->d()V

    .line 96
    iget-object v2, p0, Lcom/google/aa;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aO;->b(Lcom/google/aO;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/google/aa;->a()V

    if-eqz v1, :cond_8

    .line 23
    :cond_5
    invoke-static {p1}, Lcom/google/aO;->b(Lcom/google/aO;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 14
    iget-object v2, p0, Lcom/google/aa;->g:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    iget-object v2, p0, Lcom/google/aa;->g:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->d()V

    .line 95
    iput-object v0, p0, Lcom/google/aa;->g:Lcom/google/c8;

    .line 52
    invoke-static {p1}, Lcom/google/aO;->b(Lcom/google/aO;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aa;->f:Ljava/util/List;

    .line 56
    iget v2, p0, Lcom/google/aa;->i:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/aa;->i:I

    .line 24
    sget-boolean v2, Lcom/google/a1;->d:Z

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/google/aa;->a()Lcom/google/c8;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/google/aa;->g:Lcom/google/c8;

    if-eqz v1, :cond_8

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/google/aa;->g:Lcom/google/c8;

    invoke-static {p1}, Lcom/google/aO;->b(Lcom/google/aO;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 19
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/aa;->a(Lcom/google/a3;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/aO;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aa;->b(Lcom/google/bI;)Lcom/google/Q;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/aa;
    .locals 1

    .prologue
    .line 112
    instance-of v0, p1, Lcom/google/aO;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lcom/google/aO;

    invoke-virtual {p0, p1}, Lcom/google/aa;->a(Lcom/google/aO;)Lcom/google/aa;

    move-result-object p0

    :goto_0
    return-object p0

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lcom/google/aG;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aa;
    .locals 4

    .prologue
    .line 87
    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aO;->h:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v0, :cond_0

    .line 16
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/aa;->a(Lcom/google/aO;)Lcom/google/aa;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 115
    :cond_0
    return-object p0

    .line 79
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 16
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/aa;->a(Lcom/google/aO;)Lcom/google/aa;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 40
    :cond_1
    throw v0

    .line 16
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 40
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/aa;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/aa;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa;->i:I

    .line 84
    iput-boolean p1, p0, Lcom/google/aa;->j:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/aa;->a()V

    .line 80
    return-object p0
.end method

.method public a(I)Lcom/google/aq;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/aa;->g:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/aa;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/aa;->g:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(I)Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/aa;->a(Lcom/google/c7;)Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/aa;->i()Lcom/google/aO;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/google/k;->b()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/aa;->a(Lcom/google/c7;)Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/aa;->b()Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aa;
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/google/aa;->h()Lcom/google/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aa;->e()Lcom/google/aO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aa;->a(Lcom/google/aO;)Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/google/aa;
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/google/aa;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa;->i:I

    .line 55
    iput-boolean p1, p0, Lcom/google/aa;->h:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/aa;->a()V

    .line 63
    return-object p0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/aa;->i()Lcom/google/aO;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/aa;->e()Lcom/google/aO;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/google/aO;->p()Lcom/google/aO;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/aa;->e()Lcom/google/aO;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/k;->q()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aO;

    const-class v2, Lcom/google/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/aa;->c()Lcom/google/aO;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/aa;->b()Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/aa;->c()Lcom/google/aO;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/am;->b:Z

    move v0, v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/aa;->f()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/aa;->a(I)Lcom/google/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aq;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 102
    :cond_1
    :goto_0
    return v1

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/google/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()Lcom/google/aG;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/aa;->b()Lcom/google/aa;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/aO;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 110
    new-instance v2, Lcom/google/aO;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/aO;-><init>(Lcom/google/aG;Lcom/google/gA;)V

    .line 43
    iget v3, p0, Lcom/google/aa;->i:I

    .line 85
    const/4 v1, 0x0

    .line 31
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 67
    :goto_0
    iget-boolean v1, p0, Lcom/google/aa;->j:Z

    invoke-static {v2, v1}, Lcom/google/aO;->b(Lcom/google/aO;Z)Z

    .line 30
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 91
    or-int/lit8 v0, v0, 0x2

    .line 89
    :cond_0
    iget-boolean v1, p0, Lcom/google/aa;->h:Z

    invoke-static {v2, v1}, Lcom/google/aO;->a(Lcom/google/aO;Z)Z

    .line 7
    iget-object v1, p0, Lcom/google/aa;->g:Lcom/google/c8;

    if-nez v1, :cond_2

    .line 17
    iget v1, p0, Lcom/google/aa;->i:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 83
    iget-object v1, p0, Lcom/google/aa;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aa;->f:Ljava/util/List;

    .line 104
    iget v1, p0, Lcom/google/aa;->i:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/aa;->i:I

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/aa;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/aO;->a(Lcom/google/aO;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/am;->b:Z

    if-eqz v1, :cond_3

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/google/aa;->g:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/aO;->a(Lcom/google/aO;Ljava/util/List;)Ljava/util/List;

    .line 60
    :cond_3
    invoke-static {v2, v0}, Lcom/google/aO;->a(Lcom/google/aO;I)I

    .line 77
    invoke-virtual {p0}, Lcom/google/aa;->e()V

    .line 45
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/aa;->g:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/aa;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/aa;->g:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->f()I

    move-result v0

    goto :goto_0
.end method

.method public i()Lcom/google/aO;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/aa;->e()Lcom/google/aO;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/aO;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-static {v0}, Lcom/google/aa;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0

    .line 5
    :cond_0
    return-object v0
.end method
