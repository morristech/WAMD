.class public final Lcom/google/eB;
.super Lcom/google/eS;
.source "eB.java"

# interfaces
.implements Lcom/google/eg;


# instance fields
.field private f:Lcom/google/cW;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/eS;-><init>()V

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eB;->i:Ljava/util/List;

    .line 90
    invoke-direct {p0}, Lcom/google/eB;->c()V

    .line 79
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/eS;-><init>(Lcom/google/dO;)V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eB;->i:Ljava/util/List;

    .line 15
    invoke-direct {p0}, Lcom/google/eB;->c()V

    .line 44
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/eB;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 112
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/google/eB;->e()Lcom/google/cW;

    .line 13
    :cond_0
    return-void
.end method

.method private e()Lcom/google/cW;
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/eB;->f:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 40
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/eB;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/eB;->j:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/eB;->c()Lcom/google/dO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/eB;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lcom/google/eB;->f:Lcom/google/cW;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/eB;->i:Ljava/util/List;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/eB;->f:Lcom/google/cW;

    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i()Lcom/google/eB;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/eB;

    invoke-direct {v0}, Lcom/google/eB;-><init>()V

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/google/eB;->j:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/eB;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/eB;->i:Ljava/util/List;

    .line 109
    iget v0, p0, Lcom/google/eB;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/eB;->j:I

    .line 73
    :cond_0
    return-void
.end method

