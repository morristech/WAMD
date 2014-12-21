.class public final Lcom/google/a0;
.super Lcom/google/aG;
.source "a0.java"

# interfaces
.implements Lcom/google/gj;


# instance fields
.field private f:Z

.field private g:I

.field private h:Lcom/google/c8;

.field private i:Z

.field private j:Lcom/google/dF;

.field private k:Ljava/util/List;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/aG;-><init>()V

    .line 135
    sget-object v0, Lcom/google/dF;->STRING:Lcom/google/dF;

    iput-object v0, p0, Lcom/google/a0;->j:Lcom/google/dF;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a0;->n:Ljava/lang/Object;

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a0;->k:Ljava/util/List;

    .line 67
    invoke-direct {p0}, Lcom/google/a0;->g()V

    .line 130
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/google/aG;-><init>(Lcom/google/gq;)V

    .line 146
    sget-object v0, Lcom/google/dF;->STRING:Lcom/google/dF;

    iput-object v0, p0, Lcom/google/a0;->j:Lcom/google/dF;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a0;->n:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a0;->k:Ljava/util/List;

    .line 86
    invoke-direct {p0}, Lcom/google/a0;->g()V

    .line 41
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/google/a0;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private a()Lcom/google/c8;
    .locals 5

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/a0;->h:Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 44
    :try_start_1
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/a0;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/a0;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/a0;->f()Lcom/google/gq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/a0;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lcom/google/a0;->h:Lcom/google/c8;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a0;->k:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/a0;->h:Lcom/google/c8;

    return-object v0

    .line 44
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

