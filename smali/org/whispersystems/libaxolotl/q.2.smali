.class public final Lorg/whispersystems/libaxolotl/q;
.super Lcom/google/Q;
.source "q.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/bW;


# instance fields
.field private e:I

.field private f:Lorg/whispersystems/libaxolotl/L;

.field private g:Lorg/whispersystems/libaxolotl/N;

.field private h:Lcom/google/c8;

.field private i:Ljava/util/List;

.field private j:Lcom/google/bM;

.field private k:Lcom/google/bM;

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 92
    invoke-static {}, Lorg/whispersystems/libaxolotl/L;->c()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->f:Lorg/whispersystems/libaxolotl/L;

    .line 130
    invoke-static {}, Lorg/whispersystems/libaxolotl/N;->h()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->g:Lorg/whispersystems/libaxolotl/N;

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->i:Ljava/util/List;

    .line 86
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/q;->b()V

    .line 53
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 139
    invoke-static {}, Lorg/whispersystems/libaxolotl/L;->c()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->f:Lorg/whispersystems/libaxolotl/L;

    .line 125
    invoke-static {}, Lorg/whispersystems/libaxolotl/N;->h()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->g:Lorg/whispersystems/libaxolotl/N;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->i:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/q;->b()V

    .line 148
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/q;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private static a()Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lorg/whispersystems/libaxolotl/q;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/q;-><init>()V

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lorg/whispersystems/libaxolotl/K;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/q;->d()Lcom/google/bM;

    .line 114
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/q;->e()Lcom/google/bM;

    .line 82
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/q;->i()Lcom/google/c8;

    .line 3
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/q;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->i:Ljava/util/List;

    .line 12
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    .line 34
    :cond_0
    return-void
.end method

