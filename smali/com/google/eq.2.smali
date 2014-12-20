.class public final Lcom/google/eq;
.super Lcom/google/eS;
.source "eq.java"

# interfaces
.implements Lcom/google/c2;


# instance fields
.field private f:Lcom/google/cW;

.field private g:Z

.field private h:Ljava/util/List;

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/google/eS;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/eq;->g:Z

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eq;->h:Ljava/util/List;

    .line 67
    invoke-direct {p0}, Lcom/google/eq;->a()V

    .line 51
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/google/eS;-><init>(Lcom/google/dO;)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/eq;->g:Z

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eq;->h:Ljava/util/List;

    .line 99
    invoke-direct {p0}, Lcom/google/eq;->a()V

    .line 31
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/google/eq;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/google/eq;->c()Lcom/google/cW;

    .line 11
    :cond_0
    return-void
.end method

.method private c()Lcom/google/cW;
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/eq;->f:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 24
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/eq;->h:Ljava/util/List;

    iget v0, p0, Lcom/google/eq;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/eq;->c()Lcom/google/dO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/eq;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lcom/google/eq;->f:Lcom/google/cW;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/eq;->h:Ljava/util/List;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/eq;->f:Lcom/google/cW;

    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f()Lcom/google/eq;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/eq;

    invoke-direct {v0}, Lcom/google/eq;-><init>()V

    return-object v0
.end method

.method static h()Lcom/google/eq;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/google/eq;->f()Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/google/eq;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/eq;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/eq;->h:Ljava/util/List;

    .line 95
    iget v0, p0, Lcom/google/eq;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/eq;->i:I

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/eq;->i()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/ar;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/eq;->f:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/eq;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/eq;->f:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(I)Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/eq;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/eq;->a(Lcom/google/aO;)Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/google/dM;->C()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aw;

    const-class v2, Lcom/google/eq;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/eq;->e()Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/eq;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/eq;->i()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/eq;->e()Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/eq;->a(Lcom/google/aO;)Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/eq;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eS;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/eq;->e()Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eq;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p1, Lcom/google/aw;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/google/aw;

    invoke-virtual {p0, p1}, Lcom/google/eq;->a(Lcom/google/aw;)Lcom/google/eq;

    move-result-object p0

    .line 47
    :goto_0
    return-object p0

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eS;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/aw;)Lcom/google/eq;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/a8;->b:I

    .line 116
    invoke-static {}, Lcom/google/aw;->e()Lcom/google/aw;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/aw;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/google/aw;->k()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/eq;->a(Z)Lcom/google/eq;

    .line 108
    :cond_1
    iget-object v2, p0, Lcom/google/eq;->f:Lcom/google/cW;

    if-nez v2, :cond_4

    .line 89
    invoke-static {p1}, Lcom/google/aw;->a(Lcom/google/aw;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p0, Lcom/google/eq;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    invoke-static {p1}, Lcom/google/aw;->a(Lcom/google/aw;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/eq;->h:Ljava/util/List;

    .line 36
    iget v2, p0, Lcom/google/eq;->i:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/eq;->i:I

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/eq;->j()V

    .line 80
    iget-object v2, p0, Lcom/google/eq;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aw;->a(Lcom/google/aw;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/google/eq;->b()V

    if-eqz v1, :cond_7

    .line 70
    :cond_4
    invoke-static {p1}, Lcom/google/aw;->a(Lcom/google/aw;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 69
    iget-object v2, p0, Lcom/google/eq;->f:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    iget-object v2, p0, Lcom/google/eq;->f:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 52
    iput-object v0, p0, Lcom/google/eq;->f:Lcom/google/cW;

    .line 32
    invoke-static {p1}, Lcom/google/aw;->a(Lcom/google/aw;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/eq;->h:Ljava/util/List;

    .line 12
    iget v2, p0, Lcom/google/eq;->i:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/eq;->i:I

    .line 74
    sget-boolean v2, Lcom/google/aV;->d:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/eq;->c()Lcom/google/cW;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/eq;->f:Lcom/google/cW;

    if-eqz v1, :cond_7

    .line 1
    :cond_6
    iget-object v0, p0, Lcom/google/eq;->f:Lcom/google/cW;

    invoke-static {p1}, Lcom/google/aw;->a(Lcom/google/aw;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 97
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/eq;->a(Lcom/google/aJ;)V

    .line 72
    invoke-virtual {p1}, Lcom/google/aw;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/eq;->a(Lcom/google/d1;)Lcom/google/eG;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eq;
    .locals 4

    .prologue
    .line 18
    const/4 v2, 0x0

    .line 54
    :try_start_0
    sget-object v0, Lcom/google/aw;->n:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    if-eqz v0, :cond_0

    .line 62
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/eq;->a(Lcom/google/aw;)Lcom/google/eq;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    :cond_0
    return-object p0

    .line 48
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 101
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/aw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 62
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/eq;->a(Lcom/google/aw;)Lcom/google/eq;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 88
    :cond_1
    throw v0

    .line 62
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 88
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/eq;
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/google/eq;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/eq;->i:I

    .line 4
    iput-boolean p1, p0, Lcom/google/eq;->g:Z

    .line 50
    invoke-virtual {p0}, Lcom/google/eq;->b()V

    .line 76
    return-object p0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/eq;->b()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aw;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/google/aw;->e()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/eq;->d()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/google/dM;->J()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/eq;->d()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/eq;->b()Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/eq;->e()Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aw;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/eq;->i()Lcom/google/aw;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/aw;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-static {v0}, Lcom/google/eq;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/a8;->b:I

    move v0, v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/eq;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/eq;->a(I)Lcom/google/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 58
    :cond_1
    :goto_0
    return v1

    .line 16
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/google/eq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()Lcom/google/eq;
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/google/eq;->f()Lcom/google/eq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/eq;->i()Lcom/google/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/eq;->a(Lcom/google/aw;)Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/eq;->f:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/eq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/eq;->f:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->a()I

    move-result v0

    goto :goto_0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/eq;->e()Lcom/google/eq;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/aw;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 109
    new-instance v2, Lcom/google/aw;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/aw;-><init>(Lcom/google/eS;Lcom/google/fY;)V

    .line 93
    iget v3, p0, Lcom/google/eq;->i:I

    .line 10
    const/4 v1, 0x0

    .line 6
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_3

    .line 41
    :goto_0
    iget-boolean v1, p0, Lcom/google/eq;->g:Z

    invoke-static {v2, v1}, Lcom/google/aw;->a(Lcom/google/aw;Z)Z

    .line 23
    iget-object v1, p0, Lcom/google/eq;->f:Lcom/google/cW;

    if-nez v1, :cond_1

    .line 2
    iget v1, p0, Lcom/google/eq;->i:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 107
    iget-object v1, p0, Lcom/google/eq;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eq;->h:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/google/eq;->i:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/eq;->i:I

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/eq;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/aw;->a(Lcom/google/aw;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/a8;->b:I

    if-eqz v1, :cond_2

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/google/eq;->f:Lcom/google/cW;

    invoke-virtual {v1}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/aw;->a(Lcom/google/aw;Ljava/util/List;)Ljava/util/List;

    .line 63
    :cond_2
    invoke-static {v2, v0}, Lcom/google/aw;->a(Lcom/google/aw;I)I

    .line 27
    invoke-virtual {p0}, Lcom/google/eq;->d()V

    .line 20
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method
