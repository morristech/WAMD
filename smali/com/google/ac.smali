.class public final Lcom/google/aC;
.super Lcom/google/Q;
.source "aC.java"

# interfaces
.implements Lcom/google/b3;


# instance fields
.field private e:I

.field private f:Lcom/google/cA;

.field private g:Ljava/util/List;

.field private h:D

.field private i:Ljava/lang/Object;

.field private j:J

.field private k:Ljava/lang/Object;

.field private l:J

.field private m:Lcom/google/c8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aC;->g:Ljava/util/List;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aC;->i:Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lcom/google/aC;->f:Lcom/google/cA;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aC;->k:Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Lcom/google/aC;->d()V

    .line 156
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aC;->g:Ljava/util/List;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aC;->i:Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lcom/google/aC;->f:Lcom/google/cA;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aC;->k:Ljava/lang/Object;

    .line 112
    invoke-direct {p0}, Lcom/google/aC;->d()V

    .line 51
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/google/aC;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method static b()Lcom/google/aC;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/google/aC;->k()Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 36
    :try_start_0
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/google/aC;->l()Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    throw v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 78
    :try_start_0
    iget v0, p0, Lcom/google/aC;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aC;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aC;->g:Ljava/util/List;

    .line 60
    iget v0, p0, Lcom/google/aC;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aC;->e:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static k()Lcom/google/aC;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/google/aC;

    invoke-direct {v0}, Lcom/google/aC;-><init>()V

    return-object v0
.end method

.method private l()Lcom/google/c8;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/google/aC;->m:Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 65
    :try_start_1
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/aC;->g:Ljava/util/List;

    iget v3, p0, Lcom/google/aC;->e:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/aC;->f()Lcom/google/gq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/aC;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lcom/google/aC;->m:Lcom/google/c8;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aC;->g:Ljava/util/List;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/aC;->m:Lcom/google/c8;

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


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/aC;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/aC;->e()Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/aC;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/aC;->e()Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/google/aC;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Lcom/google/aC;
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/google/aC;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aC;->e:I

    .line 52
    iput-wide p1, p0, Lcom/google/aC;->h:D

    .line 12
    invoke-virtual {p0}, Lcom/google/aC;->a()V

    .line 50
    return-object p0
.end method

.method public a(J)Lcom/google/aC;
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/aC;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aC;->e:I

    .line 32
    iput-wide p1, p0, Lcom/google/aC;->j:J

    .line 133
    invoke-virtual {p0}, Lcom/google/aC;->a()V

    .line 66
    return-object p0
.end method

