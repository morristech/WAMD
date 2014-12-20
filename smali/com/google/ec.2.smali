.class public final Lcom/google/ec;
.super Lcom/google/eG;
.source "ec.java"

# interfaces
.implements Lcom/google/dj;


# instance fields
.field private e:I

.field private f:Lcom/google/cW;

.field private g:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ec;->g:Ljava/util/List;

    .line 79
    invoke-direct {p0}, Lcom/google/ec;->c()V

    .line 3
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ec;->g:Ljava/util/List;

    .line 59
    invoke-direct {p0}, Lcom/google/ec;->c()V

    .line 34
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/google/ec;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private static a()Lcom/google/ec;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/ec;

    invoke-direct {v0}, Lcom/google/ec;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/google/ec;->f()Lcom/google/cW;

    .line 24
    :cond_0
    return-void
.end method

.method static d()Lcom/google/ec;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/google/ec;->a()Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/google/cW;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, Lcom/google/ec;->f:Lcom/google/cW;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/ec;->g:Ljava/util/List;

    iget v3, p0, Lcom/google/ec;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/ec;->c()Lcom/google/dO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ec;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lcom/google/ec;->f:Lcom/google/cW;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ec;->g:Ljava/util/List;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ec;->f:Lcom/google/cW;

    return-object v0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/google/ec;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ec;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ec;->g:Ljava/util/List;

    .line 69
    iget v0, p0, Lcom/google/ec;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ec;->e:I

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/ec;->h()Lcom/google/a7;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/ec;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/ec;->a(Lcom/google/aO;)Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/google/dM;->H()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/a7;

    const-class v2, Lcom/google/ec;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/ec;->g()Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/ec;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/ec;->h()Lcom/google/a7;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/ec;->g()Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/ec;->a(Lcom/google/aO;)Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/ec;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a7;)Lcom/google/ec;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/a8;->b:I

    .line 12
    invoke-static {}, Lcom/google/a7;->f()Lcom/google/a7;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 23
    :goto_0
    return-object p0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/google/ec;->f:Lcom/google/cW;

    if-nez v2, :cond_3

    .line 67
    invoke-static {p1}, Lcom/google/a7;->b(Lcom/google/a7;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 74
    iget-object v2, p0, Lcom/google/ec;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-static {p1}, Lcom/google/a7;->b(Lcom/google/a7;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ec;->g:Ljava/util/List;

    .line 76
    iget v2, p0, Lcom/google/ec;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/ec;->e:I

    if-eqz v1, :cond_2

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/google/ec;->j()V

    .line 28
    iget-object v2, p0, Lcom/google/ec;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/a7;->b(Lcom/google/a7;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/ec;->b()V

    if-eqz v1, :cond_6

    .line 49
    :cond_3
    invoke-static {p1}, Lcom/google/a7;->b(Lcom/google/a7;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 65
    iget-object v2, p0, Lcom/google/ec;->f:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    iget-object v2, p0, Lcom/google/ec;->f:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 60
    iput-object v0, p0, Lcom/google/ec;->f:Lcom/google/cW;

    .line 56
    invoke-static {p1}, Lcom/google/a7;->b(Lcom/google/a7;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ec;->g:Ljava/util/List;

    .line 62
    iget v2, p0, Lcom/google/ec;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/ec;->e:I

    .line 75
    sget-boolean v2, Lcom/google/aV;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/ec;->f()Lcom/google/cW;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/ec;->f:Lcom/google/cW;

    if-eqz v1, :cond_6

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/ec;->f:Lcom/google/cW;

    invoke-static {p1}, Lcom/google/a7;->b(Lcom/google/a7;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/google/a7;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ec;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0
.end method

.method public a(Lcom/google/aO;)Lcom/google/ec;
    .locals 1

    .prologue
    .line 25
    instance-of v0, p1, Lcom/google/a7;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lcom/google/a7;

    invoke-virtual {p0, p1}, Lcom/google/ec;->a(Lcom/google/a7;)Lcom/google/ec;

    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ec;
    .locals 4

    .prologue
    .line 8
    const/4 v2, 0x0

    .line 63
    :try_start_0
    sget-object v0, Lcom/google/a7;->i:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a7;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/ec;->a(Lcom/google/a7;)Lcom/google/ec;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 11
    :cond_0
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 68
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/a7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/ec;->a(Lcom/google/a7;)Lcom/google/ec;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 26
    :cond_1
    throw v0

    .line 5
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 26
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/ec;->k()Lcom/google/a7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/ec;->e()Lcom/google/a7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/google/dM;->A()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/ec;->e()Lcom/google/a7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/ec;->k()Lcom/google/a7;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/ec;->g()Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/google/a7;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/ec;->h()Lcom/google/a7;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/a7;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/google/ec;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public g()Lcom/google/ec;
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/google/ec;->a()Lcom/google/ec;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ec;->h()Lcom/google/a7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ec;->a(Lcom/google/a7;)Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/a7;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/google/a7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/a7;-><init>(Lcom/google/eG;Lcom/google/fY;)V

    .line 70
    iget v1, p0, Lcom/google/ec;->e:I

    .line 9
    iget-object v1, p0, Lcom/google/ec;->f:Lcom/google/cW;

    if-nez v1, :cond_1

    .line 7
    iget v1, p0, Lcom/google/ec;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 73
    iget-object v1, p0, Lcom/google/ec;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ec;->g:Ljava/util/List;

    .line 17
    iget v1, p0, Lcom/google/ec;->e:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/ec;->e:I

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/google/ec;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/a7;->a(Lcom/google/a7;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/a8;->b:I

    if-eqz v1, :cond_2

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/google/ec;->f:Lcom/google/cW;

    invoke-virtual {v1}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a7;->a(Lcom/google/a7;Ljava/util/List;)Ljava/util/List;

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/ec;->d()V

    .line 6
    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/ec;->g()Lcom/google/ec;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/a7;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/google/a7;->f()Lcom/google/a7;

    move-result-object v0

    return-object v0
.end method
