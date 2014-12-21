.class public final Lcom/google/T;
.super Lcom/google/Q;
.source "T.java"

# interfaces
.implements Lcom/google/eD;


# instance fields
.field private e:Ljava/util/List;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Lcom/google/aU;

.field private i:Lcom/google/bM;

.field private j:Lcom/google/c8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/google/T;->f:Ljava/lang/Object;

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/T;->e:Ljava/util/List;

    .line 90
    invoke-static {}, Lcom/google/aU;->c()Lcom/google/aU;

    move-result-object v0

    iput-object v0, p0, Lcom/google/T;->h:Lcom/google/aU;

    .line 24
    invoke-direct {p0}, Lcom/google/T;->b()V

    .line 28
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcom/google/T;->f:Ljava/lang/Object;

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/T;->e:Ljava/util/List;

    .line 21
    invoke-static {}, Lcom/google/aU;->c()Lcom/google/aU;

    move-result-object v0

    iput-object v0, p0, Lcom/google/T;->h:Lcom/google/aU;

    .line 122
    invoke-direct {p0}, Lcom/google/T;->b()V

    .line 23
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/google/T;->g()Lcom/google/c8;

    .line 59
    invoke-direct {p0}, Lcom/google/T;->l()Lcom/google/bM;

    .line 1
    :cond_0
    return-void
.end method

.method private static c()Lcom/google/T;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/T;

    invoke-direct {v0}, Lcom/google/T;-><init>()V

    return-object v0
.end method

.method static f()Lcom/google/T;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/google/T;->c()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/c8;
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/T;->j:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 94
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/T;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/T;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/T;->f()Lcom/google/gq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/T;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lcom/google/T;->j:Lcom/google/c8;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/T;->e:Ljava/util/List;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/T;->j:Lcom/google/c8;

    return-object v0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/google/T;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/T;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/T;->e:Ljava/util/List;

    .line 126
    iget v0, p0, Lcom/google/T;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/T;->g:I

    .line 53
    :cond_0
    return-void
.end method

.method private l()Lcom/google/bM;
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/T;->i:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/google/bM;

    iget-object v1, p0, Lcom/google/T;->h:Lcom/google/aU;

    invoke-virtual {p0}, Lcom/google/T;->f()Lcom/google/gq;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/T;->g()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bM;-><init>(Lcom/google/a1;Lcom/google/gq;Z)V

    iput-object v0, p0, Lcom/google/T;->i:Lcom/google/bM;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/T;->h:Lcom/google/aU;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/T;->i:Lcom/google/bM;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/google/T;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/T;->d()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/google/T;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/T;->d()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/google/T;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aU;)Lcom/google/T;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/am;->b:Z

    .line 9
    iget-object v1, p0, Lcom/google/T;->i:Lcom/google/bM;

    if-nez v1, :cond_2

    .line 81
    iget v1, p0, Lcom/google/T;->g:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/T;->h:Lcom/google/aU;

    invoke-static {}, Lcom/google/aU;->c()Lcom/google/aU;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/T;->h:Lcom/google/aU;

    invoke-static {v1}, Lcom/google/aU;->a(Lcom/google/aU;)Lcom/google/aK;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/aK;->a(Lcom/google/aU;)Lcom/google/aK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/aK;->k()Lcom/google/aU;

    move-result-object v1

    iput-object v1, p0, Lcom/google/T;->h:Lcom/google/aU;

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/google/T;->h:Lcom/google/aU;

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/T;->a()V

    if-eqz v0, :cond_3

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/T;->i:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->a(Lcom/google/a1;)Lcom/google/bM;

    .line 64
    :cond_3
    iget v0, p0, Lcom/google/T;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/T;->g:I

    .line 114
    return-object p0
.end method

