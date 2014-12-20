.class public final Lcom/google/eb;
.super Lcom/google/eS;
.source "eb.java"

# interfaces
.implements Lcom/google/bs;


# instance fields
.field private f:Z

.field private g:Z

.field private h:Lcom/google/cW;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;

.field private m:Lcom/google/hF;

.field private n:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/eS;-><init>()V

    .line 60
    sget-object v0, Lcom/google/hF;->STRING:Lcom/google/hF;

    iput-object v0, p0, Lcom/google/eb;->m:Lcom/google/hF;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/google/eb;->n:Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eb;->l:Ljava/util/List;

    .line 81
    invoke-direct {p0}, Lcom/google/eb;->k()V

    .line 97
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/eS;-><init>(Lcom/google/dO;)V

    .line 103
    sget-object v0, Lcom/google/hF;->STRING:Lcom/google/hF;

    iput-object v0, p0, Lcom/google/eb;->m:Lcom/google/hF;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/google/eb;->n:Ljava/lang/Object;

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eb;->l:Ljava/util/List;

    .line 126
    invoke-direct {p0}, Lcom/google/eb;->k()V

    .line 26
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/google/eb;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private static a()Lcom/google/eb;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/google/eb;

    invoke-direct {v0}, Lcom/google/eb;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 143
    :try_start_0
    iget v0, p0, Lcom/google/eb;->i:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/eb;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/eb;->l:Ljava/util/List;

    .line 75
    iget v0, p0, Lcom/google/eb;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/eb;->i:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    throw v0
.end method

.method static g()Lcom/google/eb;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/google/eb;->a()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/google/cW;
    .locals 5

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/eb;->h:Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 154
    :try_start_1
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/eb;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/eb;->i:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/eb;->c()Lcom/google/dO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/eb;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lcom/google/eb;->h:Lcom/google/cW;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/eb;->l:Ljava/util/List;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/eb;->h:Lcom/google/cW;

    return-object v0

    .line 154
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

