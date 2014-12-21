.class public final Lcom/google/R;
.super Lcom/google/Q;
.source "R.java"

# interfaces
.implements Lcom/google/cn;


# instance fields
.field private e:Lcom/google/c8;

.field private f:I

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/lang/Object;

.field private j:Lcom/google/bM;

.field private k:Lcom/google/c8;

.field private l:Lcom/google/c8;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Lcom/google/aO;

.field private p:Lcom/google/c8;

.field private q:Ljava/util/List;

.field private r:Lcom/google/c8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 284
    const-string v0, ""

    iput-object v0, p0, Lcom/google/R;->i:Ljava/lang/Object;

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->m:Ljava/util/List;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->n:Ljava/util/List;

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->g:Ljava/util/List;

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->q:Ljava/util/List;

    .line 279
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->h:Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/google/aO;->p()Lcom/google/aO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->o:Lcom/google/aO;

    .line 26
    invoke-direct {p0}, Lcom/google/R;->j()V

    .line 245
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/google/R;->i:Ljava/lang/Object;

    .line 237
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->m:Ljava/util/List;

    .line 184
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->n:Ljava/util/List;

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->g:Ljava/util/List;

    .line 209
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->q:Ljava/util/List;

    .line 281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->h:Ljava/util/List;

    .line 236
    invoke-static {}, Lcom/google/aO;->p()Lcom/google/aO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->o:Lcom/google/aO;

    .line 168
    invoke-direct {p0}, Lcom/google/R;->j()V

    .line 52
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/google/R;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private b()Lcom/google/c8;
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/R;->r:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 203
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/R;->q:Ljava/util/List;

    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/R;->f()Lcom/google/gq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/R;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lcom/google/R;->r:Lcom/google/c8;

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/R;->q:Ljava/util/List;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/google/R;->r:Lcom/google/c8;

    return-object v0

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lcom/google/bM;
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/R;->j:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/google/bM;

    iget-object v1, p0, Lcom/google/R;->o:Lcom/google/aO;

    invoke-virtual {p0}, Lcom/google/R;->f()Lcom/google/gq;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/R;->g()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bM;-><init>(Lcom/google/a1;Lcom/google/gq;Z)V

    iput-object v0, p0, Lcom/google/R;->j:Lcom/google/bM;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/R;->o:Lcom/google/aO;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/R;->j:Lcom/google/bM;

    return-object v0
.end method

.method private static d()Lcom/google/R;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/R;

    invoke-direct {v0}, Lcom/google/R;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/R;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/R;->g:Ljava/util/List;

    .line 110
    iget v0, p0, Lcom/google/R;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/R;->f:I

    .line 204
    :cond_0
    return-void
.end method

.method private g()Lcom/google/c8;
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/R;->l:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 256
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/R;->h:Ljava/util/List;

    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/R;->f()Lcom/google/gq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/R;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lcom/google/R;->l:Lcom/google/c8;

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/R;->h:Ljava/util/List;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/R;->l:Lcom/google/c8;

    return-object v0

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 103
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/google/R;->t()Lcom/google/c8;

    .line 220
    invoke-direct {p0}, Lcom/google/R;->l()Lcom/google/c8;

    .line 4
    invoke-direct {p0}, Lcom/google/R;->o()Lcom/google/c8;

    .line 263
    invoke-direct {p0}, Lcom/google/R;->b()Lcom/google/c8;

    .line 10
    invoke-direct {p0}, Lcom/google/R;->g()Lcom/google/c8;

    .line 73
    invoke-direct {p0}, Lcom/google/R;->c()Lcom/google/bM;

    .line 90
    :cond_0
    return-void
.end method

.method private l()Lcom/google/c8;
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/R;->p:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 239
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/R;->n:Ljava/util/List;

    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/R;->f()Lcom/google/gq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/R;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lcom/google/R;->p:Lcom/google/c8;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/R;->n:Ljava/util/List;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/R;->p:Lcom/google/c8;

    return-object v0

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/R;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/R;->m:Ljava/util/List;

    .line 231
    iget v0, p0, Lcom/google/R;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/R;->f:I

    .line 261
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/R;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/R;->q:Ljava/util/List;

    .line 293
    iget v0, p0, Lcom/google/R;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/R;->f:I

    .line 167
    :cond_0
    return-void
