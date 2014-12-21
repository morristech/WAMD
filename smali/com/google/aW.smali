.class public final Lcom/google/aW;
.super Lcom/google/aG;
.source "aW.java"

# interfaces
.implements Lcom/google/bA;


# instance fields
.field private f:Lcom/google/bu;

.field private g:Ljava/util/List;

.field private h:Z

.field private i:Lcom/google/c8;

.field private j:Ljava/lang/Object;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/Object;

.field private q:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/aG;-><init>()V

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aW;->l:Ljava/lang/Object;

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aW;->j:Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/google/bu;->SPEED:Lcom/google/bu;

    iput-object v0, p0, Lcom/google/aW;->f:Lcom/google/bu;

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aW;->p:Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aW;->g:Ljava/util/List;

    .line 153
    invoke-direct {p0}, Lcom/google/aW;->j()V

    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/google/aG;-><init>(Lcom/google/gq;)V

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aW;->l:Ljava/lang/Object;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aW;->j:Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/google/bu;->SPEED:Lcom/google/bu;

    iput-object v0, p0, Lcom/google/aW;->f:Lcom/google/bu;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aW;->p:Ljava/lang/Object;

    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aW;->g:Ljava/util/List;

    .line 167
    invoke-direct {p0}, Lcom/google/aW;->j()V

    .line 154
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/google/aW;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 114
    :try_start_0
    iget v0, p0, Lcom/google/aW;->k:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aW;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aW;->g:Ljava/util/List;

    .line 87
    iget v0, p0, Lcom/google/aW;->k:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/aW;->k:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    throw v0
.end method

.method private e()Lcom/google/c8;
    .locals 5

    .prologue
    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/google/aW;->i:Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 78
    :try_start_1
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/aW;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/aW;->k:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/aW;->f()Lcom/google/gq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/aW;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lcom/google/aW;->i:Lcom/google/c8;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aW;->g:Ljava/util/List;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/aW;->i:Lcom/google/c8;

    return-object v0

    .line 78
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

.method private static h()Lcom/google/aW;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/google/aW;

    invoke-direct {v0}, Lcom/google/aW;-><init>()V

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 98
    :try_start_0
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/google/aW;->e()Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    throw v0
.end method