.method public a(Lcom/google/aZ;)Lcom/google/T;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/am;->b:Z

    .line 133
    invoke-static {}, Lcom/google/aZ;->b()Lcom/google/aZ;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/aZ;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget v2, p0, Lcom/google/T;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/T;->g:I

    .line 135
    invoke-static {p1}, Lcom/google/aZ;->c(Lcom/google/aZ;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/T;->f:Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/google/T;->a()V

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/google/T;->j:Lcom/google/c8;

    if-nez v2, :cond_4

    .line 39
    invoke-static {p1}, Lcom/google/aZ;->b(Lcom/google/aZ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 47
    iget-object v2, p0, Lcom/google/T;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    invoke-static {p1}, Lcom/google/aZ;->b(Lcom/google/aZ;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/T;->e:Ljava/util/List;

    .line 118
    iget v2, p0, Lcom/google/T;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/T;->g:I

    if-eqz v1, :cond_3

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/google/T;->j()V

    .line 49
    iget-object v2, p0, Lcom/google/T;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aZ;->b(Lcom/google/aZ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/google/T;->a()V

    if-eqz v1, :cond_7

    .line 48
    :cond_4
    invoke-static {p1}, Lcom/google/aZ;->b(Lcom/google/aZ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p0, Lcom/google/T;->j:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 104
    iget-object v2, p0, Lcom/google/T;->j:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->d()V

    .line 63
    iput-object v0, p0, Lcom/google/T;->j:Lcom/google/c8;

    .line 25
    invoke-static {p1}, Lcom/google/aZ;->b(Lcom/google/aZ;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/T;->e:Ljava/util/List;

    .line 79
    iget v2, p0, Lcom/google/T;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/T;->g:I

    .line 89
    sget-boolean v2, Lcom/google/a1;->d:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/T;->g()Lcom/google/c8;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/T;->j:Lcom/google/c8;

    if-eqz v1, :cond_7

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/T;->j:Lcom/google/c8;

    invoke-static {p1}, Lcom/google/aZ;->b(Lcom/google/aZ;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 110
    :cond_7
    invoke-virtual {p1}, Lcom/google/aZ;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/google/aZ;->f()Lcom/google/aU;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/T;->a(Lcom/google/aU;)Lcom/google/T;

    .line 46
    :cond_8
    invoke-virtual {p1}, Lcom/google/aZ;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/T;->b(Lcom/google/bI;)Lcom/google/Q;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/T;
    .locals 1

    .prologue
    .line 76
    instance-of v0, p1, Lcom/google/aZ;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/google/aZ;

    invoke-virtual {p0, p1}, Lcom/google/T;->a(Lcom/google/aZ;)Lcom/google/T;

    move-result-object p0

    .line 125
    :goto_0
    return-object p0

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/T;
    .locals 4

    .prologue
    .line 97
    const/4 v2, 0x0

    .line 67
    :try_start_0
    sget-object v0, Lcom/google/aZ;->e:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    if-eqz v0, :cond_0

    .line 107
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/T;->a(Lcom/google/aZ;)Lcom/google/T;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    :cond_0
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 74
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 107
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/T;->a(Lcom/google/aZ;)Lcom/google/T;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 86
    :cond_1
    throw v0

    .line 107
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 86
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(I)Lcom/google/aH;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/T;->j:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/T;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/T;->j:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(I)Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/T;->a(Lcom/google/c7;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/google/T;->n()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/google/k;->j()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/T;->a(Lcom/google/c7;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/T;->d()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/T;->n()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/T;->k()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/T;->k()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 3
    invoke-static {}, Lcom/google/k;->c()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aZ;

    const-class v2, Lcom/google/T;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/T;->p()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/T;->d()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/T;
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Lcom/google/T;->c()Lcom/google/T;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/T;->k()Lcom/google/aZ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/T;->a(Lcom/google/aZ;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/T;->p()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/am;->b:Z

    move v0, v1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/google/T;->m()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/T;->a(I)Lcom/google/aH;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aH;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 120
    :cond_1
    :goto_0
    return v1

    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/google/T;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/T;->e()Lcom/google/aU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aU;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()Lcom/google/aU;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/T;->i:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/T;->h:Lcom/google/aU;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/T;->i:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->h()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aU;

    goto :goto_0
.end method

.method public k()Lcom/google/aZ;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/am;->b:Z

    .line 19
    new-instance v3, Lcom/google/aZ;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/aZ;-><init>(Lcom/google/Q;Lcom/google/gA;)V

    .line 111
    iget v4, p0, Lcom/google/T;->g:I

    .line 131
    const/4 v1, 0x0

    .line 139
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_6

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/T;->f:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/aZ;->a(Lcom/google/aZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/google/T;->j:Lcom/google/c8;

    if-nez v1, :cond_1

    .line 121
    iget v1, p0, Lcom/google/T;->g:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/T;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/T;->e:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/google/T;->g:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/T;->g:I

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/google/T;->e:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/aZ;->a(Lcom/google/aZ;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_2

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/T;->j:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/aZ;->a(Lcom/google/aZ;Ljava/util/List;)Ljava/util/List;

    .line 62
    :cond_2
    and-int/lit8 v1, v4, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    .line 78
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/google/T;->i:Lcom/google/bM;

    if-nez v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/google/T;->h:Lcom/google/aU;

    invoke-static {v3, v0}, Lcom/google/aZ;->a(Lcom/google/aZ;Lcom/google/aU;)Lcom/google/aU;

    if-eqz v2, :cond_4

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/T;->i:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->g()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aU;

    invoke-static {v3, v0}, Lcom/google/aZ;->a(Lcom/google/aZ;Lcom/google/aU;)Lcom/google/aU;

    .line 91
    :cond_4
    invoke-static {v3, v1}, Lcom/google/aZ;->a(Lcom/google/aZ;I)I

    .line 101
    invoke-virtual {p0}, Lcom/google/T;->e()V

    .line 108
    return-object v3

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/T;->j:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/T;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/T;->j:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->f()I

    move-result v0

    goto :goto_0
.end method

.method public n()Lcom/google/aZ;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/T;->k()Lcom/google/aZ;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/aZ;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-static {v0}, Lcom/google/T;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0

    .line 66
    :cond_0
    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/google/T;->g:I

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

.method public p()Lcom/google/aZ;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/google/aZ;->b()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method
