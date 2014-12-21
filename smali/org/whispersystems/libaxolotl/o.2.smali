.class public final Lorg/whispersystems/libaxolotl/o;
.super Lcom/google/Q;
.source "o.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/a;


# instance fields
.field private e:Lcom/google/bM;

.field private f:Lcom/google/c8;

.field private g:I

.field private h:Ljava/util/List;

.field private i:Lorg/whispersystems/libaxolotl/O;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 6
    invoke-static {}, Lorg/whispersystems/libaxolotl/O;->h()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->i:Lorg/whispersystems/libaxolotl/O;

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->h:Ljava/util/List;

    .line 78
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->f()V

    .line 76
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 10
    invoke-static {}, Lorg/whispersystems/libaxolotl/O;->h()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->i:Lorg/whispersystems/libaxolotl/O;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->h:Ljava/util/List;

    .line 84
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->f()V

    .line 69
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/o;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private static a()Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lorg/whispersystems/libaxolotl/o;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/o;-><init>()V

    return-object v0
.end method

.method private d()Lcom/google/c8;
    .locals 5

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 65
    :try_start_1
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/o;->h:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 72
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->f()Lcom/google/gq;

    move-result-object v3

    .line 125
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/c8;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->h:Ljava/util/List;

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/c8;

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lcom/google/bM;
    .locals 4

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->e:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/google/bM;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->i:Lorg/whispersystems/libaxolotl/O;

    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->f()Lcom/google/gq;

    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->g()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bM;-><init>(Lcom/google/a1;Lcom/google/gq;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->e:Lcom/google/bM;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->i:Lorg/whispersystems/libaxolotl/O;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->e:Lcom/google/bM;

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 38
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/I;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->e()Lcom/google/bM;

    .line 43
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->d()Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :cond_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    throw v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 94
    :try_start_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->h:Ljava/util/List;

    .line 53
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->g:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    throw v0
.end method

.method static l()Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lorg/whispersystems/libaxolotl/o;->a()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->b()Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->D()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 42
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/I;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lorg/whispersystems/libaxolotl/I;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/I;)Lorg/whispersystems/libaxolotl/o;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 126
    :goto_0
    return-object p0

    .line 75
    :catch_0
    move-exception v0

    throw v0

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/o;
    .locals 4

    .prologue
    .line 54
    const/4 v2, 0x0

    .line 16
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/I;->m:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/I;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v0, :cond_0

    .line 92
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/I;)Lorg/whispersystems/libaxolotl/o;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :cond_0
    return-object p0

    .line 92
    :catch_0
    move-exception v0

    throw v0

    .line 77
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 9
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/I;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 124
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/I;)Lorg/whispersystems/libaxolotl/o;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 103
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;)Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 67
    :try_start_1
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->j()V

    .line 128
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->h:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/Q;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 114
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->a()V

    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 74
    :cond_1
    return-object p0

    .line 114
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/I;)Lorg/whispersystems/libaxolotl/o;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 95
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/I;->l()Lorg/whispersystems/libaxolotl/I;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 116
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/I;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/I;->j()Lorg/whispersystems/libaxolotl/O;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/o;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :cond_1
    :try_start_2
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/c8;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_4

    .line 11
    :try_start_3
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/I;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-nez v2, :cond_7

    .line 18
    :try_start_4
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/o;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    :try_start_5
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/I;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/o;->h:Ljava/util/List;

    .line 110
    iget v2, p0, Lorg/whispersystems/libaxolotl/o;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lorg/whispersystems/libaxolotl/o;->g:I

    if-eqz v1, :cond_3

    .line 60
    :cond_2
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->j()V

    .line 130
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/o;->h:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/I;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->a()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_7

    .line 99
    :cond_4
    :try_start_7
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/I;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-nez v2, :cond_7

    .line 98
    :try_start_8
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->j()Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-eqz v2, :cond_6

    .line 134
    :try_start_9
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->d()V

    .line 91
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/c8;

    .line 64
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/I;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/o;->h:Ljava/util/List;

    .line 12
    iget v2, p0, Lorg/whispersystems/libaxolotl/o;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lorg/whispersystems/libaxolotl/o;->g:I

    .line 32
    invoke-static {}, Lorg/whispersystems/libaxolotl/I;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/o;->d()Lcom/google/c8;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v0

    :cond_5
    :try_start_a
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/c8;

    if-eqz v1, :cond_7

    .line 66
    :cond_6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/c8;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/I;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 33
    :cond_7
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/I;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/o;->b(Lcom/google/bI;)Lcom/google/Q;

    goto/16 :goto_0

    .line 19
    :catch_1
    move-exception v0

    throw v0

    .line 11
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 18
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_4

    .line 110
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5

    .line 130
    :catch_5
    move-exception v0

    throw v0

    .line 99
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_7

    .line 98
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_8

    .line 32
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_9

    .line 15
    :catch_9
    move-exception v0

    throw v0

    .line 66
    :catch_a
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/o;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 86
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->e:Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 105
    :try_start_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/o;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->i:Lorg/whispersystems/libaxolotl/O;

    .line 27
    invoke-static {}, Lorg/whispersystems/libaxolotl/O;->h()Lorg/whispersystems/libaxolotl/O;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 2
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/o;->i:Lorg/whispersystems/libaxolotl/O;

    .line 47
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/O;->a(Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/u;->p()Lorg/whispersystems/libaxolotl/O;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/o;->i:Lorg/whispersystems/libaxolotl/O;

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/o;->i:Lorg/whispersystems/libaxolotl/O;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 24
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->a()V

    if-eqz v0, :cond_3

    .line 112
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->e:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->a(Lcom/google/a1;)Lcom/google/bM;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 88
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->g:I

    .line 4
    return-object p0

    .line 105
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 27
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 47
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 133
    :catch_3
    move-exception v0

    throw v0

    .line 112
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->b()Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->k()Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/I;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->k()Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/I;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 34
    :cond_0
    return-object v0
.end method

.method public b(Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->e:Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 138
    if-nez p1, :cond_0

    .line 93
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 138
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/o;->i:Lorg/whispersystems/libaxolotl/O;

    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->a()V

    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    if-eqz v0, :cond_2

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->e:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->b(Lcom/google/a1;)Lcom/google/bM;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->g:I

    .line 51
    return-object p0

    .line 20
    :catch_2
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->k()Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->h()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/I;

    const-class v2, Lorg/whispersystems/libaxolotl/o;

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->c()Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/I;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lorg/whispersystems/libaxolotl/I;->l()Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->c()Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/o;
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lorg/whispersystems/libaxolotl/o;->a()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->k()Lorg/whispersystems/libaxolotl/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/I;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/I;
    .locals 5

    .prologue
    const/4 v0, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 107
    new-instance v3, Lorg/whispersystems/libaxolotl/I;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/libaxolotl/I;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V

    .line 131
    iget v4, p0, Lorg/whispersystems/libaxolotl/o;->g:I

    .line 137
    const/4 v1, 0x0

    .line 57
    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->e:Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 136
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->i:Lorg/whispersystems/libaxolotl/O;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/I;Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/O;

    if-eqz v2, :cond_2

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->e:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->g()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/O;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/I;Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/O;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/c8;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_4

    .line 63
    :try_start_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 80
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/o;->h:Ljava/util/List;

    .line 25
    iget v0, p0, Lorg/whispersystems/libaxolotl/o;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/libaxolotl/o;->g:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 7
    :cond_3
    :try_start_4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->h:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/I;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_5

    .line 36
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/o;->f:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/I;Ljava/util/List;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 85
    :cond_5
    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/I;->a(Lorg/whispersystems/libaxolotl/I;I)I

    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/o;->e()V

    .line 89
    return-object v3

    .line 136
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 55
    :catch_1
    move-exception v0

    throw v0

    .line 63
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 25
    :catch_3
    move-exception v0

    throw v0

    .line 36
    :catch_4
    move-exception v0

    throw v0
.end method