.method static k()Lcom/google/eB;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/google/eB;->i()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/eB;->d()Lcom/google/ab;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ab;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/google/ab;->p()Lcom/google/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/ar;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/eB;->f:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/eB;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/eB;->f:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(I)Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/google/eB;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/eB;->a(Lcom/google/aO;)Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/google/dM;->u()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/ab;

    const-class v2, Lcom/google/eB;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/eB;->f()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/eB;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eB;
    .locals 1

    .prologue
    .line 74
    instance-of v0, p1, Lcom/google/ab;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/google/ab;

    invoke-virtual {p0, p1}, Lcom/google/eB;->a(Lcom/google/ab;)Lcom/google/eB;

    move-result-object p0

    .line 82
    :goto_0
    return-object p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eS;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/ab;)Lcom/google/eB;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/a8;->b:I

    .line 20
    invoke-static {}, Lcom/google/ab;->p()Lcom/google/ab;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 89
    :goto_0
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/ab;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/google/ab;->l()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/eB;->a(Z)Lcom/google/eB;

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/ab;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/ab;->k()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/eB;->b(Z)Lcom/google/eB;

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/google/eB;->f:Lcom/google/cW;

    if-nez v2, :cond_5

    .line 117
    invoke-static {p1}, Lcom/google/ab;->a(Lcom/google/ab;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    iget-object v2, p0, Lcom/google/eB;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    invoke-static {p1}, Lcom/google/ab;->a(Lcom/google/ab;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/eB;->i:Ljava/util/List;

    .line 111
    iget v2, p0, Lcom/google/eB;->j:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/eB;->j:I

    if-eqz v1, :cond_4

    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/google/eB;->j()V

    .line 99
    iget-object v2, p0, Lcom/google/eB;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ab;->a(Lcom/google/ab;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/google/eB;->b()V

    if-eqz v1, :cond_8

    .line 69
    :cond_5
    invoke-static {p1}, Lcom/google/ab;->a(Lcom/google/ab;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 88
    iget-object v2, p0, Lcom/google/eB;->f:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5
    iget-object v2, p0, Lcom/google/eB;->f:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 106
    iput-object v0, p0, Lcom/google/eB;->f:Lcom/google/cW;

    .line 41
    invoke-static {p1}, Lcom/google/ab;->a(Lcom/google/ab;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/eB;->i:Ljava/util/List;

    .line 45
    iget v2, p0, Lcom/google/eB;->j:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/eB;->j:I

    .line 42
    sget-boolean v2, Lcom/google/aV;->d:Z

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/google/eB;->e()Lcom/google/cW;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/google/eB;->f:Lcom/google/cW;

    if-eqz v1, :cond_8

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/google/eB;->f:Lcom/google/cW;

    invoke-static {p1}, Lcom/google/ab;->a(Lcom/google/ab;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 108
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/eB;->a(Lcom/google/aJ;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/ab;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/eB;->a(Lcom/google/d1;)Lcom/google/eG;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eB;
    .locals 4

    .prologue
    .line 16
    const/4 v2, 0x0

    .line 32
    :try_start_0
    sget-object v0, Lcom/google/ab;->n:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v0, :cond_0

    .line 110
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/eB;->a(Lcom/google/ab;)Lcom/google/eB;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    :cond_0
    return-object p0

    .line 116
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 80
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/ab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 110
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/eB;->a(Lcom/google/ab;)Lcom/google/eB;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 36
    :cond_1
    throw v0

    .line 110
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 36
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/eB;
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/eB;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/eB;->j:I

    .line 105
    iput-boolean p1, p0, Lcom/google/eB;->g:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/eB;->b()V

    .line 31
    return-object p0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/eB;->d()Lcom/google/ab;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/eB;->f()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/eB;->a(Lcom/google/aO;)Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/eB;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eS;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/eB;->f()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/eB;->a()Lcom/google/ab;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/google/eB;
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/eB;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/eB;->j:I

    .line 100
    iput-boolean p1, p0, Lcom/google/eB;->h:Z

    .line 35
    invoke-virtual {p0}, Lcom/google/eB;->b()V

    .line 39
    return-object p0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/eB;->h()Lcom/google/ab;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/google/dM;->p()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/eB;->h()Lcom/google/ab;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/eB;->a()Lcom/google/ab;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/eB;->f()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/ab;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 76
    new-instance v2, Lcom/google/ab;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/ab;-><init>(Lcom/google/eS;Lcom/google/fY;)V

    .line 72
    iget v3, p0, Lcom/google/eB;->j:I

    .line 43
    const/4 v1, 0x0

    .line 114
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 47
    :goto_0
    iget-boolean v1, p0, Lcom/google/eB;->g:Z

    invoke-static {v2, v1}, Lcom/google/ab;->a(Lcom/google/ab;Z)Z

    .line 46
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 60
    or-int/lit8 v0, v0, 0x2

    .line 86
    :cond_0
    iget-boolean v1, p0, Lcom/google/eB;->h:Z

    invoke-static {v2, v1}, Lcom/google/ab;->b(Lcom/google/ab;Z)Z

    .line 37
    iget-object v1, p0, Lcom/google/eB;->f:Lcom/google/cW;

    if-nez v1, :cond_2

    .line 67
    iget v1, p0, Lcom/google/eB;->j:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 104
    iget-object v1, p0, Lcom/google/eB;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eB;->i:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/google/eB;->j:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/eB;->j:I

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/eB;->i:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/ab;->a(Lcom/google/ab;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/a8;->b:I

    if-eqz v1, :cond_3

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/google/eB;->f:Lcom/google/cW;

    invoke-virtual {v1}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/ab;->a(Lcom/google/ab;Ljava/util/List;)Ljava/util/List;

    .line 26
    :cond_3
    invoke-static {v2, v0}, Lcom/google/ab;->a(Lcom/google/ab;I)I

    .line 96
    invoke-virtual {p0}, Lcom/google/eB;->d()V

    .line 123
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/a8;->b:I

    move v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/eB;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/eB;->a(I)Lcom/google/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 81
    :cond_1
    :goto_0
    return v1

    .line 113
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/google/eB;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public f()Lcom/google/eB;
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/google/eB;->i()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/eB;->d()Lcom/google/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/eB;->a(Lcom/google/ab;)Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/eB;->f:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/eB;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/eB;->f:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->a()I

    move-result v0

    goto :goto_0
.end method

.method public h()Lcom/google/ab;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/eB;->d()Lcom/google/ab;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/ab;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-static {v0}, Lcom/google/eB;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 61
    :cond_0
    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/eB;->f()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method