.method static l()Lcom/google/aW;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/google/aW;->h()Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/aW;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/aW;->f()Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/google/aW;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/aW;->f()Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/aW;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ah;)Lcom/google/aW;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/am;->b:Z

    .line 178
    :try_start_0
    invoke-static {}, Lcom/google/ah;->w()Lcom/google/ah;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 109
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/ah;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    iget v2, p0, Lcom/google/aW;->k:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/aW;->k:I

    .line 16
    invoke-static {p1}, Lcom/google/ah;->d(Lcom/google/ah;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aW;->l:Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/google/aW;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ah;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    iget v2, p0, Lcom/google/aW;->k:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/aW;->k:I

    .line 158
    invoke-static {p1}, Lcom/google/ah;->b(Lcom/google/ah;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aW;->j:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/aW;->a()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/ah;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {p1}, Lcom/google/ah;->s()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aW;->b(Z)Lcom/google/aW;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 53
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/ah;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/google/ah;->z()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aW;->e(Z)Lcom/google/aW;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 174
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/ah;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/google/ah;->m()Lcom/google/bu;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/aW;->a(Lcom/google/bu;)Lcom/google/aW;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 126
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lcom/google/ah;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 156
    iget v2, p0, Lcom/google/aW;->k:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/aW;->k:I

    .line 138
    invoke-static {p1}, Lcom/google/ah;->e(Lcom/google/ah;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aW;->p:Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Lcom/google/aW;->a()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 188
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lcom/google/ah;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/google/ah;->h()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aW;->d(Z)Lcom/google/aW;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 20
    :cond_7
    :try_start_8
    invoke-virtual {p1}, Lcom/google/ah;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 95
    invoke-virtual {p1}, Lcom/google/ah;->F()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aW;->c(Z)Lcom/google/aW;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    .line 80
    :cond_8
    :try_start_9
    invoke-virtual {p1}, Lcom/google/ah;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 115
    invoke-virtual {p1}, Lcom/google/ah;->a()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aW;->a(Z)Lcom/google/aW;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    .line 32
    :cond_9
    :try_start_a
    iget-object v2, p0, Lcom/google/aW;->i:Lcom/google/c8;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    if-nez v2, :cond_c

    .line 110
    :try_start_b
    invoke-static {p1}, Lcom/google/ah;->c(Lcom/google/ah;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    move-result v2

    if-nez v2, :cond_f

    .line 71
    :try_start_c
    iget-object v2, p0, Lcom/google/aW;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    :try_start_d
    invoke-static {p1}, Lcom/google/ah;->c(Lcom/google/ah;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aW;->g:Ljava/util/List;

    .line 73
    iget v2, p0, Lcom/google/aW;->k:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/google/aW;->k:I

    if-eqz v1, :cond_b

    .line 160
    :cond_a
    invoke-direct {p0}, Lcom/google/aW;->c()V

    .line 155
    iget-object v2, p0, Lcom/google/aW;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ah;->c(Lcom/google/ah;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    .line 118
    :cond_b
    :try_start_e
    invoke-virtual {p0}, Lcom/google/aW;->a()V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v1, :cond_f

    .line 41
    :cond_c
    :try_start_f
    invoke-static {p1}, Lcom/google/ah;->c(Lcom/google/ah;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    move-result v2

    if-nez v2, :cond_f

    .line 44
    :try_start_10
    iget-object v2, p0, Lcom/google/aW;->i:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->j()Z
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_10

    move-result v2

    if-eqz v2, :cond_e

    .line 190
    :try_start_11
    iget-object v2, p0, Lcom/google/aW;->i:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->d()V

    .line 173
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/aW;->i:Lcom/google/c8;

    .line 50
    invoke-static {p1}, Lcom/google/ah;->c(Lcom/google/ah;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aW;->g:Ljava/util/List;

    .line 93
    iget v2, p0, Lcom/google/aW;->k:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/google/aW;->k:I

    .line 26
    sget-boolean v2, Lcom/google/a1;->d:Z

    if-eqz v2, :cond_d

    invoke-direct {p0}, Lcom/google/aW;->e()Lcom/google/c8;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_11

    move-result-object v0

    :cond_d
    :try_start_12
    iput-object v0, p0, Lcom/google/aW;->i:Lcom/google/c8;

    if-eqz v1, :cond_f

    .line 172
    :cond_e
    iget-object v0, p0, Lcom/google/aW;->i:Lcom/google/c8;

    invoke-static {p1}, Lcom/google/ah;->c(Lcom/google/ah;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_12

    .line 106
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/aW;->a(Lcom/google/a3;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/ah;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aW;->b(Lcom/google/bI;)Lcom/google/Q;

    goto/16 :goto_0

    .line 67
    :catch_1
    move-exception v0

    throw v0

    .line 11
    :catch_2
    move-exception v0

    throw v0

    .line 112
    :catch_3
    move-exception v0

    throw v0

    .line 76
    :catch_4
    move-exception v0

    throw v0

    .line 33
    :catch_5
    move-exception v0

    throw v0

    .line 101
    :catch_6
    move-exception v0

    throw v0

    .line 7
    :catch_7
    move-exception v0

    throw v0

    .line 95
    :catch_8
    move-exception v0

    throw v0

    .line 115
    :catch_9
    move-exception v0

    throw v0

    .line 110
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_b

    .line 71
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_c

    .line 73
    :catch_c
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_d

    .line 155
    :catch_d
    move-exception v0

    throw v0

    .line 41
    :catch_e
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_f

    .line 44
    :catch_f
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_10

    .line 26
    :catch_10
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_11

    :catch_11
    move-exception v0

    throw v0

    .line 172
    :catch_12
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/bu;)Lcom/google/aW;
    .locals 1

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 52
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 183
    :cond_0
    iget v0, p0, Lcom/google/aW;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aW;->k:I

    .line 27
    iput-object p1, p0, Lcom/google/aW;->f:Lcom/google/bu;

    .line 169
    invoke-virtual {p0}, Lcom/google/aW;->a()V

    .line 184
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lcom/google/aW;
    .locals 1

    .prologue
    .line 122
    :try_start_0
    instance-of v0, p1, Lcom/google/ah;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lcom/google/ah;

    invoke-virtual {p0, p1}, Lcom/google/aW;->a(Lcom/google/ah;)Lcom/google/aW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 113
    :goto_0
    return-object p0

    .line 51
    :catch_0
    move-exception v0

    throw v0

    .line 120
    :cond_0
    invoke-super {p0, p1}, Lcom/google/aG;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aW;
    .locals 4

    .prologue
    .line 176
    const/4 v2, 0x0

    .line 84
    :try_start_0
    sget-object v0, Lcom/google/ah;->u:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    if-eqz v0, :cond_0

    .line 131
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/aW;->a(Lcom/google/ah;)Lcom/google/aW;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    :cond_0
    return-object p0

    .line 3
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 136
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/ah;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
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

    .line 131
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/aW;->a(Lcom/google/ah;)Lcom/google/aW;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 97
    :cond_1
    throw v0

    .line 131
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

.method public a(Z)Lcom/google/aW;
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/google/aW;->k:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/aW;->k:I

    .line 103
    iput-boolean p1, p0, Lcom/google/aW;->q:Z

    .line 54
    invoke-virtual {p0}, Lcom/google/aW;->a()V

    .line 145
    return-object p0
.end method

.method public a()Lcom/google/ah;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 48
    new-instance v2, Lcom/google/ah;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/ah;-><init>(Lcom/google/aG;Lcom/google/gA;)V

    .line 45
    iget v3, p0, Lcom/google/aW;->k:I

    .line 1
    const/4 v1, 0x0

    .line 164
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/google/aW;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ah;->c(Lcom/google/ah;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 31
    or-int/lit8 v0, v0, 0x2

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/aW;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ah;->a(Lcom/google/ah;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 66
    :cond_1
    iget-boolean v1, p0, Lcom/google/aW;->m:Z

    invoke-static {v2, v1}, Lcom/google/ah;->c(Lcom/google/ah;Z)Z

    .line 137
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 128
    or-int/lit8 v0, v0, 0x8

    .line 96
    :cond_2
    iget-boolean v1, p0, Lcom/google/aW;->o:Z

    invoke-static {v2, v1}, Lcom/google/ah;->a(Lcom/google/ah;Z)Z

    .line 91
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 35
    or-int/lit8 v0, v0, 0x10

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/aW;->f:Lcom/google/bu;

    invoke-static {v2, v1}, Lcom/google/ah;->a(Lcom/google/ah;Lcom/google/bu;)Lcom/google/bu;

    .line 189
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 168
    or-int/lit8 v0, v0, 0x20

    .line 177
    :cond_4
    iget-object v1, p0, Lcom/google/aW;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ah;->b(Lcom/google/ah;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 124
    or-int/lit8 v0, v0, 0x40

    .line 161
    :cond_5
    iget-boolean v1, p0, Lcom/google/aW;->h:Z

    invoke-static {v2, v1}, Lcom/google/ah;->d(Lcom/google/ah;Z)Z

    .line 117
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 68
    or-int/lit16 v0, v0, 0x80

    .line 108
    :cond_6
    iget-boolean v1, p0, Lcom/google/aW;->n:Z

    invoke-static {v2, v1}, Lcom/google/ah;->e(Lcom/google/ah;Z)Z

    .line 175
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 165
    or-int/lit16 v0, v0, 0x100

    .line 132
    :cond_7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/aW;->q:Z

    invoke-static {v2, v1}, Lcom/google/ah;->b(Lcom/google/ah;Z)Z

    .line 163
    iget-object v1, p0, Lcom/google/aW;->i:Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_9

    .line 129
    :try_start_1
    iget v1, p0, Lcom/google/aW;->k:I

    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 134
    iget-object v1, p0, Lcom/google/aW;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aW;->g:Ljava/util/List;

    .line 157
    iget v1, p0, Lcom/google/aW;->k:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/aW;->k:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :cond_8
    :try_start_2
    iget-object v1, p0, Lcom/google/aW;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/ah;->a(Lcom/google/ah;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/am;->b:Z

    if-eqz v1, :cond_a

    .line 34
    :cond_9
    iget-object v1, p0, Lcom/google/aW;->i:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/ah;->a(Lcom/google/ah;Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :cond_a
    invoke-static {v2, v0}, Lcom/google/ah;->a(Lcom/google/ah;I)I

    .line 144
    invoke-virtual {p0}, Lcom/google/aW;->e()V

    .line 92
    return-object v2

    .line 129
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    :catch_1
    move-exception v0

    throw v0

    .line 34
    :catch_2
    move-exception v0

    throw v0

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(I)Lcom/google/aq;
    .locals 1

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/aW;->i:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/aW;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/aW;->i:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(I)Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/aW;->a(Lcom/google/c7;)Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/aW;->g()Lcom/google/ah;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/google/k;->E()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/aW;->a(Lcom/google/c7;)Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/aW;->f()Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/google/aW;
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/google/aW;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aW;->k:I

    .line 171
    iput-boolean p1, p0, Lcom/google/aW;->m:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/aW;->a()V

    .line 47
    return-object p0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/aW;->g()Lcom/google/ah;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/aW;->a()Lcom/google/ah;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/google/aW;
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/google/aW;->k:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/aW;->k:I

    .line 149
    iput-boolean p1, p0, Lcom/google/aW;->n:Z

    .line 100
    invoke-virtual {p0}, Lcom/google/aW;->a()V

    .line 59
    return-object p0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/aW;->a()Lcom/google/ah;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/google/k;->y()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/ah;

    const-class v2, Lcom/google/aW;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/aW;->d()Lcom/google/ah;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/aW;->f()Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/google/aW;
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/google/aW;->k:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aW;->k:I

    .line 147
    iput-boolean p1, p0, Lcom/google/aW;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/aW;->a()V

    .line 74
    return-object p0
.end method

.method public d()Lcom/google/ah;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/google/ah;->w()Lcom/google/ah;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/aW;->d()Lcom/google/ah;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/am;->b:Z

    move v0, v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/aW;->k()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/aW;->a(I)Lcom/google/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aq;->d()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 182
    :cond_1
    :goto_0
    return v1

    .line 170
    :catch_0
    move-exception v0

    throw v0

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 55
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/aW;->c()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const/4 v1, 0x1

    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    throw v0
.end method

.method public e()Lcom/google/aG;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/google/aW;->f()Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lcom/google/aW;
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/google/aW;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aW;->k:I

    .line 148
    iput-boolean p1, p0, Lcom/google/aW;->o:Z

    .line 162
    invoke-virtual {p0}, Lcom/google/aW;->a()V

    .line 13
    return-object p0
.end method

.method public f()Lcom/google/aW;
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/google/aW;->h()Lcom/google/aW;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aW;->a()Lcom/google/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aW;->a(Lcom/google/ah;)Lcom/google/aW;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/ah;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/aW;->a()Lcom/google/ah;

    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ah;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-static {v0}, Lcom/google/aW;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_0
    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/aW;->i:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/aW;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 186
    :goto_0
    return v0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/google/aW;->i:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->f()I

    move-result v0

    goto :goto_0
.end method
