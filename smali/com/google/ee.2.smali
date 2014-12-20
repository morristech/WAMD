.class public final Lcom/google/ee;
.super Lcom/google/eG;
.source "ee.java"

# interfaces
.implements Lcom/google/bQ;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;

.field private g:Lcom/google/a7;

.field private h:Lcom/google/aR;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/lang/Object;

.field private l:I

.field private m:Ljava/util/List;

.field private n:Lcom/google/cW;

.field private o:Ljava/util/List;

.field private p:Lcom/google/cW;

.field private q:Ljava/util/List;

.field private r:Lcom/google/cW;

.field private s:Lcom/google/cP;

.field private t:Lcom/google/cP;

.field private u:Lcom/google/bj;

.field private v:Lcom/google/cW;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ee;->e:Ljava/lang/Object;

    .line 286
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ee;->k:Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/google/dB;->a:Lcom/google/bj;

    iput-object v0, p0, Lcom/google/ee;->u:Lcom/google/bj;

    .line 283
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->i:Ljava/util/List;

    .line 244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->o:Ljava/util/List;

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->q:Ljava/util/List;

    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->f:Ljava/util/List;

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->j:Ljava/util/List;

    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->m:Ljava/util/List;

    .line 325
    invoke-static {}, Lcom/google/aR;->i()Lcom/google/aR;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->h:Lcom/google/aR;

    .line 265
    invoke-static {}, Lcom/google/a7;->f()Lcom/google/a7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->g:Lcom/google/a7;

    .line 113
    invoke-direct {p0}, Lcom/google/ee;->s()V

    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ee;->e:Ljava/lang/Object;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ee;->k:Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/google/dB;->a:Lcom/google/bj;

    iput-object v0, p0, Lcom/google/ee;->u:Lcom/google/bj;

    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->i:Ljava/util/List;

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->o:Ljava/util/List;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->q:Ljava/util/List;

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->f:Ljava/util/List;

    .line 231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->j:Ljava/util/List;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->m:Ljava/util/List;

    .line 306
    invoke-static {}, Lcom/google/aR;->i()Lcom/google/aR;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->h:Lcom/google/aR;

    .line 179
    invoke-static {}, Lcom/google/a7;->f()Lcom/google/a7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->g:Lcom/google/a7;

    .line 221
    invoke-direct {p0}, Lcom/google/ee;->s()V

    .line 341
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/google/ee;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private static A()Lcom/google/ee;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lcom/google/ee;

    invoke-direct {v0}, Lcom/google/ee;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ee;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ee;->q:Ljava/util/List;

    .line 155
    iget v0, p0, Lcom/google/ee;->l:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ee;->l:I

    .line 323
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 331
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ee;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ee;->o:Ljava/util/List;

    .line 111
    iget v0, p0, Lcom/google/ee;->l:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ee;->l:I

    .line 219
    :cond_0
    return-void
.end method

.method private g()Lcom/google/cW;
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/ee;->r:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 133
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/ee;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/ee;->c()Lcom/google/dO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ee;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lcom/google/ee;->r:Lcom/google/cW;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ee;->f:Ljava/util/List;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/ee;->r:Lcom/google/cW;

    return-object v0

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ee;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ee;->f:Ljava/util/List;

    .line 328
    iget v0, p0, Lcom/google/ee;->l:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ee;->l:I

    .line 226
    :cond_0
    return-void
.end method

