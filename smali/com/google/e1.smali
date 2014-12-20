.class public final Lcom/google/e1;
.super Lcom/google/eG;
.source "e1.java"

# interfaces
.implements Lcom/google/gq;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e1;->g:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e1;->h:Ljava/util/List;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e1;->e:Ljava/lang/Object;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e1;->i:Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Lcom/google/e1;->j()V

    .line 67
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e1;->g:Ljava/util/List;

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e1;->h:Ljava/util/List;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e1;->e:Ljava/lang/Object;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e1;->i:Ljava/lang/Object;

    .line 98
    invoke-direct {p0}, Lcom/google/e1;->j()V

    .line 58
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/e1;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/google/e1;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/e1;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/e1;->h:Ljava/util/List;

    .line 70
    iget v0, p0, Lcom/google/e1;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/e1;->f:I

    .line 39
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/google/e1;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/e1;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/e1;->g:Ljava/util/List;

    .line 52
    iget v0, p0, Lcom/google/e1;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/e1;->f:I

    .line 47
    :cond_0
    return-void
.end method

.method private static g()Lcom/google/e1;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/e1;

    invoke-direct {v0}, Lcom/google/e1;-><init>()V

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 77
    :cond_0
    return-void
.end method

.method static l()Lcom/google/e1;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/google/e1;->g()Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aM;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/google/aM;->l()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/e1;->k()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/google/e1;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/e1;->a(Lcom/google/aO;)Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/google/dM;->a()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aM;

    const-class v2, Lcom/google/e1;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aM;)Lcom/google/e1;
    .locals 3

    .prologue
    sget v0, Lcom/google/a8;->b:I

    .line 5
    invoke-static {}, Lcom/google/aM;->l()Lcom/google/aM;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 83
    :goto_0
    return-object p0

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/google/aM;->a(Lcom/google/aM;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 99
    iget-object v1, p0, Lcom/google/e1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {p1}, Lcom/google/aM;->a(Lcom/google/aM;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e1;->g:Ljava/util/List;

    .line 109
    iget v1, p0, Lcom/google/e1;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/e1;->f:I

    if-eqz v0, :cond_2

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/google/e1;->e()V

    .line 89
    iget-object v1, p0, Lcom/google/e1;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aM;->a(Lcom/google/aM;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/google/e1;->b()V

    .line 103
    :cond_3
    invoke-static {p1}, Lcom/google/aM;->c(Lcom/google/aM;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 96
    iget-object v1, p0, Lcom/google/e1;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    invoke-static {p1}, Lcom/google/aM;->c(Lcom/google/aM;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e1;->h:Ljava/util/List;

    .line 42
    iget v1, p0, Lcom/google/e1;->f:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/e1;->f:I

    if-eqz v0, :cond_5

    .line 33
    :cond_4
    invoke-direct {p0}, Lcom/google/e1;->c()V

    .line 35
    iget-object v0, p0, Lcom/google/e1;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aM;->c(Lcom/google/aM;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/google/e1;->b()V

    .line 57
    :cond_6
    invoke-virtual {p1}, Lcom/google/aM;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    iget v0, p0, Lcom/google/e1;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/e1;->f:I

    .line 21
    invoke-static {p1}, Lcom/google/aM;->b(Lcom/google/aM;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e1;->e:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/e1;->b()V

    .line 38
    :cond_7
    invoke-virtual {p1}, Lcom/google/aM;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    iget v0, p0, Lcom/google/e1;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/e1;->f:I

    .line 62
    invoke-static {p1}, Lcom/google/aM;->d(Lcom/google/aM;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e1;->i:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/e1;->b()V

    .line 90
    :cond_8
    invoke-virtual {p1}, Lcom/google/aM;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/e1;->a(Lcom/google/d1;)Lcom/google/eG;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/aO;)Lcom/google/e1;
    .locals 1

    .prologue
    .line 65
    instance-of v0, p1, Lcom/google/aM;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/google/aM;

    invoke-virtual {p0, p1}, Lcom/google/e1;->a(Lcom/google/aM;)Lcom/google/e1;

    move-result-object p0

    .line 72
    :goto_0
    return-object p0

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e1;
    .locals 4

    .prologue
    .line 49
    const/4 v2, 0x0

    .line 59
    :try_start_0
    sget-object v0, Lcom/google/aM;->t:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aM;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    if-eqz v0, :cond_0

    .line 107
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/e1;->a(Lcom/google/aM;)Lcom/google/e1;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    :cond_0
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 91
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/aM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 107
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/e1;->a(Lcom/google/aM;)Lcom/google/e1;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 81
    :cond_1
    throw v0

    .line 107
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 81
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/e1;->h()Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/e1;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/e1;->k()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/e1;->h()Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/e1;->a(Lcom/google/aO;)Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/google/e1;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/e1;->a()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/e1;->f()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/google/dM;->i()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/e1;->f()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/e1;->a()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/e1;->h()Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lcom/google/aM;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/e1;->k()Lcom/google/aM;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/aM;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-static {v0}, Lcom/google/e1;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 82
    :cond_0
    return-object v0
.end method

.method public h()Lcom/google/e1;
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/google/e1;->g()Lcom/google/e1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/e1;->k()Lcom/google/aM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/e1;->a(Lcom/google/aM;)Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/e1;->h()Lcom/google/e1;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/aM;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 36
    new-instance v2, Lcom/google/aM;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/aM;-><init>(Lcom/google/eG;Lcom/google/fY;)V

    .line 32
    iget v3, p0, Lcom/google/e1;->f:I

    .line 4
    const/4 v1, 0x0

    .line 18
    iget v4, p0, Lcom/google/e1;->f:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 12
    iget-object v4, p0, Lcom/google/e1;->g:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/e1;->g:Ljava/util/List;

    .line 6
    iget v4, p0, Lcom/google/e1;->f:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/e1;->f:I

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/google/e1;->g:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/aM;->a(Lcom/google/aM;Ljava/util/List;)Ljava/util/List;

    .line 61
    iget v4, p0, Lcom/google/e1;->f:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 64
    iget-object v4, p0, Lcom/google/e1;->h:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/e1;->h:Ljava/util/List;

    .line 68
    iget v4, p0, Lcom/google/e1;->f:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/e1;->f:I

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/google/e1;->h:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/aM;->b(Lcom/google/aM;Ljava/util/List;)Ljava/util/List;

    .line 88
    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/e1;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aM;->b(Lcom/google/aM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/e1;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aM;->a(Lcom/google/aM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v2, v0}, Lcom/google/aM;->a(Lcom/google/aM;I)I

    .line 108
    invoke-virtual {p0}, Lcom/google/e1;->d()V

    .line 94
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method
