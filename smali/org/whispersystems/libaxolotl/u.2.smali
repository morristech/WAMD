.class public final Lorg/whispersystems/libaxolotl/u;
.super Lcom/google/Q;
.source "u.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ad;


# instance fields
.field private e:Lcom/google/cA;

.field private f:Z

.field private g:Ljava/util/List;

.field private h:Lcom/google/cA;

.field private i:I

.field private j:Lorg/whispersystems/libaxolotl/P;

.field private k:Lcom/google/c8;

.field private l:I

.field private m:Lcom/google/cA;

.field private n:Lcom/google/cA;

.field private o:I

.field private p:Lcom/google/bM;

.field private q:I

.field private r:Lcom/google/bM;

.field private s:Lcom/google/bM;

.field private t:Lorg/whispersystems/libaxolotl/T;

.field private u:I

.field private v:Lorg/whispersystems/libaxolotl/S;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 245
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->h:Lcom/google/cA;

    .line 223
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->e:Lcom/google/cA;

    .line 73
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->n:Lcom/google/cA;

    .line 165
    invoke-static {}, Lorg/whispersystems/libaxolotl/P;->k()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->j:Lorg/whispersystems/libaxolotl/P;

    .line 301
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->g:Ljava/util/List;

    .line 227
    invoke-static {}, Lorg/whispersystems/libaxolotl/S;->o()Lorg/whispersystems/libaxolotl/S;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->v:Lorg/whispersystems/libaxolotl/S;

    .line 158
    invoke-static {}, Lorg/whispersystems/libaxolotl/T;->d()Lorg/whispersystems/libaxolotl/T;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->t:Lorg/whispersystems/libaxolotl/T;

    .line 256
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->m:Lcom/google/cA;

    .line 233
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/u;->j()V

    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 244
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->h:Lcom/google/cA;

    .line 37
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->e:Lcom/google/cA;

    .line 193
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->n:Lcom/google/cA;

    .line 33
    invoke-static {}, Lorg/whispersystems/libaxolotl/P;->k()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->j:Lorg/whispersystems/libaxolotl/P;

    .line 229
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->g:Ljava/util/List;

    .line 189
    invoke-static {}, Lorg/whispersystems/libaxolotl/S;->o()Lorg/whispersystems/libaxolotl/S;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->v:Lorg/whispersystems/libaxolotl/S;

    .line 292
    invoke-static {}, Lorg/whispersystems/libaxolotl/T;->d()Lorg/whispersystems/libaxolotl/T;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->t:Lorg/whispersystems/libaxolotl/T;

    .line 147
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->m:Lcom/google/cA;

    .line 149
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/u;->j()V

    .line 36
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/u;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private static a()Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lorg/whispersystems/libaxolotl/u;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/u;-><init>()V

    return-object v0
.end method

