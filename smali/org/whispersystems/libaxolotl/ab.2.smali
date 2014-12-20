.class public final Lorg/whispersystems/libaxolotl/ab;
.super Lcom/google/eG;
.source "ab.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ah;


# instance fields
.field private e:I

.field private f:Ljava/util/List;

.field private g:Lcom/google/cW;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ab;->f:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/ab;->e()V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ab;->f:Ljava/util/List;

    .line 62
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/ab;->e()V

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/ab;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private static a()Lorg/whispersystems/libaxolotl/ab;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lorg/whispersystems/libaxolotl/ab;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/ab;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lorg/whispersystems/libaxolotl/ab;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ab;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ab;->f:Ljava/util/List;

    .line 18
    iget v0, p0, Lorg/whispersystems/libaxolotl/ab;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/ab;->e:I

    .line 72
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lorg/whispersystems/libaxolotl/v;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/ab;->i()Lcom/google/cW;

    .line 1
    :cond_0
    return-void
.end method

.method static f()Lorg/whispersystems/libaxolotl/ab;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lorg/whispersystems/libaxolotl/ab;->a()Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/google/cW;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 47
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ab;->g:Lcom/google/cW;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/ab;->f:Ljava/util/List;

    iget v3, p0, Lorg/whispersystems/libaxolotl/ab;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 85
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ab;->c()Lcom/google/dO;

    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ab;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/ab;->g:Lcom/google/cW;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ab;->f:Ljava/util/List;

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ab;->g:Lcom/google/cW;

    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ab;->g()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ab;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ab;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->t()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/v;

    const-class v2, Lorg/whispersystems/libaxolotl/ab;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ab;->b()Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ab;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ab;->g()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ab;->b()Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ab;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ab;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/ab;
    .locals 1

    .prologue
    .line 38
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/v;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lorg/whispersystems/libaxolotl/v;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ab;->a(Lorg/whispersystems/libaxolotl/v;)Lorg/whispersystems/libaxolotl/ab;

    move-result-object p0

    .line 17
    :goto_0
    return-object p0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ab;
    .locals 4

    .prologue
    .line 21
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/v;->k:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/v;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    if-eqz v0, :cond_0

    .line 61
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ab;->a(Lorg/whispersystems/libaxolotl/v;)Lorg/whispersystems/libaxolotl/ab;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :cond_0
    return-object p0

    .line 61
    :catch_0
    move-exception v0

    throw v0

    .line 24
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 73
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
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

    .line 34
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/ab;->a(Lorg/whispersystems/libaxolotl/v;)Lorg/whispersystems/libaxolotl/ab;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
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

.method public a(Lorg/whispersystems/libaxolotl/v;)Lorg/whispersystems/libaxolotl/ab;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 42
    invoke-static {}, Lorg/whispersystems/libaxolotl/v;->d()Lorg/whispersystems/libaxolotl/v;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/ab;->g:Lcom/google/cW;

    if-nez v2, :cond_3

    .line 79
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/v;->b(Lorg/whispersystems/libaxolotl/v;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/ab;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/v;->b(Lorg/whispersystems/libaxolotl/v;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/ab;->f:Ljava/util/List;

    .line 81
    iget v2, p0, Lorg/whispersystems/libaxolotl/ab;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lorg/whispersystems/libaxolotl/ab;->e:I

    if-eqz v1, :cond_2

    .line 58
    :cond_1
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/ab;->c()V

    .line 69
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/ab;->f:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/v;->b(Lorg/whispersystems/libaxolotl/v;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ab;->b()V

    if-eqz v1, :cond_6

    .line 45
    :cond_3
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/v;->b(Lorg/whispersystems/libaxolotl/v;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 39
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/ab;->g:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/ab;->g:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 52
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ab;->g:Lcom/google/cW;

    .line 86
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/v;->b(Lorg/whispersystems/libaxolotl/v;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/ab;->f:Ljava/util/List;

    .line 96
    iget v2, p0, Lorg/whispersystems/libaxolotl/ab;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lorg/whispersystems/libaxolotl/ab;->e:I

    .line 64
    invoke-static {}, Lorg/whispersystems/libaxolotl/v;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/ab;->i()Lcom/google/cW;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ab;->g:Lcom/google/cW;

    if-eqz v1, :cond_6

    .line 83
    :cond_5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ab;->g:Lcom/google/cW;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/v;->b(Lorg/whispersystems/libaxolotl/v;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 28
    :cond_6
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/v;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ab;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ab;->h()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ab;->d()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->E()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/ab;
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lorg/whispersystems/libaxolotl/ab;->a()Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ab;->g()Lorg/whispersystems/libaxolotl/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/ab;->a(Lorg/whispersystems/libaxolotl/v;)Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ab;->d()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ab;->h()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ab;->b()Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/v;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ab;->g()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/v;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ab;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 71
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/v;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lorg/whispersystems/libaxolotl/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/whispersystems/libaxolotl/v;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V

    .line 67
    iget v1, p0, Lorg/whispersystems/libaxolotl/ab;->e:I

    .line 55
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ab;->g:Lcom/google/cW;

    if-nez v1, :cond_1

    .line 80
    iget v1, p0, Lorg/whispersystems/libaxolotl/ab;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 90
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ab;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/ab;->f:Ljava/util/List;

    .line 3
    iget v1, p0, Lorg/whispersystems/libaxolotl/ab;->e:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lorg/whispersystems/libaxolotl/ab;->e:I

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ab;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/v;->a(Lorg/whispersystems/libaxolotl/v;Ljava/util/List;)Ljava/util/List;

    sget v1, Lorg/whispersystems/libaxolotl/A;->v:I

    if-eqz v1, :cond_2

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ab;->g:Lcom/google/cW;

    invoke-virtual {v1}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/v;->a(Lorg/whispersystems/libaxolotl/v;Ljava/util/List;)Ljava/util/List;

    .line 84
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ab;->d()V

    .line 46
    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ab;->b()Lorg/whispersystems/libaxolotl/ab;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lorg/whispersystems/libaxolotl/v;->d()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method