.method public a(Lcom/google/aq;)Lcom/google/aC;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/am;->b:Z

    .line 26
    :try_start_0
    invoke-static {}, Lcom/google/aq;->k()Lcom/google/aq;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 31
    :goto_0
    return-object p0

    .line 26
    :catch_0
    move-exception v0

    throw v0

    .line 128
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/aC;->m:Lcom/google/c8;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_3

    .line 70
    :try_start_2
    invoke-static {p1}, Lcom/google/aq;->a(Lcom/google/aq;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_6

    .line 10
    :try_start_3
    iget-object v2, p0, Lcom/google/aC;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    :try_start_4
    invoke-static {p1}, Lcom/google/aq;->a(Lcom/google/aq;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aC;->g:Ljava/util/List;

    .line 121
    iget v2, p0, Lcom/google/aC;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/aC;->e:I

    if-eqz v1, :cond_2

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/google/aC;->j()V

    .line 108
    iget-object v2, p0, Lcom/google/aC;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aq;->a(Lcom/google/aq;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 96
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/google/aC;->a()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_6

    .line 22
    :cond_3
    :try_start_6
    invoke-static {p1}, Lcom/google/aq;->a(Lcom/google/aq;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-nez v2, :cond_6

    .line 11
    :try_start_7
    iget-object v2, p0, Lcom/google/aC;->m:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->j()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-eqz v2, :cond_5

    .line 119
    :try_start_8
    iget-object v2, p0, Lcom/google/aC;->m:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->d()V

    .line 88
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/aC;->m:Lcom/google/c8;

    .line 14
    invoke-static {p1}, Lcom/google/aq;->a(Lcom/google/aq;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aC;->g:Ljava/util/List;

    .line 136
    iget v2, p0, Lcom/google/aC;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/aC;->e:I

    .line 130
    sget-boolean v2, Lcom/google/a1;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/aC;->l()Lcom/google/c8;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v0

    :cond_4
    :try_start_9
    iput-object v0, p0, Lcom/google/aC;->m:Lcom/google/c8;

    if-eqz v1, :cond_6

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/aC;->m:Lcom/google/c8;

    invoke-static {p1}, Lcom/google/aq;->a(Lcom/google/aq;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    :cond_6
    :try_start_a
    invoke-virtual {p1}, Lcom/google/aq;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget v0, p0, Lcom/google/aC;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aC;->e:I

    .line 122
    invoke-static {p1}, Lcom/google/aq;->d(Lcom/google/aq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aC;->i:Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/google/aC;->a()V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 153
    :cond_7
    :try_start_b
    invoke-virtual {p1}, Lcom/google/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    invoke-virtual {p1}, Lcom/google/aq;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/aC;->b(J)Lcom/google/aC;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    .line 148
    :cond_8
    :try_start_c
    invoke-virtual {p1}, Lcom/google/aq;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {p1}, Lcom/google/aq;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/aC;->a(J)Lcom/google/aC;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    .line 103
    :cond_9
    :try_start_d
    invoke-virtual {p1}, Lcom/google/aq;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    invoke-virtual {p1}, Lcom/google/aq;->s()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/aC;->a(D)Lcom/google/aC;
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    .line 33
    :cond_a
    :try_start_e
    invoke-virtual {p1}, Lcom/google/aq;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {p1}, Lcom/google/aq;->h()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aC;->a(Lcom/google/cA;)Lcom/google/aC;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    .line 146
    :cond_b
    :try_start_f
    invoke-virtual {p1}, Lcom/google/aq;->v()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 149
    iget v0, p0, Lcom/google/aC;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aC;->e:I

    .line 72
    invoke-static {p1}, Lcom/google/aq;->b(Lcom/google/aq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aC;->k:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/aC;->a()V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    .line 54
    :cond_c
    invoke-virtual {p1}, Lcom/google/aq;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aC;->b(Lcom/google/bI;)Lcom/google/Q;

    goto/16 :goto_0

    .line 70
    :catch_1
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_2

    .line 10
    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_3

    .line 121
    :catch_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_4

    .line 108
    :catch_4
    move-exception v0

    throw v0

    .line 22
    :catch_5
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_6

    .line 11
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_7

    .line 130
    :catch_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 129
    :catch_9
    move-exception v0

    throw v0

    .line 57
    :catch_a
    move-exception v0

    throw v0

    .line 83
    :catch_b
    move-exception v0

    throw v0

    .line 47
    :catch_c
    move-exception v0

    throw v0

    .line 56
    :catch_d
    move-exception v0

    throw v0

    .line 13
    :catch_e
    move-exception v0

    throw v0

    .line 27
    :catch_f
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/aC;
    .locals 1

    .prologue
    .line 118
    :try_start_0
    instance-of v0, p1, Lcom/google/aq;

    if-eqz v0, :cond_0

    .line 109
    check-cast p1, Lcom/google/aq;

    invoke-virtual {p0, p1}, Lcom/google/aC;->a(Lcom/google/aq;)Lcom/google/aC;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 106
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lcom/google/aC;
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 84
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 131
    :cond_0
    iget v0, p0, Lcom/google/aC;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aC;->e:I

    .line 15
    iput-object p1, p0, Lcom/google/aC;->f:Lcom/google/cA;

    .line 137
    invoke-virtual {p0}, Lcom/google/aC;->a()V

    .line 147
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aC;
    .locals 4

    .prologue
    .line 93
    const/4 v2, 0x0

    .line 86
    :try_start_0
    sget-object v0, Lcom/google/aq;->e:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    if-eqz v0, :cond_0

    .line 30
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/aC;->a(Lcom/google/aq;)Lcom/google/aC;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    :cond_0
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 37
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 30
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/aC;->a(Lcom/google/aq;)Lcom/google/aC;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 97
    :cond_1
    throw v0

    .line 30
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 97
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(I)Lcom/google/aT;
    .locals 1

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/aC;->m:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/aC;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aT;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/aC;->m:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(I)Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aT;

    goto :goto_0
.end method

.method public a()Lcom/google/aq;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 107
    new-instance v2, Lcom/google/aq;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/aq;-><init>(Lcom/google/Q;Lcom/google/gA;)V

    .line 80
    iget v3, p0, Lcom/google/aC;->e:I

    .line 24
    const/4 v1, 0x0

    .line 43
    :try_start_0
    iget-object v4, p0, Lcom/google/aC;->m:Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 35
    :try_start_1
    iget v4, p0, Lcom/google/aC;->e:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 92
    iget-object v4, p0, Lcom/google/aC;->g:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/aC;->g:Ljava/util/List;

    .line 101
    iget v4, p0, Lcom/google/aC;->e:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/aC;->e:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/google/aC;->g:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/aq;->a(Lcom/google/aq;Ljava/util/List;)Ljava/util/List;

    sget-boolean v4, Lcom/google/am;->b:Z

    if-eqz v4, :cond_2

    .line 67
    :cond_1
    iget-object v4, p0, Lcom/google/aC;->m:Lcom/google/c8;

    invoke-virtual {v4}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/aq;->a(Lcom/google/aq;Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1
    :cond_2
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/google/aC;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aq;->a(Lcom/google/aq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 125
    :cond_3
    iget-wide v4, p0, Lcom/google/aC;->l:J

    invoke-static {v2, v4, v5}, Lcom/google/aq;->b(Lcom/google/aq;J)J

    .line 6
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_4

    .line 99
    or-int/lit8 v0, v0, 0x4

    .line 44
    :cond_4
    iget-wide v4, p0, Lcom/google/aC;->j:J

    invoke-static {v2, v4, v5}, Lcom/google/aq;->a(Lcom/google/aq;J)J

    .line 115
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_5

    .line 143
    or-int/lit8 v0, v0, 0x8

    .line 68
    :cond_5
    iget-wide v4, p0, Lcom/google/aC;->h:D

    invoke-static {v2, v4, v5}, Lcom/google/aq;->a(Lcom/google/aq;D)D

    .line 41
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_6

    .line 85
    or-int/lit8 v0, v0, 0x10

    .line 159
    :cond_6
    iget-object v1, p0, Lcom/google/aC;->f:Lcom/google/cA;

    invoke-static {v2, v1}, Lcom/google/aq;->a(Lcom/google/aq;Lcom/google/cA;)Lcom/google/cA;

    .line 104
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_7

    .line 25
    or-int/lit8 v0, v0, 0x20

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/google/aC;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aq;->b(Lcom/google/aq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v2, v0}, Lcom/google/aq;->a(Lcom/google/aq;I)I

    .line 151
    invoke-virtual {p0}, Lcom/google/aC;->e()V

    .line 138
    return-object v2

    .line 35
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    :catch_1
    move-exception v0

    throw v0

    .line 67
    :catch_2
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/google/aC;->a(Lcom/google/c7;)Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/aC;->f()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/google/k;->g()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/aC;->a(Lcom/google/c7;)Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/aC;->e()Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/google/aC;
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/google/aC;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aC;->e:I

    .line 140
    iput-wide p1, p0, Lcom/google/aC;->l:J

    .line 139
    invoke-virtual {p0}, Lcom/google/aC;->a()V

    .line 29
    return-object p0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/aC;->f()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/aC;->a()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aq;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/google/aq;->k()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/aC;->a()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/google/k;->H()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aq;

    const-class v2, Lcom/google/aC;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/aC;->c()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/aC;->e()Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/aC;->c()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/am;->b:Z

    move v0, v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/aC;->g()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 102
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/aC;->a(I)Lcom/google/aT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aT;->d()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    .line 154
    :goto_0
    return v1

    .line 46
    :catch_0
    move-exception v0

    throw v0

    .line 127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 154
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()Lcom/google/aC;
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/google/aC;->k()Lcom/google/aC;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aC;->a()Lcom/google/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aC;->a(Lcom/google/aq;)Lcom/google/aC;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/aq;
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/aC;->a()Lcom/google/aq;

    move-result-object v0

    .line 94
    :try_start_0
    invoke-virtual {v0}, Lcom/google/aq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {v0}, Lcom/google/aC;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_0
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/aC;->m:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/aC;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/aC;->m:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->f()I

    move-result v0

    goto :goto_0
.end method