.method private k()V
    .locals 1

    .prologue
    .line 14
    :try_start_0
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/google/eb;->j()Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/google/eb;->i()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/ar;
    .locals 1

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/eb;->h:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/eb;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/eb;->h:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(I)Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/eb;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/eb;->a(Lcom/google/aO;)Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lcom/google/dM;->n()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aq;

    const-class v2, Lcom/google/eb;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/eb;->b()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/eb;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/google/eb;->i()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/eb;->b()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/eb;->a(Lcom/google/aO;)Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/google/eb;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eS;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/eb;->b()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eb;
    .locals 1

    .prologue
    .line 129
    :try_start_0
    instance-of v0, p1, Lcom/google/aq;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lcom/google/aq;

    invoke-virtual {p0, p1}, Lcom/google/eb;->a(Lcom/google/aq;)Lcom/google/eb;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eS;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/aq;)Lcom/google/eb;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/a8;->b:I

    .line 88
    :try_start_0
    invoke-static {}, Lcom/google/aq;->k()Lcom/google/aq;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/aq;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/aq;->w()Lcom/google/hF;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/eb;->a(Lcom/google/hF;)Lcom/google/eb;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/aq;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {p1}, Lcom/google/aq;->e()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/eb;->c(Z)Lcom/google/eb;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/aq;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/google/aq;->m()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/eb;->d(Z)Lcom/google/eb;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/aq;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/google/aq;->q()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/eb;->b(Z)Lcom/google/eb;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 66
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/aq;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 153
    iget v2, p0, Lcom/google/eb;->i:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/eb;->i:I

    .line 49
    invoke-static {p1}, Lcom/google/aq;->b(Lcom/google/aq;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/eb;->n:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/eb;->b()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 101
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lcom/google/aq;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/google/aq;->x()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/eb;->a(Z)Lcom/google/eb;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 141
    :cond_6
    :try_start_7
    iget-object v2, p0, Lcom/google/eb;->h:Lcom/google/cW;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v2, :cond_9

    .line 134
    :try_start_8
    invoke-static {p1}, Lcom/google/aq;->c(Lcom/google/aq;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-nez v2, :cond_c

    .line 18
    :try_start_9
    iget-object v2, p0, Lcom/google/eb;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-eqz v2, :cond_7

    .line 131
    :try_start_a
    invoke-static {p1}, Lcom/google/aq;->c(Lcom/google/aq;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/eb;->l:Ljava/util/List;

    .line 68
    iget v2, p0, Lcom/google/eb;->i:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/eb;->i:I

    if-eqz v1, :cond_8

    .line 105
    :cond_7
    invoke-direct {p0}, Lcom/google/eb;->f()V

    .line 155
    iget-object v2, p0, Lcom/google/eb;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aq;->c(Lcom/google/aq;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 162
    :cond_8
    :try_start_b
    invoke-virtual {p0}, Lcom/google/eb;->b()V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_c

    .line 146
    :cond_9
    :try_start_c
    invoke-static {p1}, Lcom/google/aq;->c(Lcom/google/aq;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    move-result v2

    if-nez v2, :cond_c

    .line 74
    :try_start_d
    iget-object v2, p0, Lcom/google/eb;->h:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    move-result v2

    if-eqz v2, :cond_b

    .line 142
    :try_start_e
    iget-object v2, p0, Lcom/google/eb;->h:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 25
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/eb;->h:Lcom/google/cW;

    .line 147
    invoke-static {p1}, Lcom/google/aq;->c(Lcom/google/aq;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/eb;->l:Ljava/util/List;

    .line 63
    iget v2, p0, Lcom/google/eb;->i:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/eb;->i:I

    .line 51
    sget-boolean v2, Lcom/google/aV;->d:Z

    if-eqz v2, :cond_a

    invoke-direct {p0}, Lcom/google/eb;->j()Lcom/google/cW;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    move-result-object v0

    :cond_a
    :try_start_f
    iput-object v0, p0, Lcom/google/eb;->h:Lcom/google/cW;

    if-eqz v1, :cond_c

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/google/eb;->h:Lcom/google/cW;

    invoke-static {p1}, Lcom/google/aq;->c(Lcom/google/aq;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    .line 35
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/eb;->a(Lcom/google/aJ;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/aq;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/eb;->a(Lcom/google/d1;)Lcom/google/eG;

    goto/16 :goto_0

    .line 46
    :catch_1
    move-exception v0

    throw v0

    .line 110
    :catch_2
    move-exception v0

    throw v0

    .line 91
    :catch_3
    move-exception v0

    throw v0

    .line 41
    :catch_4
    move-exception v0

    throw v0

    .line 32
    :catch_5
    move-exception v0

    throw v0

    .line 24
    :catch_6
    move-exception v0

    throw v0

    .line 134
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_8

    .line 18
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_9

    .line 68
    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_a

    .line 155
    :catch_a
    move-exception v0

    throw v0

    .line 146
    :catch_b
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_c

    .line 74
    :catch_c
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_d

    .line 51
    :catch_d
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 31
    :catch_f
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eb;
    .locals 4

    .prologue
    .line 67
    const/4 v2, 0x0

    .line 117
    :try_start_0
    sget-object v0, Lcom/google/aq;->m:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/eb;->a(Lcom/google/aq;)Lcom/google/eb;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    :cond_0
    return-object p0

    .line 159
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/aq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/eb;->a(Lcom/google/aq;)Lcom/google/eb;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 11
    :cond_1
    throw v0

    .line 5
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 11
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/hF;)Lcom/google/eb;
    .locals 1

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 106
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 158
    :cond_0
    iget v0, p0, Lcom/google/eb;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/eb;->i:I

    .line 77
    iput-object p1, p0, Lcom/google/eb;->m:Lcom/google/hF;

    .line 113
    invoke-virtual {p0}, Lcom/google/eb;->b()V

    .line 16
    return-object p0
.end method

.method public a(Z)Lcom/google/eb;
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/eb;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/eb;->i:I

    .line 73
    iput-boolean p1, p0, Lcom/google/eb;->j:Z

    .line 76
    invoke-virtual {p0}, Lcom/google/eb;->b()V

    .line 136
    return-object p0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/eb;->l()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/eb;->h()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eb;
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/google/eb;->a()Lcom/google/eb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/eb;->i()Lcom/google/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/eb;->a(Lcom/google/aq;)Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/google/eb;
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/eb;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/eb;->i:I

    .line 52
    iput-boolean p1, p0, Lcom/google/eb;->k:Z

    .line 87
    invoke-virtual {p0}, Lcom/google/eb;->b()V

    .line 149
    return-object p0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/google/dM;->r()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/eb;->h:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/eb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 9
    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/eb;->h:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->a()I

    move-result v0

    goto :goto_0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/eb;->h()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/eb;->l()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/google/eb;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/eb;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/eb;->i:I

    .line 21
    iput-boolean p1, p0, Lcom/google/eb;->g:Z

    .line 112
    invoke-virtual {p0}, Lcom/google/eb;->b()V

    .line 30
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/eb;->b()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/google/eb;
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/eb;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/eb;->i:I

    .line 90
    iput-boolean p1, p0, Lcom/google/eb;->f:Z

    .line 34
    invoke-virtual {p0}, Lcom/google/eb;->b()V

    .line 20
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/a8;->b:I

    move v0, v1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/google/eb;->c()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 115
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/eb;->a(I)Lcom/google/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar;->d()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 70
    :cond_1
    :goto_0
    return v1

    .line 28
    :catch_0
    move-exception v0

    throw v0

    .line 122
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 123
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/eb;->c()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const/4 v1, 0x1

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    throw v0
.end method

.method public h()Lcom/google/aq;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/eb;->i()Lcom/google/aq;

    move-result-object v0

    .line 138
    :try_start_0
    invoke-virtual {v0}, Lcom/google/aq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-static {v0}, Lcom/google/eb;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 160
    :cond_0
    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/eb;->b()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/aq;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 53
    new-instance v2, Lcom/google/aq;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/aq;-><init>(Lcom/google/eS;Lcom/google/fY;)V

    .line 108
    iget v3, p0, Lcom/google/eb;->i:I

    .line 93
    const/4 v1, 0x0

    .line 37
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/eb;->m:Lcom/google/hF;

    invoke-static {v2, v1}, Lcom/google/aq;->a(Lcom/google/aq;Lcom/google/hF;)Lcom/google/hF;

    .line 85
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 58
    :cond_0
    iget-boolean v1, p0, Lcom/google/eb;->g:Z

    invoke-static {v2, v1}, Lcom/google/aq;->b(Lcom/google/aq;Z)Z

    .line 124
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2
    or-int/lit8 v0, v0, 0x4

    .line 132
    :cond_1
    iget-boolean v1, p0, Lcom/google/eb;->f:Z

    invoke-static {v2, v1}, Lcom/google/aq;->c(Lcom/google/aq;Z)Z

    .line 111
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 161
    or-int/lit8 v0, v0, 0x8

    .line 78
    :cond_2
    iget-boolean v1, p0, Lcom/google/eb;->k:Z

    invoke-static {v2, v1}, Lcom/google/aq;->d(Lcom/google/aq;Z)Z

    .line 102
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 29
    or-int/lit8 v0, v0, 0x10

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/google/eb;->n:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aq;->a(Lcom/google/aq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 86
    or-int/lit8 v0, v0, 0x20

    .line 72
    :cond_4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/eb;->j:Z

    invoke-static {v2, v1}, Lcom/google/aq;->a(Lcom/google/aq;Z)Z

    .line 140
    iget-object v1, p0, Lcom/google/eb;->h:Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_6

    .line 84
    :try_start_1
    iget v1, p0, Lcom/google/eb;->i:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 56
    iget-object v1, p0, Lcom/google/eb;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eb;->l:Ljava/util/List;

    .line 128
    iget v1, p0, Lcom/google/eb;->i:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/eb;->i:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/google/eb;->l:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/aq;->a(Lcom/google/aq;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/a8;->b:I

    if-eqz v1, :cond_7

    .line 109
    :cond_6
    iget-object v1, p0, Lcom/google/eb;->h:Lcom/google/cW;

    invoke-virtual {v1}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/aq;->a(Lcom/google/aq;Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :cond_7
    invoke-static {v2, v0}, Lcom/google/aq;->a(Lcom/google/aq;I)I

    .line 45
    invoke-virtual {p0}, Lcom/google/eb;->d()V

    .line 148
    return-object v2

    .line 84
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    :catch_1
    move-exception v0

    throw v0

    .line 109
    :catch_2
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public l()Lcom/google/aq;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/google/aq;->k()Lcom/google/aq;

    move-result-object v0

    return-object v0
.end method
