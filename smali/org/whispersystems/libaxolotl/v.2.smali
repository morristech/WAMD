.class public final Lorg/whispersystems/libaxolotl/v;
.super Lcom/google/Q;
.source "v.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/a4;


# instance fields
.field private e:Lcom/google/c8;

.field private f:I

.field private g:Ljava/util/List;

.field private h:Lcom/google/cA;

.field private i:Lcom/google/bM;

.field private j:Lcom/google/cA;

.field private k:Lorg/whispersystems/libaxolotl/Q;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 91
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->h:Lcom/google/cA;

    .line 60
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->j:Lcom/google/cA;

    .line 176
    invoke-static {}, Lorg/whispersystems/libaxolotl/Q;->a()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->k:Lorg/whispersystems/libaxolotl/Q;

    .line 155
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->g:Ljava/util/List;

    .line 49
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/v;->b()V

    .line 132
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 31
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->h:Lcom/google/cA;

    .line 58
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->j:Lcom/google/cA;

    .line 47
    invoke-static {}, Lorg/whispersystems/libaxolotl/Q;->a()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->k:Lorg/whispersystems/libaxolotl/Q;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->g:Ljava/util/List;

    .line 39
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/v;->b()V

    .line 90
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/v;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 77
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/P;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/v;->c()Lcom/google/bM;

    .line 147
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/v;->j()Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    throw v0
.end method