.end method

.method private o()Lcom/google/c8;
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/R;->k:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 286
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/R;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/R;->f()Lcom/google/gq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/R;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lcom/google/R;->k:Lcom/google/c8;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/R;->g:Ljava/util/List;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/R;->k:Lcom/google/c8;

    return-object v0

    .line 286
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Lcom/google/c8;
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/R;->e:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 140
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/R;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/R;->f()Lcom/google/gq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/R;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lcom/google/R;->e:Lcom/google/c8;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/R;->m:Ljava/util/List;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/google/R;->e:Lcom/google/c8;

    return-object v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/R;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/R;->h:Ljava/util/List;

    .line 115
    iget v0, p0, Lcom/google/R;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/R;->f:I

    .line 189
    :cond_0
    return-void
.end method

.method static x()Lcom/google/R;
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Lcom/google/R;->d()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/R;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/R;->n:Ljava/util/List;

    .line 162
    iget v0, p0, Lcom/google/R;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/R;->f:I

    .line 274
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/R;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/google/R;->h()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/R;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/google/R;->h()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/google/R;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aA;)Lcom/google/R;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/am;->b:Z

    .line 191
    invoke-static {}, Lcom/google/aA;->g()Lcom/google/aA;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 272
    :goto_0
    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/aA;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget v0, p0, Lcom/google/R;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/R;->f:I

    .line 29
    invoke-static {p1}, Lcom/google/aA;->f(Lcom/google/aA;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->i:Ljava/lang/Object;

    .line 283
    invoke-virtual {p0}, Lcom/google/R;->a()V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/R;->e:Lcom/google/c8;

    if-nez v0, :cond_4

    .line 5
    invoke-static {p1}, Lcom/google/aA;->d(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 268
    iget-object v0, p0, Lcom/google/R;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-static {p1}, Lcom/google/aA;->d(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->m:Ljava/util/List;

    .line 299
    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/R;->f:I

    if-eqz v2, :cond_3

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/google/R;->m()V

    .line 76
    iget-object v0, p0, Lcom/google/R;->m:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aA;->d(Lcom/google/aA;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/google/R;->a()V

    if-eqz v2, :cond_6

    .line 169
    :cond_4
    invoke-static {p1}, Lcom/google/aA;->d(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 230
    iget-object v0, p0, Lcom/google/R;->e:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/google/R;->e:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->d()V

    .line 194
    iput-object v1, p0, Lcom/google/R;->e:Lcom/google/c8;

    .line 75
    invoke-static {p1}, Lcom/google/aA;->d(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->m:Ljava/util/List;

    .line 193
    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/R;->f:I

    .line 54
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/google/R;->t()Lcom/google/c8;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/R;->e:Lcom/google/c8;

    if-eqz v2, :cond_6

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/google/R;->e:Lcom/google/c8;

    invoke-static {p1}, Lcom/google/aA;->d(Lcom/google/aA;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/google/R;->p:Lcom/google/c8;

    if-nez v0, :cond_9

    .line 202
    invoke-static {p1}, Lcom/google/aA;->e(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 260
    iget-object v0, p0, Lcom/google/R;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    invoke-static {p1}, Lcom/google/aA;->e(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->n:Ljava/util/List;

    .line 255
    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/R;->f:I

    if-eqz v2, :cond_8

    .line 49
    :cond_7
    invoke-direct {p0}, Lcom/google/R;->y()V

    .line 287
    iget-object v0, p0, Lcom/google/R;->n:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aA;->e(Lcom/google/aA;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    :cond_8
    invoke-virtual {p0}, Lcom/google/R;->a()V

    if-eqz v2, :cond_b

    .line 9
    :cond_9
    invoke-static {p1}, Lcom/google/aA;->e(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 53
    iget-object v0, p0, Lcom/google/R;->p:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 148
    iget-object v0, p0, Lcom/google/R;->p:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->d()V

    .line 257
    iput-object v1, p0, Lcom/google/R;->p:Lcom/google/c8;

    .line 106
    invoke-static {p1}, Lcom/google/aA;->e(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->n:Ljava/util/List;

    .line 249
    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/R;->f:I

    .line 248
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lcom/google/R;->l()Lcom/google/c8;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/R;->p:Lcom/google/c8;

    if-eqz v2, :cond_b

    .line 196
    :cond_a
    iget-object v0, p0, Lcom/google/R;->p:Lcom/google/c8;

    invoke-static {p1}, Lcom/google/aA;->e(Lcom/google/aA;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 143
    :cond_b
    iget-object v0, p0, Lcom/google/R;->k:Lcom/google/c8;

    if-nez v0, :cond_e

    .line 3
    invoke-static {p1}, Lcom/google/aA;->c(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 253
    iget-object v0, p0, Lcom/google/R;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 247
    invoke-static {p1}, Lcom/google/aA;->c(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->g:Ljava/util/List;

    .line 12
    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/R;->f:I

    if-eqz v2, :cond_d

    .line 18
    :cond_c
    invoke-direct {p0}, Lcom/google/R;->f()V

    .line 67
    iget-object v0, p0, Lcom/google/R;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aA;->c(Lcom/google/aA;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    :cond_d
    invoke-virtual {p0}, Lcom/google/R;->a()V

    if-eqz v2, :cond_10

    .line 134
    :cond_e
    invoke-static {p1}, Lcom/google/aA;->c(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 71
    iget-object v0, p0, Lcom/google/R;->k:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 154
    iget-object v0, p0, Lcom/google/R;->k:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->d()V

    .line 206
    iput-object v1, p0, Lcom/google/R;->k:Lcom/google/c8;

    .line 59
    invoke-static {p1}, Lcom/google/aA;->c(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->g:Ljava/util/List;

    .line 273
    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/R;->f:I

    .line 270
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Lcom/google/R;->o()Lcom/google/c8;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/R;->k:Lcom/google/c8;

    if-eqz v2, :cond_10

    .line 175
    :cond_f
    iget-object v0, p0, Lcom/google/R;->k:Lcom/google/c8;

    invoke-static {p1}, Lcom/google/aA;->c(Lcom/google/aA;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 243
    :cond_10
    iget-object v0, p0, Lcom/google/R;->r:Lcom/google/c8;

    if-nez v0, :cond_13

    .line 262
    invoke-static {p1}, Lcom/google/aA;->b(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 295
    iget-object v0, p0, Lcom/google/R;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    invoke-static {p1}, Lcom/google/aA;->b(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->q:Ljava/util/List;

    .line 128
    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/R;->f:I

    if-eqz v2, :cond_12

    .line 266
    :cond_11
    invoke-direct {p0}, Lcom/google/R;->n()V

    .line 296
    iget-object v0, p0, Lcom/google/R;->q:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aA;->b(Lcom/google/aA;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    :cond_12
    invoke-virtual {p0}, Lcom/google/R;->a()V

    if-eqz v2, :cond_15

    .line 269
    :cond_13
    invoke-static {p1}, Lcom/google/aA;->b(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 57
    iget-object v0, p0, Lcom/google/R;->r:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 234
    iget-object v0, p0, Lcom/google/R;->r:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->d()V

    .line 163
    iput-object v1, p0, Lcom/google/R;->r:Lcom/google/c8;

    .line 195
    invoke-static {p1}, Lcom/google/aA;->b(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->q:Ljava/util/List;

    .line 259
    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/R;->f:I

    .line 225
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/google/R;->b()Lcom/google/c8;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/google/R;->r:Lcom/google/c8;

    if-eqz v2, :cond_15

    .line 264
    :cond_14
    iget-object v0, p0, Lcom/google/R;->r:Lcom/google/c8;

    invoke-static {p1}, Lcom/google/aA;->b(Lcom/google/aA;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 161
    :cond_15
    iget-object v0, p0, Lcom/google/R;->l:Lcom/google/c8;

    if-nez v0, :cond_18

    .line 147
    invoke-static {p1}, Lcom/google/aA;->g(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 289
    iget-object v0, p0, Lcom/google/R;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 58
    invoke-static {p1}, Lcom/google/aA;->g(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->h:Ljava/util/List;

    .line 198
    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/R;->f:I

    if-eqz v2, :cond_17

    .line 139
    :cond_16
    invoke-direct {p0}, Lcom/google/R;->u()V

    .line 207
    iget-object v0, p0, Lcom/google/R;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aA;->g(Lcom/google/aA;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_17
    invoke-virtual {p0}, Lcom/google/R;->a()V

    if-eqz v2, :cond_1b

    .line 282
    :cond_18
    invoke-static {p1}, Lcom/google/aA;->g(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 201
    iget-object v0, p0, Lcom/google/R;->l:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 178
    iget-object v0, p0, Lcom/google/R;->l:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->d()V

    .line 208
    iput-object v1, p0, Lcom/google/R;->l:Lcom/google/c8;

    .line 60
    invoke-static {p1}, Lcom/google/aA;->g(Lcom/google/aA;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/R;->h:Ljava/util/List;

    .line 258
    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/R;->f:I

    .line 246
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lcom/google/R;->g()Lcom/google/c8;

    move-result-object v1

    :cond_19
    iput-object v1, p0, Lcom/google/R;->l:Lcom/google/c8;

    if-eqz v2, :cond_1b

    .line 120
    :cond_1a
    iget-object v0, p0, Lcom/google/R;->l:Lcom/google/c8;

    invoke-static {p1}, Lcom/google/aA;->g(Lcom/google/aA;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;

    .line 217
    :cond_1b
    invoke-virtual {p1}, Lcom/google/aA;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 108
    invoke-virtual {p1}, Lcom/google/aA;->u()Lcom/google/aO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/R;->a(Lcom/google/aO;)Lcom/google/R;

    .line 50
    :cond_1c
    invoke-virtual {p1}, Lcom/google/aA;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/R;->b(Lcom/google/bI;)Lcom/google/Q;

    goto/16 :goto_0

    :cond_1d
    move-object v0, v1

    .line 54
    goto/16 :goto_1

    :cond_1e
    move-object v0, v1

    .line 248
    goto/16 :goto_2

    :cond_1f
    move-object v0, v1

    .line 270
    goto/16 :goto_3

    :cond_20
    move-object v0, v1

    .line 225
    goto/16 :goto_4
.end method

.method public a(Lcom/google/aO;)Lcom/google/R;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/am;->b:Z

    .line 251
    iget-object v1, p0, Lcom/google/R;->j:Lcom/google/bM;

    if-nez v1, :cond_2

    .line 216
    iget v1, p0, Lcom/google/R;->f:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/R;->o:Lcom/google/aO;

    invoke-static {}, Lcom/google/aO;->p()Lcom/google/aO;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 109
    iget-object v1, p0, Lcom/google/R;->o:Lcom/google/aO;

    invoke-static {v1}, Lcom/google/aO;->a(Lcom/google/aO;)Lcom/google/aa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/aa;->a(Lcom/google/aO;)Lcom/google/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/aa;->e()Lcom/google/aO;

    move-result-object v1

    iput-object v1, p0, Lcom/google/R;->o:Lcom/google/aO;

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    iput-object p1, p0, Lcom/google/R;->o:Lcom/google/aO;

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/R;->a()V

    if-eqz v0, :cond_3

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/google/R;->j:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->a(Lcom/google/a1;)Lcom/google/bM;

    .line 218
    :cond_3
    iget v0, p0, Lcom/google/R;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/R;->f:I

    .line 132
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lcom/google/R;
    .locals 1

    .prologue
    .line 199
    instance-of v0, p1, Lcom/google/aA;

    if-eqz v0, :cond_0

    .line 298
    check-cast p1, Lcom/google/aA;

    invoke-virtual {p0, p1}, Lcom/google/R;->a(Lcom/google/aA;)Lcom/google/R;

    move-result-object p0

    :goto_0
    return-object p0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/R;
    .locals 4

    .prologue
    .line 159
    const/4 v2, 0x0

    .line 33
    :try_start_0
    sget-object v0, Lcom/google/aA;->e:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aA;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz v0, :cond_0

    .line 190
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/R;->a(Lcom/google/aA;)Lcom/google/R;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    :cond_0
    return-object p0

    .line 64
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 121
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aA;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 190
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/R;->a(Lcom/google/aA;)Lcom/google/R;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 43
    :cond_1
    throw v0

    .line 190
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 43
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a()Lcom/google/aA;
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/google/R;->w()Lcom/google/aA;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/aA;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-static {v0}, Lcom/google/R;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0

    .line 271
    :cond_0
    return-object v0
.end method

.method public a(I)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/R;->r:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/R;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/R;->r:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(I)Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Lcom/google/R;->a(Lcom/google/c7;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/R;->a()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lcom/google/k;->O()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/R;->a(Lcom/google/c7;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/R;->h()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/aY;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/R;->e:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/R;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aY;

    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/R;->e:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(I)Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aY;

    goto :goto_0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/google/R;->a()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/R;->w()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/aA;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/R;->k:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/R;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aA;

    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/R;->k:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(I)Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aA;

    goto :goto_0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/google/R;->w()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lcom/google/k;->x()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aA;

    const-class v2, Lcom/google/R;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/R;->k()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/google/R;->h()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/aY;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/R;->p:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/R;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aY;

    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/R;->p:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(I)Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aY;

    goto :goto_0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/R;->k()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/am;->b:Z

    move v0, v1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/google/R;->v()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 186
    invoke-virtual {p0, v0}, Lcom/google/R;->b(I)Lcom/google/aY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aY;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 244
    :cond_1
    :goto_0
    return v1

    .line 280
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 200
    :cond_4
    invoke-virtual {p0}, Lcom/google/R;->p()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/R;->d(I)Lcom/google/aY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aY;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 233
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    :cond_5
    move v0, v1

    .line 48
    :cond_6
    invoke-virtual {p0}, Lcom/google/R;->s()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/R;->c(I)Lcom/google/aA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aA;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_6

    :cond_7
    move v0, v1

    .line 197
    :cond_8
    invoke-virtual {p0}, Lcom/google/R;->r()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 227
    invoke-virtual {p0, v0}, Lcom/google/R;->a(I)Lcom/google/aZ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aZ;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_8

    .line 292
    :cond_9
    invoke-virtual {p0}, Lcom/google/R;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    invoke-virtual {p0}, Lcom/google/R;->q()Lcom/google/aO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aO;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_a
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lcom/google/R;->f:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/google/R;
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/google/R;->d()Lcom/google/R;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/R;->w()Lcom/google/aA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/R;->a(Lcom/google/aA;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/aA;
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/google/aA;->g()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/R;->p:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/R;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/R;->p:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->f()I

    move-result v0

    goto :goto_0
.end method

.method public q()Lcom/google/aO;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/R;->j:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/google/R;->o:Lcom/google/aO;

    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/R;->j:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->h()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/R;->r:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/R;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/R;->r:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->f()I

    move-result v0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/R;->k:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/R;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 235
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/R;->k:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->f()I

    move-result v0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/R;->e:Lcom/google/c8;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/R;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 152
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/R;->e:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->f()I

    move-result v0

    goto :goto_0
.end method

.method public w()Lcom/google/aA;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/am;->b:Z

    .line 98
    new-instance v3, Lcom/google/aA;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/aA;-><init>(Lcom/google/Q;Lcom/google/gA;)V

    .line 89
    iget v4, p0, Lcom/google/R;->f:I

    .line 77
    const/4 v1, 0x0

    .line 133
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_12

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/google/R;->i:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/aA;->a(Lcom/google/aA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Lcom/google/R;->e:Lcom/google/c8;

    if-nez v1, :cond_1

    .line 158
    iget v1, p0, Lcom/google/R;->f:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 250
    iget-object v1, p0, Lcom/google/R;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/R;->m:Ljava/util/List;

    .line 101
    iget v1, p0, Lcom/google/R;->f:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/R;->f:I

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/R;->m:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/aA;->d(Lcom/google/aA;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/R;->e:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/aA;->d(Lcom/google/aA;Ljava/util/List;)Ljava/util/List;

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/google/R;->p:Lcom/google/c8;

    if-nez v1, :cond_4

    .line 66
    iget v1, p0, Lcom/google/R;->f:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    .line 285
    iget-object v1, p0, Lcom/google/R;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/R;->n:Ljava/util/List;

    .line 68
    iget v1, p0, Lcom/google/R;->f:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/R;->f:I

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/google/R;->n:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/aA;->a(Lcom/google/aA;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_5

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/R;->p:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/aA;->a(Lcom/google/aA;Ljava/util/List;)Ljava/util/List;

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/google/R;->k:Lcom/google/c8;

    if-nez v1, :cond_7

    .line 223
    iget v1, p0, Lcom/google/R;->f:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_6

    .line 1
    iget-object v1, p0, Lcom/google/R;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/R;->g:Ljava/util/List;

    .line 219
    iget v1, p0, Lcom/google/R;->f:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/R;->f:I

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/R;->g:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/aA;->e(Lcom/google/aA;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_8

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/google/R;->k:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/aA;->e(Lcom/google/aA;Ljava/util/List;)Ljava/util/List;

    .line 2
    :cond_8
    iget-object v1, p0, Lcom/google/R;->r:Lcom/google/c8;

    if-nez v1, :cond_a

    .line 142
    iget v1, p0, Lcom/google/R;->f:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_9

    .line 72
    iget-object v1, p0, Lcom/google/R;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/R;->q:Ljava/util/List;

    .line 300
    iget v1, p0, Lcom/google/R;->f:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/R;->f:I

    .line 214
    :cond_9
    iget-object v1, p0, Lcom/google/R;->q:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/aA;->b(Lcom/google/aA;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_b

    .line 15
    :cond_a
    iget-object v1, p0, Lcom/google/R;->r:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/aA;->b(Lcom/google/aA;Ljava/util/List;)Ljava/util/List;

    .line 151
    :cond_b
    iget-object v1, p0, Lcom/google/R;->l:Lcom/google/c8;

    if-nez v1, :cond_d

    .line 157
    iget v1, p0, Lcom/google/R;->f:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_c

    .line 69
    iget-object v1, p0, Lcom/google/R;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/R;->h:Ljava/util/List;

    .line 37
    iget v1, p0, Lcom/google/R;->f:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/R;->f:I

    .line 113
    :cond_c
    iget-object v1, p0, Lcom/google/R;->h:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/aA;->c(Lcom/google/aA;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_e

    .line 172
    :cond_d
    iget-object v1, p0, Lcom/google/R;->l:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/aA;->c(Lcom/google/aA;Ljava/util/List;)Ljava/util/List;

    .line 114
    :cond_e
    and-int/lit8 v1, v4, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_11

    .line 291
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 226
    :goto_1
    iget-object v0, p0, Lcom/google/R;->j:Lcom/google/bM;

    if-nez v0, :cond_f

    .line 118
    iget-object v0, p0, Lcom/google/R;->o:Lcom/google/aO;

    invoke-static {v3, v0}, Lcom/google/aA;->a(Lcom/google/aA;Lcom/google/aO;)Lcom/google/aO;

    if-eqz v2, :cond_10

    .line 164
    :cond_f
    iget-object v0, p0, Lcom/google/R;->j:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->g()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    invoke-static {v3, v0}, Lcom/google/aA;->a(Lcom/google/aA;Lcom/google/aO;)Lcom/google/aO;

    .line 22
    :cond_10
    invoke-static {v3, v1}, Lcom/google/aA;->a(Lcom/google/aA;I)I

    .line 135
    invoke-virtual {p0}, Lcom/google/R;->e()V

    .line 288
    return-object v3

    :cond_11
    move v1, v0

    goto :goto_1

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method