.method static b()Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lorg/whispersystems/libaxolotl/u;->a()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/google/bM;
    .locals 4

    .prologue
    .line 269
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->r:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/google/bM;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->v:Lorg/whispersystems/libaxolotl/S;

    .line 225
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->f()Lcom/google/gq;

    move-result-object v2

    .line 242
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->g()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bM;-><init>(Lcom/google/a1;Lcom/google/gq;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->r:Lcom/google/bM;

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->v:Lorg/whispersystems/libaxolotl/S;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->r:Lcom/google/bM;

    return-object v0

    .line 197
    :catch_0
    move-exception v0

    throw v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 271
    :try_start_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->g:Ljava/util/List;

    .line 207
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    throw v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 63
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/O;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/u;->k()Lcom/google/bM;

    .line 85
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/u;->n()Lcom/google/c8;

    .line 236
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/u;->d()Lcom/google/bM;

    .line 2
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/u;->m()Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    throw v0
.end method

.method private k()Lcom/google/bM;
    .locals 4

    .prologue
    .line 314
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->p:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/google/bM;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->j:Lorg/whispersystems/libaxolotl/P;

    .line 176
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->f()Lcom/google/gq;

    move-result-object v2

    .line 243
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->g()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bM;-><init>(Lcom/google/a1;Lcom/google/gq;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->p:Lcom/google/bM;

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->j:Lorg/whispersystems/libaxolotl/P;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->p:Lcom/google/bM;

    return-object v0

    .line 224
    :catch_0
    move-exception v0

    throw v0
.end method

.method private m()Lcom/google/bM;
    .locals 4

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->s:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/google/bM;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->t:Lorg/whispersystems/libaxolotl/T;

    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->f()Lcom/google/gq;

    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->g()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bM;-><init>(Lcom/google/a1;Lcom/google/gq;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->s:Lcom/google/bM;

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->t:Lorg/whispersystems/libaxolotl/T;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->s:Lcom/google/bM;

    return-object v0

    .line 306
    :catch_0
    move-exception v0

    throw v0
.end method

.method private n()Lcom/google/c8;
    .locals 5

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 105
    :try_start_1
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/u;->g:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->f()Lcom/google/gq;

    move-result-object v3

    .line 221
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->g()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c8;-><init>(Ljava/util/List;ZLcom/google/gq;Z)V

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->g:Ljava/util/List;

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;

    return-object v0

    .line 105
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
    .line 170
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->g()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->g()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->b()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 32
    iput p1, p0, Lorg/whispersystems/libaxolotl/u;->o:I

    .line 19
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    .line 312
    return-object p0
.end method

.method public a(ILorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 122
    if-nez p2, :cond_0

    .line 191
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 122
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/u;->f()V

    .line 194
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->g:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    if-eqz v0, :cond_2

    .line 211
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;

    invoke-virtual {v0, p1, p2}, Lcom/google/c8;->a(ILcom/google/a1;)Lcom/google/c8;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    :cond_2
    return-object p0

    .line 211
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 152
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/O;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lorg/whispersystems/libaxolotl/O;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/u;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 241
    :goto_0
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 140
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 251
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/u;->n:Lcom/google/cA;

    .line 155
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    .line 259
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/u;
    .locals 4

    .prologue
    .line 305
    const/4 v2, 0x0

    .line 89
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/O;->y:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/O;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315
    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/u;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :cond_0
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    throw v0

    .line 254
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 125
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/O;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 132
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/u;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 240
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/u;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 253
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/O;->h()Lorg/whispersystems/libaxolotl/O;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->B()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/u;->a(I)Lorg/whispersystems/libaxolotl/u;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 277
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->k()Lcom/google/cA;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/u;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/u;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 203
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->g()Lcom/google/cA;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/u;->c(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/u;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->G()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 216
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->s()Lcom/google/cA;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/u;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 278
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/u;->b(I)Lorg/whispersystems/libaxolotl/u;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 94
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->m()Lorg/whispersystems/libaxolotl/P;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/u;->b(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/u;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 159
    :cond_6
    :try_start_7
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v2, :cond_9

    .line 87
    :try_start_8
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/O;->b(Lorg/whispersystems/libaxolotl/O;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-nez v2, :cond_c

    .line 109
    :try_start_9
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/u;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-eqz v2, :cond_7

    .line 154
    :try_start_a
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/O;->b(Lorg/whispersystems/libaxolotl/O;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/u;->g:Ljava/util/List;

    .line 313
    iget v2, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    if-eqz v1, :cond_8

    .line 110
    :cond_7
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/u;->f()V

    .line 121
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/u;->g:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/O;->b(Lorg/whispersystems/libaxolotl/O;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 45
    :cond_8
    :try_start_b
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_c

    .line 130
    :cond_9
    :try_start_c
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/O;->b(Lorg/whispersystems/libaxolotl/O;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    move-result v2

    if-nez v2, :cond_c

    .line 35
    :try_start_d
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->j()Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    move-result v2

    if-eqz v2, :cond_b

    .line 84
    :try_start_e
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;

    invoke-virtual {v2}, Lcom/google/c8;->d()V

    .line 181
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;

    .line 214
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/O;->b(Lorg/whispersystems/libaxolotl/O;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/u;->g:Ljava/util/List;

    .line 246
    iget v2, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 215
    invoke-static {}, Lorg/whispersystems/libaxolotl/O;->n()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/u;->n()Lcom/google/c8;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    move-result-object v0

    :cond_a
    :try_start_f
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;

    if-eqz v1, :cond_c

    .line 238
    :cond_b
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/O;->b(Lorg/whispersystems/libaxolotl/O;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c8;->a(Ljava/lang/Iterable;)Lcom/google/c8;
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    .line 198
    :cond_c
    :try_start_10
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 100
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->z()Lorg/whispersystems/libaxolotl/S;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/S;)Lorg/whispersystems/libaxolotl/u;
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_10

    .line 60
    :cond_d
    :try_start_11
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 309
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->x()Lorg/whispersystems/libaxolotl/T;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/T;)Lorg/whispersystems/libaxolotl/u;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_11

    .line 232
    :cond_e
    :try_start_12
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 262
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/u;->d(I)Lorg/whispersystems/libaxolotl/u;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_12

    .line 26
    :cond_f
    :try_start_13
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/u;->e(I)Lorg/whispersystems/libaxolotl/u;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_13

    .line 106
    :cond_10
    :try_start_14
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->A()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 116
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/u;->a(Z)Lorg/whispersystems/libaxolotl/u;
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_14

    .line 231
    :cond_11
    :try_start_15
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->u()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 239
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->d()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/u;->d(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/u;
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_15

    .line 167
    :cond_12
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/O;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/u;->b(Lcom/google/bI;)Lcom/google/Q;

    goto/16 :goto_0

    .line 220
    :catch_1
    move-exception v0

    throw v0

    .line 277
    :catch_2
    move-exception v0

    throw v0

    .line 203
    :catch_3
    move-exception v0

    throw v0

    .line 216
    :catch_4
    move-exception v0

    throw v0

    .line 278
    :catch_5
    move-exception v0

    throw v0

    .line 4
    :catch_6
    move-exception v0

    throw v0

    .line 87
    :catch_7
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_8

    .line 109
    :catch_8
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_9

    .line 313
    :catch_9
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_a

    .line 121
    :catch_a
    move-exception v0

    throw v0

    .line 130
    :catch_b
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_c

    .line 35
    :catch_c
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 215
    :catch_d
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 25
    :catch_e
    move-exception v0

    throw v0

    .line 238
    :catch_f
    move-exception v0

    throw v0

    .line 100
    :catch_10
    move-exception v0

    throw v0

    .line 309
    :catch_11
    move-exception v0

    throw v0

    .line 262
    :catch_12
    move-exception v0

    throw v0

    .line 42
    :catch_13
    move-exception v0

    throw v0

    .line 116
    :catch_14
    move-exception v0

    throw v0

    .line 239
    :catch_15
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->p:Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 162
    if-nez p1, :cond_0

    .line 120
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 162
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/u;->j:Lorg/whispersystems/libaxolotl/P;

    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    if-eqz v0, :cond_2

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->p:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->b(Lcom/google/a1;)Lcom/google/bM;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 275
    return-object p0

    .line 44
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/S;)Lorg/whispersystems/libaxolotl/u;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 46
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->r:Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 16
    :try_start_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/u;->q:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->v:Lorg/whispersystems/libaxolotl/S;

    .line 70
    invoke-static {}, Lorg/whispersystems/libaxolotl/S;->o()Lorg/whispersystems/libaxolotl/S;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 17
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->v:Lorg/whispersystems/libaxolotl/S;

    .line 156
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/S;->a(Lorg/whispersystems/libaxolotl/S;)Lorg/whispersystems/libaxolotl/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/y;->a(Lorg/whispersystems/libaxolotl/S;)Lorg/whispersystems/libaxolotl/y;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/y;->c()Lorg/whispersystems/libaxolotl/S;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/u;->v:Lorg/whispersystems/libaxolotl/S;

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/u;->v:Lorg/whispersystems/libaxolotl/S;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    if-eqz v0, :cond_3

    .line 119
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->r:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->a(Lcom/google/a1;)Lcom/google/bM;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 298
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 117
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 70
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 156
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 303
    :catch_3
    move-exception v0

    throw v0

    .line 119
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/T;)Lorg/whispersystems/libaxolotl/u;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 304
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->s:Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 78
    :try_start_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/u;->q:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->t:Lorg/whispersystems/libaxolotl/T;

    .line 91
    invoke-static {}, Lorg/whispersystems/libaxolotl/T;->d()Lorg/whispersystems/libaxolotl/T;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 96
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->t:Lorg/whispersystems/libaxolotl/T;

    .line 286
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/T;->a(Lorg/whispersystems/libaxolotl/T;)Lorg/whispersystems/libaxolotl/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/z;->a(Lorg/whispersystems/libaxolotl/T;)Lorg/whispersystems/libaxolotl/z;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/z;->c()Lorg/whispersystems/libaxolotl/T;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/u;->t:Lorg/whispersystems/libaxolotl/T;

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/u;->t:Lorg/whispersystems/libaxolotl/T;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 72
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    if-eqz v0, :cond_3

    .line 172
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->s:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->a(Lcom/google/a1;)Lcom/google/bM;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 83
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 258
    return-object p0

    .line 78
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 91
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 286
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 114
    :catch_3
    move-exception v0

    throw v0

    .line 172
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Z)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 183
    iput-boolean p1, p0, Lorg/whispersystems/libaxolotl/u;->f:Z

    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    .line 248
    return-object p0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->g()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->p()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 168
    iput p1, p0, Lorg/whispersystems/libaxolotl/u;->l:I

    .line 295
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    .line 43
    return-object p0
.end method

.method public b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 206
    if-nez p1, :cond_0

    .line 23
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 86
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 175
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/u;->h:Lcom/google/cA;

    .line 249
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    .line 97
    return-object p0
.end method

.method public b(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/u;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 270
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->p:Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 22
    :try_start_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/u;->q:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->j:Lorg/whispersystems/libaxolotl/P;

    .line 317
    invoke-static {}, Lorg/whispersystems/libaxolotl/P;->k()Lorg/whispersystems/libaxolotl/P;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 273
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->j:Lorg/whispersystems/libaxolotl/P;

    .line 268
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/P;->b(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/v;->a(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/v;->l()Lorg/whispersystems/libaxolotl/P;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/u;->j:Lorg/whispersystems/libaxolotl/P;

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/u;->j:Lorg/whispersystems/libaxolotl/P;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    if-eqz v0, :cond_3

    .line 299
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->p:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->a(Lcom/google/a1;)Lcom/google/bM;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 112
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 317
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 268
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 142
    :catch_3
    move-exception v0

    throw v0

    .line 299
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b(Lorg/whispersystems/libaxolotl/T;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->s:Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 128
    if-nez p1, :cond_0

    .line 71
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 128
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/u;->t:Lorg/whispersystems/libaxolotl/T;

    .line 293
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    if-eqz v0, :cond_2

    .line 92
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->s:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->b(Lcom/google/a1;)Lcom/google/bM;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 10
    return-object p0

    .line 92
    :catch_2
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->p()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->z()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/O;

    const-class v2, Lorg/whispersystems/libaxolotl/u;

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->o()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/O;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->p()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    .line 150
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/O;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 144
    :cond_0
    return-object v0
.end method

.method public c(I)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 288
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 284
    :try_start_1
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/u;->f()V

    .line 49
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 316
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->d(I)V

    .line 68
    :cond_1
    return-object p0

    .line 316
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    move-exception v0

    throw v0
.end method

.method public c(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 235
    if-nez p1, :cond_0

    .line 157
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 146
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 143
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/u;->e:Lcom/google/cA;

    .line 300
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    .line 178
    return-object p0
.end method

.method public c(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 180
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 257
    if-nez p1, :cond_0

    .line 88
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 257
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/u;->f()V

    .line 98
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    if-eqz v0, :cond_2

    .line 199
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->a(Lcom/google/a1;)Lcom/google/c8;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 151
    :cond_2
    return-object p0

    .line 199
    :catch_2
    move-exception v0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->g()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->o()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 39
    iput p1, p0, Lorg/whispersystems/libaxolotl/u;->u:I

    .line 267
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    .line 297
    return-object p0
.end method

.method public d(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 302
    if-nez p1, :cond_0

    .line 20
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 272
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 177
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/u;->m:Lcom/google/cA;

    .line 133
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    .line 289
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public e(I)Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 265
    iput p1, p0, Lorg/whispersystems/libaxolotl/u;->i:I

    .line 217
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    .line 261
    return-object p0
.end method

.method public g()Lorg/whispersystems/libaxolotl/u;
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lorg/whispersystems/libaxolotl/u;->a()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->p()Lorg/whispersystems/libaxolotl/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->s:Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 196
    :try_start_1
    invoke-static {}, Lorg/whispersystems/libaxolotl/T;->d()Lorg/whispersystems/libaxolotl/T;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->t:Lorg/whispersystems/libaxolotl/T;

    .line 237
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->a()V

    sget v0, Lorg/whispersystems/libaxolotl/O;->g:I

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->s:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->c()Lcom/google/bM;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 124
    return-object p0

    .line 237
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    :catch_1
    move-exception v0

    throw v0
.end method

.method public o()Lorg/whispersystems/libaxolotl/O;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lorg/whispersystems/libaxolotl/O;->h()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    return-object v0
.end method

.method public p()Lorg/whispersystems/libaxolotl/O;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 228
    new-instance v3, Lorg/whispersystems/libaxolotl/O;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/libaxolotl/O;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V

    .line 74
    iget v4, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    .line 210
    const/4 v1, 0x0

    .line 138
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_15

    .line 234
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/u;->o:I

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/O;->b(Lorg/whispersystems/libaxolotl/O;I)I

    .line 95
    and-int/lit8 v1, v4, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 219
    or-int/lit8 v0, v0, 0x2

    .line 103
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->h:Lcom/google/cA;

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/O;->b(Lorg/whispersystems/libaxolotl/O;Lcom/google/cA;)Lcom/google/cA;

    .line 174
    and-int/lit8 v1, v4, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    .line 201
    or-int/lit8 v0, v0, 0x4

    .line 111
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->e:Lcom/google/cA;

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/O;->c(Lorg/whispersystems/libaxolotl/O;Lcom/google/cA;)Lcom/google/cA;

    .line 58
    and-int/lit8 v1, v4, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_2

    .line 161
    or-int/lit8 v0, v0, 0x8

    .line 65
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->n:Lcom/google/cA;

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/O;->d(Lorg/whispersystems/libaxolotl/O;Lcom/google/cA;)Lcom/google/cA;

    .line 6
    and-int/lit8 v1, v4, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_3

    .line 76
    or-int/lit8 v0, v0, 0x10

    .line 53
    :cond_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/u;->l:I

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/O;->a(Lorg/whispersystems/libaxolotl/O;I)I

    .line 171
    and-int/lit8 v1, v4, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_14

    .line 7
    or-int/lit8 v1, v0, 0x20

    .line 190
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->p:Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    .line 8
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->j:Lorg/whispersystems/libaxolotl/P;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/O;->a(Lorg/whispersystems/libaxolotl/O;Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/P;

    if-eqz v2, :cond_5

    .line 102
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->p:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->g()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/O;->a(Lorg/whispersystems/libaxolotl/O;Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/P;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :cond_5
    :try_start_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_7

    .line 5
    :try_start_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    and-int/lit8 v0, v0, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_6

    .line 202
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->g:Ljava/util/List;

    .line 115
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->q:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 208
    :cond_6
    :try_start_4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->g:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/O;->a(Lorg/whispersystems/libaxolotl/O;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_8

    .line 184
    :cond_7
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->k:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/O;->a(Lorg/whispersystems/libaxolotl/O;Ljava/util/List;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 188
    :cond_8
    and-int/lit16 v0, v4, 0x80

    const/16 v5, 0x80

    if-ne v0, v5, :cond_9

    .line 61
    or-int/lit8 v1, v1, 0x40

    .line 31
    :cond_9
    :try_start_5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->r:Lcom/google/bM;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v0, :cond_a

    .line 123
    :try_start_6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->v:Lorg/whispersystems/libaxolotl/S;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/O;->a(Lorg/whispersystems/libaxolotl/O;Lorg/whispersystems/libaxolotl/S;)Lorg/whispersystems/libaxolotl/S;

    if-eqz v2, :cond_b

    .line 38
    :cond_a
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->r:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->g()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/S;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/O;->a(Lorg/whispersystems/libaxolotl/O;Lorg/whispersystems/libaxolotl/S;)Lorg/whispersystems/libaxolotl/S;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 69
    :cond_b
    and-int/lit16 v0, v4, 0x100

    const/16 v5, 0x100

    if-ne v0, v5, :cond_c

    .line 204
    or-int/lit16 v1, v1, 0x80

    .line 195
    :cond_c
    :try_start_7
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->s:Lcom/google/bM;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v0, :cond_d

    .line 179
    :try_start_8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->t:Lorg/whispersystems/libaxolotl/T;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/O;->a(Lorg/whispersystems/libaxolotl/O;Lorg/whispersystems/libaxolotl/T;)Lorg/whispersystems/libaxolotl/T;

    if-eqz v2, :cond_e

    .line 310
    :cond_d
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/u;->s:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->g()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/T;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/O;->a(Lorg/whispersystems/libaxolotl/O;Lorg/whispersystems/libaxolotl/T;)Lorg/whispersystems/libaxolotl/T;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    .line 118
    :cond_e
    and-int/lit16 v0, v4, 0x200

    const/16 v5, 0x200

    if-ne v0, v5, :cond_13

    .line 40
    or-int/lit16 v0, v1, 0x100

    .line 48
    :goto_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/u;->u:I

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/O;->c(Lorg/whispersystems/libaxolotl/O;I)I

    .line 247
    and-int/lit16 v1, v4, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_f

    .line 205
    or-int/lit16 v0, v0, 0x200

    .line 59
    :cond_f
    iget v1, p0, Lorg/whispersystems/libaxolotl/u;->i:I

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/O;->d(Lorg/whispersystems/libaxolotl/O;I)I

    .line 200
    and-int/lit16 v1, v4, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_10

    .line 47
    or-int/lit16 v0, v0, 0x400

    .line 212
    :cond_10
    iget-boolean v1, p0, Lorg/whispersystems/libaxolotl/u;->f:Z

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/O;->a(Lorg/whispersystems/libaxolotl/O;Z)Z

    .line 186
    and-int/lit16 v1, v4, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_11

    .line 250
    or-int/lit16 v0, v0, 0x800

    .line 131
    :cond_11
    :try_start_9
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->m:Lcom/google/cA;

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/O;->a(Lorg/whispersystems/libaxolotl/O;Lcom/google/cA;)Lcom/google/cA;

    .line 153
    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/O;->e(Lorg/whispersystems/libaxolotl/O;I)I

    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->e()V

    .line 263
    sget-boolean v0, Lorg/whispersystems/libaxolotl/as;->l:Z

    if-eqz v0, :cond_12

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/O;->g:I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    :cond_12
    return-object v3

    .line 8
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_1

    .line 102
    :catch_1
    move-exception v0

    throw v0

    .line 5
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 115
    :catch_3
    move-exception v0

    throw v0

    .line 184
    :catch_4
    move-exception v0

    throw v0

    .line 123
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_6

    .line 38
    :catch_6
    move-exception v0

    throw v0

    .line 179
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_8

    .line 310
    :catch_8
    move-exception v0

    throw v0

    .line 263
    :catch_9
    move-exception v0

    throw v0

    :cond_13
    move v0, v1

    goto :goto_2

    :cond_14
    move v1, v0

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_0
.end method