.method private i()Lcom/google/cW;
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/ee;->v:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 164
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/ee;->q:Ljava/util/List;

    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/ee;->c()Lcom/google/dO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ee;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lcom/google/ee;->v:Lcom/google/cW;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ee;->q:Ljava/util/List;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/google/ee;->v:Lcom/google/cW;

    return-object v0

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lcom/google/cW;
    .locals 5

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/ee;->p:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 247
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/ee;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/ee;->c()Lcom/google/dO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ee;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lcom/google/ee;->p:Lcom/google/cW;

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ee;->m:Ljava/util/List;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/ee;->p:Lcom/google/cW;

    return-object v0

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 293
    new-instance v0, Lcom/google/dB;

    iget-object v1, p0, Lcom/google/ee;->u:Lcom/google/bj;

    invoke-direct {v0, v1}, Lcom/google/dB;-><init>(Lcom/google/bj;)V

    iput-object v0, p0, Lcom/google/ee;->u:Lcom/google/bj;

    .line 83
    iget v0, p0, Lcom/google/ee;->l:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ee;->l:I

    .line 336
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ee;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ee;->i:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/google/ee;->l:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ee;->l:I

    .line 227
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 322
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ee;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ee;->m:Ljava/util/List;

    .line 102
    iget v0, p0, Lcom/google/ee;->l:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ee;->l:I

    .line 240
    :cond_0
    return-void
.end method

.method private o()Lcom/google/cW;
    .locals 5

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/ee;->n:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 239
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/ee;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/ee;->c()Lcom/google/dO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ee;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lcom/google/ee;->n:Lcom/google/cW;

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ee;->j:Ljava/util/List;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/ee;->n:Lcom/google/cW;

    return-object v0

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static r()Lcom/google/ee;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/google/ee;->A()Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 168
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/google/ee;->i()Lcom/google/cW;

    .line 169
    invoke-direct {p0}, Lcom/google/ee;->g()Lcom/google/cW;

    .line 97
    invoke-direct {p0}, Lcom/google/ee;->o()Lcom/google/cW;

    .line 257
    invoke-direct {p0}, Lcom/google/ee;->j()Lcom/google/cW;

    .line 68
    invoke-direct {p0}, Lcom/google/ee;->x()Lcom/google/cP;

    .line 36
    invoke-direct {p0}, Lcom/google/ee;->w()Lcom/google/cP;

    .line 346
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ee;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ee;->j:Ljava/util/List;

    .line 114
    iget v0, p0, Lcom/google/ee;->l:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ee;->l:I

    .line 69
    :cond_0
    return-void
.end method

.method private w()Lcom/google/cP;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/ee;->s:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/google/cP;

    iget-object v1, p0, Lcom/google/ee;->g:Lcom/google/a7;

    invoke-virtual {p0}, Lcom/google/ee;->c()Lcom/google/dO;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/ee;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cP;-><init>(Lcom/google/aV;Lcom/google/dO;Z)V

    iput-object v0, p0, Lcom/google/ee;->s:Lcom/google/cP;

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ee;->g:Lcom/google/a7;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/ee;->s:Lcom/google/cP;

    return-object v0
.end method

.method private x()Lcom/google/cP;
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/ee;->t:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lcom/google/cP;

    iget-object v1, p0, Lcom/google/ee;->h:Lcom/google/aR;

    invoke-virtual {p0}, Lcom/google/ee;->c()Lcom/google/dO;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/ee;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cP;-><init>(Lcom/google/aV;Lcom/google/dO;Z)V

    iput-object v0, p0, Lcom/google/ee;->t:Lcom/google/cP;

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ee;->h:Lcom/google/aR;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/google/ee;->t:Lcom/google/cP;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/ee;->p:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/ee;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 330
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ee;->p:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Lcom/google/aG;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/ee;->p:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ee;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aG;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ee;->p:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(I)Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/aG;

    goto :goto_0
.end method