.method static f()Lcom/google/a0;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/google/a0;->k()Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 106
    :try_start_0
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/google/a0;->a()Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    throw v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 27
    :try_start_0
    iget v0, p0, Lcom/google/a0;->g:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/a0;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/a0;->k:Ljava/util/List;

    .line 75
    iget v0, p0, Lcom/google/a0;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/a0;->g:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static k()Lcom/google/a0;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/google/a0;

    invoke-direct {v0}, Lcom/google/a0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/google/a0;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/a0;->e()Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/google/a0;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/a0;->e()Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/google/a0;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/an;)Lcom/google/a0;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/am;->b:Z

    .line 81
    :try_start_0
    invoke-static {}, Lcom/google/an;->i()Lcom/google/an;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 144
    :goto_0
    return-object p0

    .line 81
    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/an;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/google/an;->m()Lcom/google/dF;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/a0;->a(Lcom/google/dF;)Lcom/google/a0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/an;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/google/an;->s()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/a0;->d(Z)Lcom/google/a0;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/an;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/google/an;->f()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/a0;->a(Z)Lcom/google/a0;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/an;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    invoke-virtual {p1}, Lcom/google/an;->u()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/a0;->b(Z)Lcom/google/a0;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 163
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/an;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    iget v2, p0, Lcom/google/a0;->g:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/a0;->g:I

    .line 43
    invoke-static {p1}, Lcom/google/an;->a(Lcom/google/an;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a0;->n:Ljava/lang/Object;

    .line 124
    invoke-virtual {p0}, Lcom/google/a0;->a()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 15
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lcom/google/an;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    invoke-virtual {p1}, Lcom/google/an;->n()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/a0;->c(Z)Lcom/google/a0;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 50
    :cond_6
    :try_start_7
    iget-object v2, p0, Lcom/google/a0;->h:Lcom/google/c8;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v2, :cond_9

    .line 25
    :try_start_8
    invoke-static {p1}, Lcom/google/an;->c(Lcom/google/an;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-nez v2, :cond_c

    .line 143
    :try_start_9
    iget-object v2, p0, Lcom/google/a0;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    :try_start_a
    invoke-static {p1}, Lcom/google/an;->c(Lcom/google/an;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a0;->k:Ljava/util/List;

    .line 8
    iget v2, p0, Lcom/google/a0;->g:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/a0;->g:I

    if-eqz v1, :cond_8

    .line 29
    :cond_7
    invoke-direct {p0}, Lcom/google/a0;->j()V

    .line 21
    iget-object v2, p0, Lcom/google/a0;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/google/an;->c(Lcom/google/an;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 70
    :cond_8
    :try_start_b
    invoke-virtual {p0}, Lcom/google/a0;->a()V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_c

    .line 132
    :cond_9
    :try_start_c
    invoke-static {p1}, Lcom/google/an;->c(Lcom/google/an;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    move-result v2

    if-nez v2, :cond_c

    .line 113
    :try_start_d
    iget-object v2, p0, Lcom/google/a0;->h:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->j()Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    move-result v2

    if-eqz v2, :cond_b

    .line 126
    :try_start_e
    iget-object v2, p0, Lcom/google/a0;->h:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->d()V

    .line 20
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/a0;->h:Lcom/google/c8;

    .line 14
    invoke-static {p1}, Lcom/google/an;->c(Lcom/google/an;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a0;->k:Ljava/util/List;

    .line 119
    iget v2, p0, Lcom/google/a0;->g:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/a0;->g:I

    .line 5
    sget-boolean v2, Lcom/google/a1;->d:Z

    if-eqz v2, :cond_a

    invoke-direct {p0}, Lcom/google/a0;->a()Lcom/google/c8;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    move-result-object v0

    :cond_a
    :try_start_f
    iput-object v0, p0, Lcom/google/a0;->h:Lcom/google/c8;

    if-eqz v1, :cond_c

    .line 18
    :cond_b
    iget-object v0, p0, Lcom/google/a0;->h:Lcom/google/c8;

    invoke-static {p1}, Lcom/google/an;->c(Lcom/google/an;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    .line 145
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/a0;->a(Lcom/google/a3;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/an;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a0;->b(Lcom/google/bI;)Lcom/google/Q;

    goto/16 :goto_0

    .line 63
    :catch_1
    move-exception v0

    throw v0

    .line 115
    :catch_2
    move-exception v0

    throw v0

    .line 110
    :catch_3
    move-exception v0

    throw v0

    .line 129
    :catch_4
    move-exception v0

    throw v0

    .line 124
    :catch_5
    move-exception v0

    throw v0

    .line 72
    :catch_6
    move-exception v0

    throw v0

    .line 25
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_8

    .line 143
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_9

    .line 8
    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_a

    .line 21
    :catch_a
    move-exception v0

    throw v0

    .line 132
    :catch_b
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_c

    .line 113
    :catch_c
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_d

    .line 5
    :catch_d
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 18
    :catch_f
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/a0;
    .locals 1

    .prologue
    .line 91
    :try_start_0
    instance-of v0, p1, Lcom/google/an;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Lcom/google/an;

    invoke-virtual {p0, p1}, Lcom/google/a0;->a(Lcom/google/an;)Lcom/google/a0;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/google/aG;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/dF;)Lcom/google/a0;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 158
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 159
    :cond_0
    iget v0, p0, Lcom/google/a0;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a0;->g:I

    .line 138
    iput-object p1, p0, Lcom/google/a0;->j:Lcom/google/dF;

    .line 22
    invoke-virtual {p0}, Lcom/google/a0;->a()V

    .line 55
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/a0;
    .locals 4

    .prologue
    .line 105
    const/4 v2, 0x0

    .line 142
    :try_start_0
    sget-object v0, Lcom/google/an;->l:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_0

    .line 107
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/a0;->a(Lcom/google/an;)Lcom/google/a0;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    :cond_0
    return-object p0

    .line 118
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 34
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/an;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 107
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/a0;->a(Lcom/google/an;)Lcom/google/a0;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 13
    :cond_1
    throw v0

    .line 107
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 13
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/a0;
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/google/a0;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/a0;->g:I

    .line 151
    iput-boolean p1, p0, Lcom/google/a0;->i:Z

    .line 79
    invoke-virtual {p0}, Lcom/google/a0;->a()V

    .line 23
    return-object p0
.end method

.method public a(I)Lcom/google/aq;
    .locals 1

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/a0;->h:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/a0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/a0;->h:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(I)Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/a0;->a(Lcom/google/c7;)Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/a0;->l()Lcom/google/an;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/google/k;->d()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/a0;->a(Lcom/google/c7;)Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/a0;->e()Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/google/a0;
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/google/a0;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/a0;->g:I

    .line 19
    iput-boolean p1, p0, Lcom/google/a0;->l:Z

    .line 153
    invoke-virtual {p0}, Lcom/google/a0;->a()V

    .line 100
    return-object p0
.end method

.method public b()Lcom/google/an;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 123
    new-instance v2, Lcom/google/an;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/an;-><init>(Lcom/google/aG;Lcom/google/gA;)V

    .line 16
    iget v3, p0, Lcom/google/a0;->g:I

    .line 128
    const/4 v1, 0x0

    .line 69
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/google/a0;->j:Lcom/google/dF;

    invoke-static {v2, v1}, Lcom/google/an;->a(Lcom/google/an;Lcom/google/dF;)Lcom/google/dF;

    .line 52
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 134
    or-int/lit8 v0, v0, 0x2

    .line 85
    :cond_0
    iget-boolean v1, p0, Lcom/google/a0;->m:Z

    invoke-static {v2, v1}, Lcom/google/an;->d(Lcom/google/an;Z)Z

    .line 97
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 78
    or-int/lit8 v0, v0, 0x4

    .line 160
    :cond_1
    iget-boolean v1, p0, Lcom/google/a0;->i:Z

    invoke-static {v2, v1}, Lcom/google/an;->c(Lcom/google/an;Z)Z

    .line 65
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 31
    or-int/lit8 v0, v0, 0x8

    .line 74
    :cond_2
    iget-boolean v1, p0, Lcom/google/a0;->l:Z

    invoke-static {v2, v1}, Lcom/google/an;->b(Lcom/google/an;Z)Z

    .line 30
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 37
    or-int/lit8 v0, v0, 0x10

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/google/a0;->n:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/an;->a(Lcom/google/an;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 127
    or-int/lit8 v0, v0, 0x20

    .line 87
    :cond_4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/a0;->f:Z

    invoke-static {v2, v1}, Lcom/google/an;->a(Lcom/google/an;Z)Z

    .line 26
    iget-object v1, p0, Lcom/google/a0;->h:Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_6

    .line 154
    :try_start_1
    iget v1, p0, Lcom/google/a0;->g:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 102
    iget-object v1, p0, Lcom/google/a0;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a0;->k:Ljava/util/List;

    .line 112
    iget v1, p0, Lcom/google/a0;->g:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/a0;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/google/a0;->k:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/an;->a(Lcom/google/an;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/am;->b:Z

    if-eqz v1, :cond_7

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/google/a0;->h:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/an;->a(Lcom/google/an;Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    :cond_7
    invoke-static {v2, v0}, Lcom/google/an;->a(Lcom/google/an;I)I

    .line 136
    invoke-virtual {p0}, Lcom/google/a0;->e()V

    .line 117
    return-object v2

    .line 154
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    :catch_1
    move-exception v0

    throw v0

    .line 89
    :catch_2
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/a0;->l()Lcom/google/an;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/a0;->b()Lcom/google/an;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/a0;->h:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/a0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 147
    :goto_0
    return v0

    .line 73
    :catch_0
    move-exception v0

    throw v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/a0;->h:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->f()I

    move-result v0

    goto :goto_0
.end method

.method public c(Z)Lcom/google/a0;
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/google/a0;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/a0;->g:I

    .line 161
    iput-boolean p1, p0, Lcom/google/a0;->f:Z

    .line 32
    invoke-virtual {p0}, Lcom/google/a0;->a()V

    .line 99
    return-object p0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/a0;->b()Lcom/google/an;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/google/k;->J()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/an;

    const-class v2, Lcom/google/a0;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/a0;->d()Lcom/google/an;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/a0;->e()Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/google/a0;
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/google/a0;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/a0;->g:I

    .line 122
    iput-boolean p1, p0, Lcom/google/a0;->m:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/a0;->a()V

    .line 45
    return-object p0
.end method

.method public d()Lcom/google/an;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/google/an;->i()Lcom/google/an;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/a0;->d()Lcom/google/an;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/am;->b:Z

    move v0, v1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/a0;->c()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 58
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/a0;->a(I)Lcom/google/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aq;->d()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 133
    :cond_1
    :goto_0
    return v1

    .line 98
    :catch_0
    move-exception v0

    throw v0

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 90
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/a0;->c()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const/4 v1, 0x1

    goto :goto_0

    .line 1
    :catch_1
    move-exception v0

    throw v0
.end method

.method public e()Lcom/google/a0;
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/google/a0;->k()Lcom/google/a0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a0;->b()Lcom/google/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a0;->a(Lcom/google/an;)Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/aG;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/a0;->e()Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/an;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/a0;->b()Lcom/google/an;

    move-result-object v0

    .line 80
    :try_start_0
    invoke-virtual {v0}, Lcom/google/an;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-static {v0}, Lcom/google/a0;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 157
    :cond_0
    return-object v0
.end method
