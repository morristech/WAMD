.class public final Lorg/whispersystems/libaxolotl/p;
.super Lcom/google/Q;
.source "p.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/bK;


# instance fields
.field private e:Lcom/google/c8;

.field private f:Ljava/util/List;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->f:Ljava/util/List;

    .line 63
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/p;->j()V

    .line 43
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->f:Ljava/util/List;

    .line 52
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/p;->j()V

    .line 71
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/p;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private b()Lcom/google/c8;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 80
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/c8;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/p;->f:Ljava/util/List;

    iget v3, p0, Lorg/whispersystems/libaxolotl/p;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->f()Lcom/google/gq;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/c8;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->f:Ljava/util/List;

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/c8;

    return-object v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e()Lorg/whispersystems/libaxolotl/p;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lorg/whispersystems/libaxolotl/p;->f()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lorg/whispersystems/libaxolotl/p;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lorg/whispersystems/libaxolotl/p;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/p;-><init>()V

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lorg/whispersystems/libaxolotl/p;->g:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/p;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->f:Ljava/util/List;

    .line 27
    iget v0, p0, Lorg/whispersystems/libaxolotl/p;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/p;->g:I

    .line 11
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lorg/whispersystems/libaxolotl/J;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/p;->b()Lcom/google/c8;

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/p;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->h()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/p;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->h()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/p;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/p;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->c()Lorg/whispersystems/libaxolotl/J;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->C()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/J;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lorg/whispersystems/libaxolotl/J;->b()Lorg/whispersystems/libaxolotl/J;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/p;
    .locals 1

    .prologue
    .line 33
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/J;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lorg/whispersystems/libaxolotl/J;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/J;)Lorg/whispersystems/libaxolotl/p;

    move-result-object p0

    :goto_0
    return-object p0

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/p;
    .locals 4

    .prologue
    .line 82
    const/4 v2, 0x0

    .line 45
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/J;->g:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/J;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    if-eqz v0, :cond_0

    .line 75
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/J;)Lorg/whispersystems/libaxolotl/p;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :cond_0
    return-object p0

    .line 75
    :catch_0
    move-exception v0

    throw v0

    .line 3
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 59
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/J;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 49
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/J;)Lorg/whispersystems/libaxolotl/p;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 38
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/J;)Lorg/whispersystems/libaxolotl/p;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 2
    invoke-static {}, Lorg/whispersystems/libaxolotl/J;->b()Lorg/whispersystems/libaxolotl/J;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 79
    :goto_0
    return-object p0

    .line 55
    :cond_0
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/c8;

    if-nez v2, :cond_3

    .line 24
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/J;->a(Lorg/whispersystems/libaxolotl/J;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 36
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/p;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/J;->a(Lorg/whispersystems/libaxolotl/J;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/p;->f:Ljava/util/List;

    .line 86
    iget v2, p0, Lorg/whispersystems/libaxolotl/p;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lorg/whispersystems/libaxolotl/p;->g:I

    if-eqz v1, :cond_2

    .line 92
    :cond_1
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/p;->g()V

    .line 46
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/p;->f:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/J;->a(Lorg/whispersystems/libaxolotl/J;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->a()V

    if-eqz v1, :cond_6

    .line 57
    :cond_3
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/J;->a(Lorg/whispersystems/libaxolotl/J;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->d()V

    .line 96
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/c8;

    .line 68
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/J;->a(Lorg/whispersystems/libaxolotl/J;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/p;->f:Ljava/util/List;

    .line 1
    iget v2, p0, Lorg/whispersystems/libaxolotl/p;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lorg/whispersystems/libaxolotl/p;->g:I

    .line 39
    invoke-static {}, Lorg/whispersystems/libaxolotl/J;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 61
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/p;->b()Lcom/google/c8;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/c8;

    if-eqz v1, :cond_6

    .line 64
    :cond_5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/c8;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/J;->a(Lorg/whispersystems/libaxolotl/J;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 83
    :cond_6
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/J;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/p;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/p;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->h()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->c()Lorg/whispersystems/libaxolotl/J;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->d()Lorg/whispersystems/libaxolotl/J;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->d()Lorg/whispersystems/libaxolotl/J;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->B()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/J;

    const-class v2, Lorg/whispersystems/libaxolotl/p;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->a()Lorg/whispersystems/libaxolotl/J;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/J;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->d()Lorg/whispersystems/libaxolotl/J;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/J;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/p;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0

    .line 95
    :cond_0
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->h()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->a()Lorg/whispersystems/libaxolotl/J;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/J;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lorg/whispersystems/libaxolotl/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/whispersystems/libaxolotl/J;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V

    .line 5
    iget v1, p0, Lorg/whispersystems/libaxolotl/p;->g:I

    .line 22
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/c8;

    if-nez v1, :cond_1

    .line 16
    iget v1, p0, Lorg/whispersystems/libaxolotl/p;->g:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/p;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/p;->f:Ljava/util/List;

    .line 78
    iget v1, p0, Lorg/whispersystems/libaxolotl/p;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lorg/whispersystems/libaxolotl/p;->g:I

    .line 67
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/p;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/J;->a(Lorg/whispersystems/libaxolotl/J;Ljava/util/List;)Ljava/util/List;

    sget v1, Lorg/whispersystems/libaxolotl/O;->g:I

    if-eqz v1, :cond_2

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/J;->a(Lorg/whispersystems/libaxolotl/J;Ljava/util/List;)Ljava/util/List;

    .line 23
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->e()V

    .line 42
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/p;
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lorg/whispersystems/libaxolotl/p;->f()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->d()Lorg/whispersystems/libaxolotl/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/J;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method