.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/ee;->z()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/ee;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/ee;->a(Lcom/google/aO;)Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/google/dM;->D()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aX;

    const-class v2, Lcom/google/ee;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/ee;->f()Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/ee;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/ee;->z()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/google/ee;->f()Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/google/ee;->a(Lcom/google/aO;)Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/ee;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a7;)Lcom/google/ee;
    .locals 3

    .prologue
    sget v0, Lcom/google/a8;->b:I

    .line 74
    iget-object v1, p0, Lcom/google/ee;->s:Lcom/google/cP;

    if-nez v1, :cond_2

    .line 49
    iget v1, p0, Lcom/google/ee;->l:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/ee;->g:Lcom/google/a7;

    invoke-static {}, Lcom/google/a7;->f()Lcom/google/a7;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 142
    iget-object v1, p0, Lcom/google/ee;->g:Lcom/google/a7;

    invoke-static {v1}, Lcom/google/a7;->a(Lcom/google/a7;)Lcom/google/ec;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ec;->a(Lcom/google/a7;)Lcom/google/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ec;->h()Lcom/google/a7;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ee;->g:Lcom/google/a7;

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/google/ee;->g:Lcom/google/a7;

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/google/ee;->b()V

    if-eqz v0, :cond_3

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/google/ee;->s:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->b(Lcom/google/aV;)Lcom/google/cP;

    .line 207
    :cond_3
    iget v0, p0, Lcom/google/ee;->l:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ee;->l:I

    .line 319
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lcom/google/ee;
    .locals 1

    .prologue
    .line 310
    instance-of v0, p1, Lcom/google/aX;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/google/aX;

    invoke-virtual {p0, p1}, Lcom/google/ee;->a(Lcom/google/aX;)Lcom/google/ee;

    move-result-object p0

    .line 64
    :goto_0
    return-object p0

    .line 180
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/aR;)Lcom/google/ee;
    .locals 3

    .prologue
    sget v0, Lcom/google/a8;->b:I

    .line 209
    iget-object v1, p0, Lcom/google/ee;->t:Lcom/google/cP;

    if-nez v1, :cond_2

    .line 105
    iget v1, p0, Lcom/google/ee;->l:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/ee;->h:Lcom/google/aR;

    invoke-static {}, Lcom/google/aR;->i()Lcom/google/aR;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/ee;->h:Lcom/google/aR;

    invoke-static {v1}, Lcom/google/aR;->a(Lcom/google/aR;)Lcom/google/ev;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ev;->a(Lcom/google/aR;)Lcom/google/ev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ev;->i()Lcom/google/aR;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ee;->h:Lcom/google/aR;

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    iput-object p1, p0, Lcom/google/ee;->h:Lcom/google/aR;

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/google/ee;->b()V

    if-eqz v0, :cond_3

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/google/ee;->t:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->b(Lcom/google/aV;)Lcom/google/cP;

    .line 243
    :cond_3
    iget v0, p0, Lcom/google/ee;->l:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ee;->l:I

    .line 174
    return-object p0
.end method

