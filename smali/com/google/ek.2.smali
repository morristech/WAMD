.class public final Lcom/google/ek;
.super Lcom/google/eS;
.source "ek.java"

# interfaces
.implements Lcom/google/dD;


# instance fields
.field private f:I

.field private g:Ljava/util/List;

.field private h:Lcom/google/cW;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/eS;-><init>()V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ek;->g:Ljava/util/List;

    .line 45
    invoke-direct {p0}, Lcom/google/ek;->j()V

    .line 82
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/google/eS;-><init>(Lcom/google/dO;)V

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ek;->g:Ljava/util/List;

    .line 89
    invoke-direct {p0}, Lcom/google/ek;->j()V

    .line 19
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ek;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/ek;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ek;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ek;->g:Ljava/util/List;

    .line 79
    iget v0, p0, Lcom/google/ek;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ek;->f:I

    .line 55
    :cond_0
    return-void
.end method

.method static e()Lcom/google/ek;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/google/ek;->h()Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/google/ek;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/google/ek;

    invoke-direct {v0}, Lcom/google/ek;-><init>()V

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/google/ek;->l()Lcom/google/cW;

    .line 51
    :cond_0
    return-void
.end method

.method private l()Lcom/google/cW;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lcom/google/ek;->h:Lcom/google/cW;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/ek;->g:Ljava/util/List;

    iget v3, p0, Lcom/google/ek;->f:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/ek;->c()Lcom/google/dO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ek;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lcom/google/ek;->h:Lcom/google/cW;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ek;->g:Ljava/util/List;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/ek;->h:Lcom/google/cW;

    return-object v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/aB;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/google/aB;->b()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/ek;->f()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/ar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/ek;->h:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/ek;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ek;->h:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(I)Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/ek;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/ek;->a(Lcom/google/aO;)Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/google/dM;->l()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aB;

    const-class v2, Lcom/google/ek;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/ek;->g()Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/google/ek;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/ek;->f()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/ek;->g()Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/ek;->a(Lcom/google/aO;)Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/ek;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eS;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/ek;->g()Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aB;)Lcom/google/ek;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/a8;->b:I

    .line 39
    invoke-static {}, Lcom/google/aB;->b()Lcom/google/aB;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 96
    :goto_0
    return-object p0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/ek;->h:Lcom/google/cW;

    if-nez v2, :cond_3

    .line 83
    invoke-static {p1}, Lcom/google/aB;->a(Lcom/google/aB;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 37
    iget-object v2, p0, Lcom/google/ek;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    invoke-static {p1}, Lcom/google/aB;->a(Lcom/google/aB;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ek;->g:Ljava/util/List;

    .line 84
    iget v2, p0, Lcom/google/ek;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/ek;->f:I

    if-eqz v1, :cond_2

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/google/ek;->c()V

    .line 52
    iget-object v2, p0, Lcom/google/ek;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aB;->a(Lcom/google/aB;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/google/ek;->b()V

    if-eqz v1, :cond_6

    .line 2
    :cond_3
    invoke-static {p1}, Lcom/google/aB;->a(Lcom/google/aB;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 75
    iget-object v2, p0, Lcom/google/ek;->h:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41
    iget-object v2, p0, Lcom/google/ek;->h:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 62
    iput-object v0, p0, Lcom/google/ek;->h:Lcom/google/cW;

    .line 38
    invoke-static {p1}, Lcom/google/aB;->a(Lcom/google/aB;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ek;->g:Ljava/util/List;

    .line 101
    iget v2, p0, Lcom/google/ek;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/ek;->f:I

    .line 103
    sget-boolean v2, Lcom/google/aV;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/ek;->l()Lcom/google/cW;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/ek;->h:Lcom/google/cW;

    if-eqz v1, :cond_6

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/google/ek;->h:Lcom/google/cW;

    invoke-static {p1}, Lcom/google/aB;->a(Lcom/google/aB;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 47
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/ek;->a(Lcom/google/aJ;)V

    .line 44
    invoke-virtual {p1}, Lcom/google/aB;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ek;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0
.end method

.method public a(Lcom/google/aO;)Lcom/google/ek;
    .locals 1

    .prologue
    .line 7
    instance-of v0, p1, Lcom/google/aB;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/google/aB;

    invoke-virtual {p0, p1}, Lcom/google/ek;->a(Lcom/google/aB;)Lcom/google/ek;

    move-result-object p0

    :goto_0
    return-object p0

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eS;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ek;
    .locals 4

    .prologue
    .line 1
    const/4 v2, 0x0

    .line 64
    :try_start_0
    sget-object v0, Lcom/google/aB;->k:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aB;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v0, :cond_0

    .line 72
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/ek;->a(Lcom/google/aB;)Lcom/google/ek;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 92
    :cond_0
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/aB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 72
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/ek;->a(Lcom/google/aB;)Lcom/google/ek;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 25
    :cond_1
    throw v0

    .line 72
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 25
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/ek;->a()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/ek;->d()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/google/dM;->e()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/ek;->d()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/ek;->a()Lcom/google/aB;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/ek;->g()Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aB;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/ek;->f()Lcom/google/aB;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/aB;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/ek;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/a8;->b:I

    move v0, v1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/ek;->k()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/ek;->a(I)Lcom/google/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 90
    :cond_1
    :goto_0
    return v1

    .line 5
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/google/ek;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public f()Lcom/google/aB;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/google/aB;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/aB;-><init>(Lcom/google/eS;Lcom/google/fY;)V

    .line 91
    iget v1, p0, Lcom/google/ek;->f:I

    .line 29
    iget-object v1, p0, Lcom/google/ek;->h:Lcom/google/cW;

    if-nez v1, :cond_1

    .line 98
    iget v1, p0, Lcom/google/ek;->f:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 61
    iget-object v1, p0, Lcom/google/ek;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ek;->g:Ljava/util/List;

    .line 27
    iget v1, p0, Lcom/google/ek;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/ek;->f:I

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/ek;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/aB;->a(Lcom/google/aB;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/a8;->b:I

    if-eqz v1, :cond_2

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/ek;->h:Lcom/google/cW;

    invoke-virtual {v1}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/aB;->a(Lcom/google/aB;Ljava/util/List;)Ljava/util/List;

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/ek;->d()V

    .line 93
    return-object v0
.end method

.method public g()Lcom/google/ek;
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lcom/google/ek;->h()Lcom/google/ek;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ek;->f()Lcom/google/aB;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ek;->a(Lcom/google/aB;)Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/ek;->g()Lcom/google/ek;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/ek;->h:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/ek;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/ek;->h:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->a()I

    move-result v0

    goto :goto_0
.end method