.method private d()Lcom/google/bM;
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->k:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/bM;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/q;->f:Lorg/whispersystems/libaxolotl/L;

    .line 116
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->f()Lcom/google/gq;

    move-result-object v2

    .line 109
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->g()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bM;-><init>(Lcom/google/a1;Lcom/google/gq;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->k:Lcom/google/bM;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->f:Lorg/whispersystems/libaxolotl/L;

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->k:Lcom/google/bM;

    return-object v0
.end method

.method private e()Lcom/google/bM;
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->j:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/google/bM;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/q;->g:Lorg/whispersystems/libaxolotl/N;

    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->f()Lcom/google/gq;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->g()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bM;-><init>(Lcom/google/a1;Lcom/google/gq;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->j:Lcom/google/bM;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->g:Lorg/whispersystems/libaxolotl/N;

    .line 146
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->j:Lcom/google/bM;

    return-object v0
.end method

.method private i()Lcom/google/c8;
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->h:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 59
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/q;->i:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 135
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->f()Lcom/google/gq;

    move-result-object v3

    .line 110
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/q;->h:Lcom/google/c8;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->i:Ljava/util/List;

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->h:Lcom/google/c8;

    return-object v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static k()Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lorg/whispersystems/libaxolotl/q;->a()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->f()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->f()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->g()Lorg/whispersystems/libaxolotl/K;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->m()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    .line 93
    iput p1, p0, Lorg/whispersystems/libaxolotl/q;->l:I

    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->a()V

    .line 102
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 26
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/K;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lorg/whispersystems/libaxolotl/K;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/K;)Lorg/whispersystems/libaxolotl/q;

    move-result-object p0

    :goto_0
    return-object p0

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/q;
    .locals 4

    .prologue
    .line 62
    const/4 v2, 0x0

    .line 13
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/K;->j:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/K;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    if-eqz v0, :cond_0

    .line 81
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/K;)Lorg/whispersystems/libaxolotl/q;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :cond_0
    return-object p0

    .line 81
    :catch_0
    move-exception v0

    throw v0

    .line 138
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/K;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 21
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/K;)Lorg/whispersystems/libaxolotl/q;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 6
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/K;)Lorg/whispersystems/libaxolotl/q;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 43
    invoke-static {}, Lorg/whispersystems/libaxolotl/K;->d()Lorg/whispersystems/libaxolotl/K;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 54
    :goto_0
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/K;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/K;->g()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/q;->a(I)Lorg/whispersystems/libaxolotl/q;

    .line 155
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/K;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/K;->l()Lorg/whispersystems/libaxolotl/L;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/q;

    .line 70
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/K;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/K;->i()Lorg/whispersystems/libaxolotl/N;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/N;)Lorg/whispersystems/libaxolotl/q;

    .line 71
    :cond_3
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/q;->h:Lcom/google/c8;

    if-nez v2, :cond_6

    .line 122
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/K;->a(Lorg/whispersystems/libaxolotl/K;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 108
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/q;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/K;->a(Lorg/whispersystems/libaxolotl/K;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/q;->i:Ljava/util/List;

    .line 36
    iget v2, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    if-eqz v1, :cond_5

    .line 9
    :cond_4
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/q;->c()V

    .line 78
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/q;->i:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/K;->a(Lorg/whispersystems/libaxolotl/K;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->a()V

    if-eqz v1, :cond_9

    .line 75
    :cond_6
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/K;->a(Lorg/whispersystems/libaxolotl/K;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 84
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/q;->h:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 149
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/q;->h:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->d()V

    .line 156
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->h:Lcom/google/c8;

    .line 112
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/K;->a(Lorg/whispersystems/libaxolotl/K;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/q;->i:Ljava/util/List;

    .line 22
    iget v2, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    .line 120
    invoke-static {}, Lorg/whispersystems/libaxolotl/K;->o()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/q;->i()Lcom/google/c8;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->h:Lcom/google/c8;

    if-eqz v1, :cond_9

    .line 100
    :cond_8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->h:Lcom/google/c8;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/K;->a(Lorg/whispersystems/libaxolotl/K;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 74
    :cond_9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/K;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/q;->b(Lcom/google/bI;)Lcom/google/Q;

    goto/16 :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/q;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 131
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/q;->k:Lcom/google/bM;

    if-nez v1, :cond_2

    .line 154
    iget v1, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/q;->f:Lorg/whispersystems/libaxolotl/L;

    .line 113
    invoke-static {}, Lorg/whispersystems/libaxolotl/L;->c()Lorg/whispersystems/libaxolotl/L;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 80
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/q;->f:Lorg/whispersystems/libaxolotl/L;

    .line 4
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/L;->a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/r;->a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/r;->g()Lorg/whispersystems/libaxolotl/L;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/q;->f:Lorg/whispersystems/libaxolotl/L;

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/q;->f:Lorg/whispersystems/libaxolotl/L;

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->a()V

    if-eqz v0, :cond_3

    .line 69
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->k:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->a(Lcom/google/a1;)Lcom/google/bM;

    .line 147
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    .line 14
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/N;)Lorg/whispersystems/libaxolotl/q;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 126
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/q;->j:Lcom/google/bM;

    if-nez v1, :cond_2

    .line 140
    iget v1, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/q;->g:Lorg/whispersystems/libaxolotl/N;

    .line 137
    invoke-static {}, Lorg/whispersystems/libaxolotl/N;->h()Lorg/whispersystems/libaxolotl/N;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 30
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/q;->g:Lorg/whispersystems/libaxolotl/N;

    .line 39
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/N;->a(Lorg/whispersystems/libaxolotl/N;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/N;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/t;->g()Lorg/whispersystems/libaxolotl/N;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/q;->g:Lorg/whispersystems/libaxolotl/N;

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/q;->g:Lorg/whispersystems/libaxolotl/N;

    .line 104
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->a()V

    if-eqz v0, :cond_3

    .line 94
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->j:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->a(Lcom/google/a1;)Lcom/google/bM;

    .line 28
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    .line 11
    return-object p0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->f()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->g()Lorg/whispersystems/libaxolotl/K;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->h()Lorg/whispersystems/libaxolotl/K;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->h()Lorg/whispersystems/libaxolotl/K;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 7
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->q()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/K;

    const-class v2, Lorg/whispersystems/libaxolotl/q;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->j()Lorg/whispersystems/libaxolotl/K;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->f()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->j()Lorg/whispersystems/libaxolotl/K;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/q;
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lorg/whispersystems/libaxolotl/q;->a()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->h()Lorg/whispersystems/libaxolotl/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/K;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/K;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->h()Lorg/whispersystems/libaxolotl/K;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/K;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0

    .line 24
    :cond_0
    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/K;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 141
    new-instance v3, Lorg/whispersystems/libaxolotl/K;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/libaxolotl/K;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V

    .line 121
    iget v4, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    .line 31
    const/4 v1, 0x0

    .line 73
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_9

    .line 51
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/q;->l:I

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/K;->b(Lorg/whispersystems/libaxolotl/K;I)I

    .line 67
    and-int/lit8 v1, v4, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    .line 105
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 55
    :goto_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->k:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->f:Lorg/whispersystems/libaxolotl/L;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/K;->a(Lorg/whispersystems/libaxolotl/K;Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/L;

    if-eqz v2, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->k:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->g()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/L;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/K;->a(Lorg/whispersystems/libaxolotl/K;Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/L;

    .line 19
    :cond_1
    and-int/lit8 v0, v4, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 27
    or-int/lit8 v1, v1, 0x4

    .line 124
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->j:Lcom/google/bM;

    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->g:Lorg/whispersystems/libaxolotl/N;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/K;->a(Lorg/whispersystems/libaxolotl/K;Lorg/whispersystems/libaxolotl/N;)Lorg/whispersystems/libaxolotl/N;

    if-eqz v2, :cond_4

    .line 101
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->j:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->g()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/K;->a(Lorg/whispersystems/libaxolotl/K;Lorg/whispersystems/libaxolotl/N;)Lorg/whispersystems/libaxolotl/N;

    .line 18
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->h:Lcom/google/c8;

    if-nez v0, :cond_6

    .line 157
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_5

    .line 42
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->i:Ljava/util/List;

    .line 106
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    .line 99
    :cond_5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->i:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/K;->a(Lorg/whispersystems/libaxolotl/K;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_7

    .line 77
    :cond_6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/q;->h:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/K;->a(Lorg/whispersystems/libaxolotl/K;Ljava/util/List;)Ljava/util/List;

    .line 45
    :cond_7
    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/K;->a(Lorg/whispersystems/libaxolotl/K;I)I

    .line 95
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->e()V

    .line 37
    return-object v3

    :cond_8
    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public j()Lorg/whispersystems/libaxolotl/K;
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lorg/whispersystems/libaxolotl/K;->d()Lorg/whispersystems/libaxolotl/K;

    move-result-object v0

    return-object v0
.end method