.method public a(Lcom/google/aX;)Lcom/google/ee;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/a8;->b:I

    .line 161
    invoke-static {}, Lcom/google/aX;->D()Lcom/google/aX;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 271
    :goto_0
    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/google/aX;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget v0, p0, Lcom/google/ee;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ee;->l:I

    .line 315
    invoke-static {p1}, Lcom/google/aX;->f(Lcom/google/aX;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->e:Ljava/lang/Object;

    .line 217
    invoke-virtual {p0}, Lcom/google/ee;->b()V

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/aX;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget v0, p0, Lcom/google/ee;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ee;->l:I

    .line 110
    invoke-static {p1}, Lcom/google/aX;->e(Lcom/google/aX;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->k:Ljava/lang/Object;

    .line 321
    invoke-virtual {p0}, Lcom/google/ee;->b()V

    .line 78
    :cond_2
    invoke-static {p1}, Lcom/google/aX;->h(Lcom/google/aX;)Lcom/google/bj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/bj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/google/ee;->u:Lcom/google/bj;

    invoke-interface {v0}, Lcom/google/bj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-static {p1}, Lcom/google/aX;->h(Lcom/google/aX;)Lcom/google/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->u:Lcom/google/bj;

    .line 129
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/ee;->l:I

    if-eqz v2, :cond_4

    .line 195
    :cond_3
    invoke-direct {p0}, Lcom/google/ee;->l()V

    .line 173
    iget-object v0, p0, Lcom/google/ee;->u:Lcom/google/bj;

    invoke-static {p1}, Lcom/google/aX;->h(Lcom/google/aX;)Lcom/google/bj;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/bj;->addAll(Ljava/util/Collection;)Z

    .line 193
    :cond_4
    invoke-virtual {p0}, Lcom/google/ee;->b()V

    .line 251
    :cond_5
    invoke-static {p1}, Lcom/google/aX;->a(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 121
    iget-object v0, p0, Lcom/google/ee;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {p1}, Lcom/google/aX;->a(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->i:Ljava/util/List;

    .line 191
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/ee;->l:I

    if-eqz v2, :cond_7

    .line 228
    :cond_6
    invoke-direct {p0}, Lcom/google/ee;->m()V

    .line 66
    iget-object v0, p0, Lcom/google/ee;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aX;->a(Lcom/google/aX;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    :cond_7
    invoke-virtual {p0}, Lcom/google/ee;->b()V

    .line 183
    :cond_8
    invoke-static {p1}, Lcom/google/aX;->d(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 139
    iget-object v0, p0, Lcom/google/ee;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131
    invoke-static {p1}, Lcom/google/aX;->d(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->o:Ljava/util/List;

    .line 79
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/ee;->l:I

    if-eqz v2, :cond_a

    .line 262
    :cond_9
    invoke-direct {p0}, Lcom/google/ee;->e()V

    .line 27
    iget-object v0, p0, Lcom/google/ee;->o:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aX;->d(Lcom/google/aX;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    :cond_a
    invoke-virtual {p0}, Lcom/google/ee;->b()V

    .line 276
    :cond_b
    iget-object v0, p0, Lcom/google/ee;->v:Lcom/google/cW;

    if-nez v0, :cond_e

    .line 85
    invoke-static {p1}, Lcom/google/aX;->c(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 288
    iget-object v0, p0, Lcom/google/ee;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 246
    invoke-static {p1}, Lcom/google/aX;->c(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->q:Ljava/util/List;

    .line 163
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/ee;->l:I

    if-eqz v2, :cond_d

    .line 326
    :cond_c
    invoke-direct {p0}, Lcom/google/ee;->c()V

    .line 215
    iget-object v0, p0, Lcom/google/ee;->q:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aX;->c(Lcom/google/aX;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_d
    invoke-virtual {p0}, Lcom/google/ee;->b()V

    if-eqz v2, :cond_10

    .line 220
    :cond_e
    invoke-static {p1}, Lcom/google/aX;->c(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 267
    iget-object v0, p0, Lcom/google/ee;->v:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 218
    iget-object v0, p0, Lcom/google/ee;->v:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->g()V

    .line 77
    iput-object v1, p0, Lcom/google/ee;->v:Lcom/google/cW;

    .line 268
    invoke-static {p1}, Lcom/google/aX;->c(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->q:Ljava/util/List;

    .line 55
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/ee;->l:I

    .line 344
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_23

    invoke-direct {p0}, Lcom/google/ee;->i()Lcom/google/cW;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/ee;->v:Lcom/google/cW;

    if-eqz v2, :cond_10

    .line 335
    :cond_f
    iget-object v0, p0, Lcom/google/ee;->v:Lcom/google/cW;

    invoke-static {p1}, Lcom/google/aX;->c(Lcom/google/aX;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 108
    :cond_10
    iget-object v0, p0, Lcom/google/ee;->r:Lcom/google/cW;

    if-nez v0, :cond_13

    .line 349
    invoke-static {p1}, Lcom/google/aX;->b(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 289
    iget-object v0, p0, Lcom/google/ee;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 273
    invoke-static {p1}, Lcom/google/aX;->b(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->f:Ljava/util/List;

    .line 280
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/ee;->l:I

    if-eqz v2, :cond_12

    .line 340
    :cond_11
    invoke-direct {p0}, Lcom/google/ee;->h()V

    .line 152
    iget-object v0, p0, Lcom/google/ee;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aX;->b(Lcom/google/aX;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_12
    invoke-virtual {p0}, Lcom/google/ee;->b()V

    if-eqz v2, :cond_15

    .line 135
    :cond_13
    invoke-static {p1}, Lcom/google/aX;->b(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 84
    iget-object v0, p0, Lcom/google/ee;->r:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 158
    iget-object v0, p0, Lcom/google/ee;->r:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->g()V

    .line 205
    iput-object v1, p0, Lcom/google/ee;->r:Lcom/google/cW;

    .line 146
    invoke-static {p1}, Lcom/google/aX;->b(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->f:Ljava/util/List;

    .line 177
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/ee;->l:I

    .line 159
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_24

    invoke-direct {p0}, Lcom/google/ee;->g()Lcom/google/cW;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/ee;->r:Lcom/google/cW;

    if-eqz v2, :cond_15

    .line 311
    :cond_14
    iget-object v0, p0, Lcom/google/ee;->r:Lcom/google/cW;

    invoke-static {p1}, Lcom/google/aX;->b(Lcom/google/aX;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 178
    :cond_15
    iget-object v0, p0, Lcom/google/ee;->n:Lcom/google/cW;

    if-nez v0, :cond_18

    .line 314
    invoke-static {p1}, Lcom/google/aX;->j(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 112
    iget-object v0, p0, Lcom/google/ee;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 237
    invoke-static {p1}, Lcom/google/aX;->j(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->j:Ljava/util/List;

    .line 297
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/ee;->l:I

    if-eqz v2, :cond_17

    .line 329
    :cond_16
    invoke-direct {p0}, Lcom/google/ee;->u()V

    .line 264
    iget-object v0, p0, Lcom/google/ee;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aX;->j(Lcom/google/aX;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_17
    invoke-virtual {p0}, Lcom/google/ee;->b()V

    if-eqz v2, :cond_1a

    .line 275
    :cond_18
    invoke-static {p1}, Lcom/google/aX;->j(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 54
    iget-object v0, p0, Lcom/google/ee;->n:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 316
    iget-object v0, p0, Lcom/google/ee;->n:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->g()V

    .line 241
    iput-object v1, p0, Lcom/google/ee;->n:Lcom/google/cW;

    .line 148
    invoke-static {p1}, Lcom/google/aX;->j(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->j:Ljava/util/List;

    .line 313
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/ee;->l:I

    .line 170
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_25

    invoke-direct {p0}, Lcom/google/ee;->o()Lcom/google/cW;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/ee;->n:Lcom/google/cW;

    if-eqz v2, :cond_1a

    .line 72
    :cond_19
    iget-object v0, p0, Lcom/google/ee;->n:Lcom/google/cW;

    invoke-static {p1}, Lcom/google/aX;->j(Lcom/google/aX;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 30
    :cond_1a
    iget-object v0, p0, Lcom/google/ee;->p:Lcom/google/cW;

    if-nez v0, :cond_1d

    .line 301
    invoke-static {p1}, Lcom/google/aX;->i(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 117
    iget-object v0, p0, Lcom/google/ee;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 198
    invoke-static {p1}, Lcom/google/aX;->i(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->m:Ljava/util/List;

    .line 236
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/ee;->l:I

    if-eqz v2, :cond_1c

    .line 101
    :cond_1b
    invoke-direct {p0}, Lcom/google/ee;->n()V

    .line 233
    iget-object v0, p0, Lcom/google/ee;->m:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aX;->i(Lcom/google/aX;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1c
    invoke-virtual {p0}, Lcom/google/ee;->b()V

    if-eqz v2, :cond_20

    .line 150
    :cond_1d
    invoke-static {p1}, Lcom/google/aX;->i(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 294
    iget-object v0, p0, Lcom/google/ee;->p:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 14
    iget-object v0, p0, Lcom/google/ee;->p:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->g()V

    .line 200
    iput-object v1, p0, Lcom/google/ee;->p:Lcom/google/cW;

    .line 23
    invoke-static {p1}, Lcom/google/aX;->i(Lcom/google/aX;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ee;->m:Ljava/util/List;

    .line 1
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/ee;->l:I

    .line 35
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lcom/google/ee;->j()Lcom/google/cW;

    move-result-object v1

    :cond_1e
    iput-object v1, p0, Lcom/google/ee;->p:Lcom/google/cW;

    if-eqz v2, :cond_20

    .line 160
    :cond_1f
    iget-object v0, p0, Lcom/google/ee;->p:Lcom/google/cW;

    invoke-static {p1}, Lcom/google/aX;->i(Lcom/google/aX;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 284
    :cond_20
    invoke-virtual {p1}, Lcom/google/aX;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 128
    invoke-virtual {p1}, Lcom/google/aX;->z()Lcom/google/aR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ee;->a(Lcom/google/aR;)Lcom/google/ee;

    .line 238
    :cond_21
    invoke-virtual {p1}, Lcom/google/aX;->m()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 245
    invoke-virtual {p1}, Lcom/google/aX;->b()Lcom/google/a7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ee;->a(Lcom/google/a7;)Lcom/google/ee;

    .line 186
    :cond_22
    invoke-virtual {p1}, Lcom/google/aX;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ee;->a(Lcom/google/d1;)Lcom/google/eG;

    goto/16 :goto_0

    :cond_23
    move-object v0, v1

    .line 344
    goto/16 :goto_1

    :cond_24
    move-object v0, v1

    .line 159
    goto/16 :goto_2

    :cond_25
    move-object v0, v1

    .line 170
    goto/16 :goto_3
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ee;
    .locals 4

    .prologue
    .line 29
    const/4 v2, 0x0

    .line 292
    :try_start_0
    sget-object v0, Lcom/google/aX;->s:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aX;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 332
    if-eqz v0, :cond_0

    .line 136
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/ee;->a(Lcom/google/aX;)Lcom/google/ee;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :cond_0
    return-object p0

    .line 136
    :catch_0
    move-exception v0

    throw v0

    .line 258
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 40
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/aX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
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

    .line 296
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/ee;->a(Lcom/google/aX;)Lcom/google/ee;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

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

.method public b()I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/ee;->n:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/ee;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ee;->n:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/google/ee;->t()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/as;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/ee;->v:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/ee;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/as;

    .line 145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ee;->v:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(I)Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/as;

    goto :goto_0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/google/ee;->q()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/google/dM;->g()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/a5;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/ee;->r:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/ee;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a5;

    .line 318
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ee;->r:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(I)Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/a5;

    goto :goto_0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/google/ee;->q()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/google/ee;->t()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/ee;->f()Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/ae;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/ee;->n:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/ee;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae;

    .line 281
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ee;->n:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(I)Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/ae;

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/a8;->b:I

    move v0, v1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/ee;->k()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 203
    invoke-virtual {p0, v0}, Lcom/google/ee;->b(I)Lcom/google/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/as;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 252
    :cond_1
    :goto_0
    return v1

    .line 263
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 338
    :cond_4
    invoke-virtual {p0}, Lcom/google/ee;->y()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 343
    invoke-virtual {p0, v0}, Lcom/google/ee;->c(I)Lcom/google/a5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a5;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    :cond_5
    move v0, v1

    .line 324
    :cond_6
    invoke-virtual {p0}, Lcom/google/ee;->b()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/ee;->d(I)Lcom/google/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ae;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_6

    :cond_7
    move v0, v1

    .line 282
    :cond_8
    invoke-virtual {p0}, Lcom/google/ee;->a()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 348
    invoke-virtual {p0, v0}, Lcom/google/ee;->a(I)Lcom/google/aG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aG;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 285
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_8

    .line 125
    :cond_9
    invoke-virtual {p0}, Lcom/google/ee;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 347
    invoke-virtual {p0}, Lcom/google/ee;->v()Lcom/google/aR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aR;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_a
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public f()Lcom/google/ee;
    .locals 2

    .prologue
    .line 312
    invoke-static {}, Lcom/google/ee;->A()Lcom/google/ee;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ee;->z()Lcom/google/aX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ee;->a(Lcom/google/aX;)Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/google/ee;->f()Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/ee;->v:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/ee;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/ee;->v:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->a()I

    move-result v0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/google/ee;->l:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Lcom/google/aX;
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/google/ee;->z()Lcom/google/aX;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/aX;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    invoke-static {v0}, Lcom/google/ee;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 167
    :cond_0
    return-object v0
.end method

.method public t()Lcom/google/aX;
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/google/aX;->D()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/google/aR;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/ee;->t:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/ee;->h:Lcom/google/aR;

    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/ee;->t:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->g()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/aR;

    goto :goto_0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/ee;->r:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/ee;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/google/ee;->r:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->a()I

    move-result v0

    goto :goto_0
.end method

.method public z()Lcom/google/aX;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget v2, Lcom/google/a8;->b:I

    .line 76
    new-instance v3, Lcom/google/aX;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/aX;-><init>(Lcom/google/eG;Lcom/google/fY;)V

    .line 291
    iget v4, p0, Lcom/google/ee;->l:I

    .line 104
    const/4 v1, 0x0

    .line 91
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_16

    .line 304
    :goto_0
    iget-object v1, p0, Lcom/google/ee;->e:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/aX;->a(Lcom/google/aX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    and-int/lit8 v1, v4, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 254
    or-int/lit8 v0, v0, 0x2

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/google/ee;->k:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/aX;->b(Lcom/google/aX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget v1, p0, Lcom/google/ee;->l:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    .line 109
    new-instance v1, Lcom/google/fU;

    iget-object v5, p0, Lcom/google/ee;->u:Lcom/google/bj;

    invoke-direct {v1, v5}, Lcom/google/fU;-><init>(Lcom/google/bj;)V

    iput-object v1, p0, Lcom/google/ee;->u:Lcom/google/bj;

    .line 287
    iget v1, p0, Lcom/google/ee;->l:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/ee;->l:I

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/google/ee;->u:Lcom/google/bj;

    invoke-static {v3, v1}, Lcom/google/aX;->a(Lcom/google/aX;Lcom/google/bj;)Lcom/google/bj;

    .line 34
    iget v1, p0, Lcom/google/ee;->l:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_2

    .line 317
    iget-object v1, p0, Lcom/google/ee;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ee;->i:Ljava/util/List;

    .line 334
    iget v1, p0, Lcom/google/ee;->l:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/ee;->l:I

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/google/ee;->i:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/aX;->f(Lcom/google/aX;Ljava/util/List;)Ljava/util/List;

    .line 156
    iget v1, p0, Lcom/google/ee;->l:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_3

    .line 214
    iget-object v1, p0, Lcom/google/ee;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ee;->o:Ljava/util/List;

    .line 2
    iget v1, p0, Lcom/google/ee;->l:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/ee;->l:I

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/google/ee;->o:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/aX;->e(Lcom/google/aX;Ljava/util/List;)Ljava/util/List;

    .line 350
    iget-object v1, p0, Lcom/google/ee;->v:Lcom/google/cW;

    if-nez v1, :cond_5

    .line 52
    iget v1, p0, Lcom/google/ee;->l:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_4

    .line 44
    iget-object v1, p0, Lcom/google/ee;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ee;->q:Ljava/util/List;

    .line 290
    iget v1, p0, Lcom/google/ee;->l:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/ee;->l:I

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/google/ee;->q:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/aX;->c(Lcom/google/aX;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_6

    .line 213
    :cond_5
    iget-object v1, p0, Lcom/google/ee;->v:Lcom/google/cW;

    invoke-virtual {v1}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/aX;->c(Lcom/google/aX;Ljava/util/List;)Ljava/util/List;

    .line 234
    :cond_6
    iget-object v1, p0, Lcom/google/ee;->r:Lcom/google/cW;

    if-nez v1, :cond_8

    .line 216
    iget v1, p0, Lcom/google/ee;->l:I

    and-int/lit8 v1, v1, 0x40

    const/16 v5, 0x40

    if-ne v1, v5, :cond_7

    .line 309
    iget-object v1, p0, Lcom/google/ee;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ee;->f:Ljava/util/List;

    .line 190
    iget v1, p0, Lcom/google/ee;->l:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/ee;->l:I

    .line 123
    :cond_7
    iget-object v1, p0, Lcom/google/ee;->f:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/aX;->d(Lcom/google/aX;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_9

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/google/ee;->r:Lcom/google/cW;

    invoke-virtual {v1}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/aX;->d(Lcom/google/aX;Ljava/util/List;)Ljava/util/List;

    .line 71
    :cond_9
    iget-object v1, p0, Lcom/google/ee;->n:Lcom/google/cW;

    if-nez v1, :cond_b

    .line 100
    iget v1, p0, Lcom/google/ee;->l:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_a

    .line 45
    iget-object v1, p0, Lcom/google/ee;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ee;->j:Ljava/util/List;

    .line 87
    iget v1, p0, Lcom/google/ee;->l:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/ee;->l:I

    .line 320
    :cond_a
    iget-object v1, p0, Lcom/google/ee;->j:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/aX;->a(Lcom/google/aX;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_c

    .line 277
    :cond_b
    iget-object v1, p0, Lcom/google/ee;->n:Lcom/google/cW;

    invoke-virtual {v1}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/aX;->a(Lcom/google/aX;Ljava/util/List;)Ljava/util/List;

    .line 115
    :cond_c
    iget-object v1, p0, Lcom/google/ee;->p:Lcom/google/cW;

    if-nez v1, :cond_e

    .line 75
    iget v1, p0, Lcom/google/ee;->l:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_d

    .line 165
    iget-object v1, p0, Lcom/google/ee;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ee;->m:Ljava/util/List;

    .line 21
    iget v1, p0, Lcom/google/ee;->l:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/google/ee;->l:I

    .line 15
    :cond_d
    iget-object v1, p0, Lcom/google/ee;->m:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/aX;->b(Lcom/google/aX;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_f

    .line 138
    :cond_e
    iget-object v1, p0, Lcom/google/ee;->p:Lcom/google/cW;

    invoke-virtual {v1}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/aX;->b(Lcom/google/aX;Ljava/util/List;)Ljava/util/List;

    .line 185
    :cond_f
    and-int/lit16 v1, v4, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_15

    .line 39
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/google/ee;->t:Lcom/google/cP;

    if-nez v0, :cond_10

    .line 94
    iget-object v0, p0, Lcom/google/ee;->h:Lcom/google/aR;

    invoke-static {v3, v0}, Lcom/google/aX;->a(Lcom/google/aX;Lcom/google/aR;)Lcom/google/aR;

    if-eqz v2, :cond_11

    .line 132
    :cond_10
    iget-object v0, p0, Lcom/google/ee;->t:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->f()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/aR;

    invoke-static {v3, v0}, Lcom/google/aX;->a(Lcom/google/aX;Lcom/google/aR;)Lcom/google/aR;

    .line 181
    :cond_11
    and-int/lit16 v0, v4, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_12

    .line 278
    or-int/lit8 v1, v1, 0x8

    .line 253
    :cond_12
    iget-object v0, p0, Lcom/google/ee;->s:Lcom/google/cP;

    if-nez v0, :cond_13

    .line 6
    iget-object v0, p0, Lcom/google/ee;->g:Lcom/google/a7;

    invoke-static {v3, v0}, Lcom/google/aX;->a(Lcom/google/aX;Lcom/google/a7;)Lcom/google/a7;

    if-eqz v2, :cond_14

    .line 189
    :cond_13
    iget-object v0, p0, Lcom/google/ee;->s:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->f()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/a7;

    invoke-static {v3, v0}, Lcom/google/aX;->a(Lcom/google/aX;Lcom/google/a7;)Lcom/google/a7;

    .line 37
    :cond_14
    invoke-static {v3, v1}, Lcom/google/aX;->a(Lcom/google/aX;I)I

    .line 95
    invoke-virtual {p0}, Lcom/google/ee;->d()V

    .line 184
    return-object v3

    :cond_15
    move v1, v0

    goto :goto_1

    :cond_16
    move v0, v1

    goto/16 :goto_0
.end method