.method private c()Lcom/google/bM;
    .locals 4

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/bM;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/v;->k:Lorg/whispersystems/libaxolotl/Q;

    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->f()Lcom/google/gq;

    move-result-object v2

    .line 121
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->g()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bM;-><init>(Lcom/google/a1;Lcom/google/gq;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Lcom/google/bM;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->k:Lorg/whispersystems/libaxolotl/Q;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Lcom/google/bM;

    return-object v0

    .line 119
    :catch_0
    move-exception v0

    throw v0
.end method

.method static e()Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lorg/whispersystems/libaxolotl/v;->g()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/v;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->g:Ljava/util/List;

    .line 178
    iget v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static g()Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lorg/whispersystems/libaxolotl/v;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/v;-><init>()V

    return-object v0
.end method

.method private j()Lcom/google/c8;
    .locals 5

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 19
    :try_start_1
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/v;->g:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 133
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->f()Lcom/google/gq;

    move-result-object v3

    .line 100
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->g:Ljava/util/List;

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;

    return-object v0

    .line 19
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


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/v;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->i()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/v;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->i()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/v;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/v;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->d()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->y()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 84
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/P;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lorg/whispersystems/libaxolotl/P;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/v;->a(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/v;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 143
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 78
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    .line 20
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/v;->h:Lcom/google/cA;

    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->a()V

    .line 70
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/v;
    .locals 4

    .prologue
    .line 14
    const/4 v2, 0x0

    .line 166
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->n:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-eqz v0, :cond_0

    .line 109
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/v;->a(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/v;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :cond_0
    return-object p0

    .line 109
    :catch_0
    move-exception v0

    throw v0

    .line 151
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 27
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 122
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/v;->a(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/v;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 144
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 108
    :try_start_1
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/v;->f()V

    .line 89
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->g:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/Q;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 142
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->a()V

    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 106
    :cond_1
    return-object p0

    .line 142
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/v;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 148
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/P;->k()Lorg/whispersystems/libaxolotl/P;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 146
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/P;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/P;->j()Lcom/google/cA;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/v;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/v;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/P;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/P;->l()Lcom/google/cA;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/v;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/v;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/P;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/P;->q()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/v;->b(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/v;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    :cond_3
    :try_start_4
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v2, :cond_6

    .line 61
    :try_start_5
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/P;->a(Lorg/whispersystems/libaxolotl/P;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_9

    .line 154
    :try_start_6
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/v;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    :try_start_7
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/P;->a(Lorg/whispersystems/libaxolotl/P;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/v;->g:Ljava/util/List;

    .line 18
    iget v2, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    if-eqz v1, :cond_5

    .line 17
    :cond_4
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/v;->f()V

    .line 145
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/v;->g:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/P;->a(Lorg/whispersystems/libaxolotl/P;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 10
    :cond_5
    :try_start_8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->a()V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v1, :cond_9

    .line 168
    :cond_6
    :try_start_9
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/P;->a(Lorg/whispersystems/libaxolotl/P;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-nez v2, :cond_9

    .line 140
    :try_start_a
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->j()Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    move-result v2

    if-eqz v2, :cond_8

    .line 172
    :try_start_b
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->d()V

    .line 135
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;

    .line 37
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/P;->a(Lorg/whispersystems/libaxolotl/P;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/v;->g:Ljava/util/List;

    .line 129
    iget v2, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    .line 175
    invoke-static {}, Lorg/whispersystems/libaxolotl/P;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/v;->j()Lcom/google/c8;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    move-result-object v0

    :cond_7
    :try_start_c
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;

    if-eqz v1, :cond_9

    .line 113
    :cond_8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/P;->a(Lorg/whispersystems/libaxolotl/P;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    .line 87
    :cond_9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/P;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/v;->b(Lcom/google/bI;)Lcom/google/Q;

    goto/16 :goto_0

    .line 177
    :catch_1
    move-exception v0

    throw v0

    .line 12
    :catch_2
    move-exception v0

    throw v0

    .line 112
    :catch_3
    move-exception v0

    throw v0

    .line 61
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5

    .line 154
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_6

    .line 18
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_7

    .line 145
    :catch_7
    move-exception v0

    throw v0

    .line 168
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_9

    .line 140
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_a

    .line 175
    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_b

    .line 32
    :catch_b
    move-exception v0

    throw v0

    .line 113
    :catch_c
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 170
    if-nez p1, :cond_0

    .line 94
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 170
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/v;->k:Lorg/whispersystems/libaxolotl/Q;

    .line 116
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->a()V

    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    if-eqz v0, :cond_2

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->b(Lcom/google/a1;)Lcom/google/bM;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 4
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    .line 22
    return-object p0

    .line 63
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/R;)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 174
    if-nez p1, :cond_0

    .line 75
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 174
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/v;->f()V

    .line 52
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->a()V

    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    if-eqz v0, :cond_2

    .line 101
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(Lcom/google/a1;)Lcom/google/c8;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 30
    :cond_2
    return-object p0

    .line 101
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/v;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->i()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->d()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->l()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 123
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 138
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    .line 57
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/v;->j:Lcom/google/cA;

    .line 127
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->a()V

    .line 54
    return-object p0
.end method

.method public b(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/v;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 65
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/v;->i:Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 42
    :try_start_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/v;->f:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/v;->k:Lorg/whispersystems/libaxolotl/Q;

    .line 13
    invoke-static {}, Lorg/whispersystems/libaxolotl/Q;->a()Lorg/whispersystems/libaxolotl/Q;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 163
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/v;->k:Lorg/whispersystems/libaxolotl/Q;

    .line 105
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/Q;->a(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/w;->a(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/w;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/w;->h()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/v;->k:Lorg/whispersystems/libaxolotl/Q;

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/v;->k:Lorg/whispersystems/libaxolotl/Q;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->a()V

    if-eqz v0, :cond_3

    .line 125
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->a(Lcom/google/a1;)Lcom/google/bM;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 149
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    .line 55
    return-object p0

    .line 42
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 13
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 105
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 171
    :catch_3
    move-exception v0

    throw v0

    .line 125
    :catch_4
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->l()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 152
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->n()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/P;

    const-class v2, Lorg/whispersystems/libaxolotl/v;

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->k()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->i()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->k()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/P;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->l()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    .line 48
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/P;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/v;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 62
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 21
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->g:Ljava/util/List;

    .line 136
    iget v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->a()V

    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->h()V

    .line 164
    :cond_1
    return-object p0

    .line 3
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :catch_1
    move-exception v0

    throw v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/v;
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lorg/whispersystems/libaxolotl/v;->g()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->l()Lorg/whispersystems/libaxolotl/P;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/v;->a(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/P;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lorg/whispersystems/libaxolotl/P;->k()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/whispersystems/libaxolotl/P;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 1
    new-instance v3, Lorg/whispersystems/libaxolotl/P;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/libaxolotl/P;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V

    .line 141
    iget v4, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    .line 173
    const/4 v1, 0x0

    .line 103
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_7

    .line 76
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/v;->h:Lcom/google/cA;

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/P;->b(Lorg/whispersystems/libaxolotl/P;Lcom/google/cA;)Lcom/google/cA;

    .line 51
    and-int/lit8 v1, v4, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 59
    or-int/lit8 v0, v0, 0x2

    .line 117
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/v;->j:Lcom/google/cA;

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/P;->a(Lorg/whispersystems/libaxolotl/P;Lcom/google/cA;)Lcom/google/cA;

    .line 53
    and-int/lit8 v1, v4, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    .line 111
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 33
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 45
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->k:Lorg/whispersystems/libaxolotl/Q;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/P;->a(Lorg/whispersystems/libaxolotl/P;Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/Q;

    if-eqz v2, :cond_2

    .line 134
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->i:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->g()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Q;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/P;->a(Lorg/whispersystems/libaxolotl/P;Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/Q;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_4

    .line 88
    :try_start_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 71
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/v;->g:Ljava/util/List;

    .line 150
    iget v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/libaxolotl/v;->f:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    :cond_3
    :try_start_4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->g:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/P;->a(Lorg/whispersystems/libaxolotl/P;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_5

    .line 86
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/v;->e:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/P;->a(Lorg/whispersystems/libaxolotl/P;Ljava/util/List;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 43
    :cond_5
    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/P;->a(Lorg/whispersystems/libaxolotl/P;I)I

    .line 114
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/v;->e()V

    .line 41
    return-object v3

    .line 45
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 134
    :catch_1
    move-exception v0

    throw v0

    .line 88
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 150
    :catch_3
    move-exception v0

    throw v0

    .line 86
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method
