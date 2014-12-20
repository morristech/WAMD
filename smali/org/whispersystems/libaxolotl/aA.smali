.class public final Lorg/whispersystems/libaxolotl/aA;
.super Lcom/google/eG;
.source "aA.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ai;


# instance fields
.field private e:Lorg/whispersystems/libaxolotl/B;

.field private f:I

.field private g:Lorg/whispersystems/libaxolotl/F;

.field private h:Lcom/google/bO;

.field private i:I

.field private j:Lcom/google/bO;

.field private k:Lcom/google/bO;

.field private l:Ljava/util/List;

.field private m:I

.field private n:Lcom/google/cP;

.field private o:I

.field private p:Lorg/whispersystems/libaxolotl/E;

.field private q:Lcom/google/cW;

.field private r:I

.field private s:Lcom/google/cP;

.field private t:Z

.field private u:Lcom/google/cP;

.field private v:Lcom/google/bO;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 297
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->v:Lcom/google/bO;

    .line 134
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->j:Lcom/google/bO;

    .line 111
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->k:Lcom/google/bO;

    .line 268
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->c()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->e:Lorg/whispersystems/libaxolotl/B;

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->l:Ljava/util/List;

    .line 39
    invoke-static {}, Lorg/whispersystems/libaxolotl/E;->b()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->p:Lorg/whispersystems/libaxolotl/E;

    .line 296
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->j()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->g:Lorg/whispersystems/libaxolotl/F;

    .line 84
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->h:Lcom/google/bO;

    .line 104
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aA;->m()V

    .line 217
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 166
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->v:Lcom/google/bO;

    .line 234
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->j:Lcom/google/bO;

    .line 21
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->k:Lcom/google/bO;

    .line 105
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->c()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->e:Lorg/whispersystems/libaxolotl/B;

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->l:Ljava/util/List;

    .line 42
    invoke-static {}, Lorg/whispersystems/libaxolotl/E;->b()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->p:Lorg/whispersystems/libaxolotl/E;

    .line 112
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->j()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->g:Lorg/whispersystems/libaxolotl/F;

    .line 259
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->h:Lcom/google/bO;

    .line 49
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aA;->m()V

    .line 155
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aA;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private a()Lcom/google/cP;
    .locals 4

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->n:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/google/cP;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->p:Lorg/whispersystems/libaxolotl/E;

    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->c()Lcom/google/dO;

    move-result-object v2

    .line 175
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cP;-><init>(Lcom/google/aV;Lcom/google/dO;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->n:Lcom/google/cP;

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->p:Lorg/whispersystems/libaxolotl/E;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->n:Lcom/google/cP;

    return-object v0

    .line 311
    :catch_0
    move-exception v0

    throw v0
.end method

.method private b()Lcom/google/cP;
    .locals 4

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->u:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/google/cP;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->e:Lorg/whispersystems/libaxolotl/B;

    .line 4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->c()Lcom/google/dO;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cP;-><init>(Lcom/google/aV;Lcom/google/dO;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->u:Lcom/google/cP;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->e:Lorg/whispersystems/libaxolotl/B;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->u:Lcom/google/cP;

    return-object v0

    .line 31
    :catch_0
    move-exception v0

    throw v0
.end method

.method private d()Lcom/google/cP;
    .locals 4

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->s:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/google/cP;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->g:Lorg/whispersystems/libaxolotl/F;

    .line 235
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->c()Lcom/google/dO;

    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cP;-><init>(Lcom/google/aV;Lcom/google/dO;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->s:Lcom/google/cP;

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->g:Lorg/whispersystems/libaxolotl/F;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->s:Lcom/google/cP;

    return-object v0

    .line 192
    :catch_0
    move-exception v0

    throw v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 280
    :try_start_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->l:Ljava/util/List;

    .line 223
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static f()Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lorg/whispersystems/libaxolotl/aA;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aA;-><init>()V

    return-object v0
.end method

.method private j()Lcom/google/cW;
    .locals 5

    .prologue
    .line 272
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 199
    :try_start_1
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aA;->l:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 162
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->c()Lcom/google/dO;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->l:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;

    return-object v0

    .line 199
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

.method static l()Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lorg/whispersystems/libaxolotl/aA;->f()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 15
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/A;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aA;->b()Lcom/google/cP;

    .line 264
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aA;->j()Lcom/google/cW;

    .line 96
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aA;->a()Lcom/google/cP;

    .line 107
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aA;->d()Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->h()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aA;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aA;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->D()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/A;

    const-class v2, Lorg/whispersystems/libaxolotl/aA;

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->c()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aA;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->h()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->c()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aA;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aA;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 85
    iput p1, p0, Lorg/whispersystems/libaxolotl/aA;->o:I

    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    .line 103
    return-object p0
.end method

.method public a(ILorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 253
    if-nez p2, :cond_0

    .line 210
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 253
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aA;->e()V

    .line 181
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    if-eqz v0, :cond_2

    .line 196
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;

    invoke-virtual {v0, p1, p2}, Lcom/google/cW;->a(ILcom/google/aV;)Lcom/google/cW;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    :cond_2
    return-object p0

    .line 196
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 275
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/A;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lorg/whispersystems/libaxolotl/A;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aA;->a(Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/aA;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 274
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 164
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 128
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aA;->j:Lcom/google/bO;

    .line 161
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    .line 75
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aA;
    .locals 4

    .prologue
    .line 163
    const/4 v2, 0x0

    .line 189
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/A;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    if-eqz v0, :cond_0

    .line 294
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aA;->a(Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/aA;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :cond_0
    return-object p0

    .line 294
    :catch_0
    move-exception v0

    throw v0

    .line 156
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 282
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 95
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/aA;->a(Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/aA;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 1
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/aA;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 12
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/A;->h()Lorg/whispersystems/libaxolotl/A;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 225
    :goto_0
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->p()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/aA;->e(I)Lorg/whispersystems/libaxolotl/aA;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->t()Lcom/google/bO;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/aA;->c(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aA;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->u()Lcom/google/bO;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/aA;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aA;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 10
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->r()Lcom/google/bO;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/aA;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aA;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 309
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 242
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->M()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/aA;->d(I)Lorg/whispersystems/libaxolotl/aA;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 269
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 145
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->i()Lorg/whispersystems/libaxolotl/B;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/aA;->b(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/aA;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 159
    :cond_6
    :try_start_7
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v2, :cond_9

    .line 171
    :try_start_8
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-nez v2, :cond_c

    .line 227
    :try_start_9
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aA;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-eqz v2, :cond_7

    .line 207
    :try_start_a
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/aA;->l:Ljava/util/List;

    .line 99
    iget v2, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    if-eqz v1, :cond_8

    .line 172
    :cond_7
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aA;->e()V

    .line 74
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aA;->l:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 144
    :cond_8
    :try_start_b
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_c

    .line 136
    :cond_9
    :try_start_c
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    move-result v2

    if-nez v2, :cond_c

    .line 121
    :try_start_d
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    move-result v2

    if-eqz v2, :cond_b

    .line 87
    :try_start_e
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 194
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;

    .line 34
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/aA;->l:Ljava/util/List;

    .line 63
    iget v2, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 279
    invoke-static {}, Lorg/whispersystems/libaxolotl/A;->n()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 290
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aA;->j()Lcom/google/cW;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    move-result-object v0

    :cond_a
    :try_start_f
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;

    if-eqz v1, :cond_c

    .line 32
    :cond_b
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    .line 233
    :cond_c
    :try_start_10
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 305
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->k()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aA;->a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/aA;
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_10

    .line 137
    :cond_d
    :try_start_11
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->D()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aA;->b(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aA;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_11

    .line 108
    :cond_e
    :try_start_12
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 246
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aA;->a(I)Lorg/whispersystems/libaxolotl/aA;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_12

    .line 17
    :cond_f
    :try_start_13
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->A()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 129
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aA;->c(I)Lorg/whispersystems/libaxolotl/aA;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_13

    .line 260
    :cond_10
    :try_start_14
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aA;->a(Z)Lorg/whispersystems/libaxolotl/aA;
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_14

    .line 291
    :cond_11
    :try_start_15
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->I()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 241
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->G()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aA;->d(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aA;
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_15

    .line 202
    :cond_12
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/A;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aA;->a(Lcom/google/d1;)Lcom/google/eG;

    goto/16 :goto_0

    .line 123
    :catch_1
    move-exception v0

    throw v0

    .line 11
    :catch_2
    move-exception v0

    throw v0

    .line 142
    :catch_3
    move-exception v0

    throw v0

    .line 98
    :catch_4
    move-exception v0

    throw v0

    .line 242
    :catch_5
    move-exception v0

    throw v0

    .line 145
    :catch_6
    move-exception v0

    throw v0

    .line 171
    :catch_7
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_8

    .line 227
    :catch_8
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_9

    .line 99
    :catch_9
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_a

    .line 74
    :catch_a
    move-exception v0

    throw v0

    .line 136
    :catch_b
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_c

    .line 121
    :catch_c
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 279
    :catch_d
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 290
    :catch_e
    move-exception v0

    throw v0

    .line 32
    :catch_f
    move-exception v0

    throw v0

    .line 305
    :catch_10
    move-exception v0

    throw v0

    .line 28
    :catch_11
    move-exception v0

    throw v0

    .line 246
    :catch_12
    move-exception v0

    throw v0

    .line 129
    :catch_13
    move-exception v0

    throw v0

    .line 40
    :catch_14
    move-exception v0

    throw v0

    .line 241
    :catch_15
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 218
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 186
    if-nez p1, :cond_0

    .line 310
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 186
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aA;->e()V

    .line 141
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    if-eqz v0, :cond_2

    .line 177
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(Lcom/google/aV;)Lcom/google/cW;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    :cond_2
    return-object p0

    .line 177
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/aA;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 226
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->n:Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 37
    :try_start_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/aA;->i:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->p:Lorg/whispersystems/libaxolotl/E;

    .line 52
    invoke-static {}, Lorg/whispersystems/libaxolotl/E;->b()Lorg/whispersystems/libaxolotl/E;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 35
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->p:Lorg/whispersystems/libaxolotl/E;

    .line 307
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/E;->a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/aW;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/aW;->a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/aW;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aW;->c()Lorg/whispersystems/libaxolotl/E;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->p:Lorg/whispersystems/libaxolotl/E;

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aA;->p:Lorg/whispersystems/libaxolotl/E;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 277
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    if-eqz v0, :cond_3

    .line 2
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->n:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->b(Lcom/google/aV;)Lcom/google/cP;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 64
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 316
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 52
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 307
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 44
    :catch_3
    move-exception v0

    throw v0

    .line 2
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 312
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->s:Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 266
    if-nez p1, :cond_0

    .line 283
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 266
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aA;->g:Lorg/whispersystems/libaxolotl/F;

    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    if-eqz v0, :cond_2

    .line 221
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->s:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->a(Lcom/google/aV;)Lcom/google/cP;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 125
    return-object p0

    .line 221
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Z)Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 281
    iput-boolean p1, p0, Lorg/whispersystems/libaxolotl/aA;->t:Z

    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    .line 232
    return-object p0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->k()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->p()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 94
    :try_start_1
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aA;->e()V

    .line 120
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 222
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->b(I)V

    .line 139
    :cond_1
    return-object p0

    .line 222
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :catch_1
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 102
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 285
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 131
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aA;->k:Lcom/google/bO;

    .line 315
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    .line 133
    return-object p0
.end method

.method public b(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/aA;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 116
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->u:Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 251
    :try_start_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/aA;->i:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->e:Lorg/whispersystems/libaxolotl/B;

    .line 60
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->c()Lorg/whispersystems/libaxolotl/B;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 110
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->e:Lorg/whispersystems/libaxolotl/B;

    .line 293
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/B;->b(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/az;->a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/az;->j()Lorg/whispersystems/libaxolotl/B;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->e:Lorg/whispersystems/libaxolotl/B;

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aA;->e:Lorg/whispersystems/libaxolotl/B;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->u:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->b(Lcom/google/aV;)Lcom/google/cP;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 86
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 27
    return-object p0

    .line 251
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 60
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 293
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 261
    :catch_3
    move-exception v0

    throw v0

    .line 3
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aA;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 53
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->s:Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 263
    :try_start_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/aA;->i:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->g:Lorg/whispersystems/libaxolotl/F;

    .line 300
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->j()Lorg/whispersystems/libaxolotl/F;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 301
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->g:Lorg/whispersystems/libaxolotl/F;

    .line 81
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/F;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aY;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/aY;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aY;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aY;->d()Lorg/whispersystems/libaxolotl/F;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->g:Lorg/whispersystems/libaxolotl/F;

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aA;->g:Lorg/whispersystems/libaxolotl/F;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    if-eqz v0, :cond_3

    .line 101
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->s:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->b(Lcom/google/aV;)Lcom/google/cP;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 51
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 126
    return-object p0

    .line 263
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 300
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 81
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 124
    :catch_3
    move-exception v0

    throw v0

    .line 101
    :catch_4
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->k()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/aA;
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lorg/whispersystems/libaxolotl/aA;->f()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->h()Lorg/whispersystems/libaxolotl/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aA;->a(Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 59
    iput p1, p0, Lorg/whispersystems/libaxolotl/aA;->r:I

    .line 149
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    .line 169
    return-object p0
.end method

.method public c(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 238
    if-nez p1, :cond_0

    .line 69
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 250
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 88
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aA;->v:Lcom/google/bO;

    .line 256
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    .line 254
    return-object p0
.end method

.method public c(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->u:Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 153
    if-nez p1, :cond_0

    .line 211
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 153
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aA;->e:Lorg/whispersystems/libaxolotl/B;

    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    if-eqz v0, :cond_2

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->u:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->a(Lcom/google/aV;)Lcom/google/cP;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 299
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 152
    return-object p0

    .line 25
    :catch_2
    move-exception v0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->c()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 118
    iput p1, p0, Lorg/whispersystems/libaxolotl/aA;->m:I

    .line 165
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    .line 216
    return-object p0
.end method

.method public d(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 287
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 314
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 178
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aA;->h:Lcom/google/bO;

    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    .line 135
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public e(I)Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 41
    iput p1, p0, Lorg/whispersystems/libaxolotl/aA;->f:I

    .line 286
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    .line 267
    return-object p0
.end method

.method public g()Lorg/whispersystems/libaxolotl/A;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->h()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    .line 173
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/A;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aA;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 198
    :cond_0
    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->c()Lorg/whispersystems/libaxolotl/aA;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/A;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 5
    new-instance v3, Lorg/whispersystems/libaxolotl/A;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/libaxolotl/A;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V

    .line 47
    iget v4, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 284
    const/4 v1, 0x0

    .line 247
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_15

    .line 151
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/aA;->f:I

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/A;->d(Lorg/whispersystems/libaxolotl/A;I)I

    .line 127
    and-int/lit8 v1, v4, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 237
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->v:Lcom/google/bO;

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/A;->d(Lorg/whispersystems/libaxolotl/A;Lcom/google/bO;)Lcom/google/bO;

    .line 83
    and-int/lit8 v1, v4, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    .line 220
    or-int/lit8 v0, v0, 0x4

    .line 146
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->j:Lcom/google/bO;

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/A;->b(Lorg/whispersystems/libaxolotl/A;Lcom/google/bO;)Lcom/google/bO;

    .line 236
    and-int/lit8 v1, v4, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_2

    .line 45
    or-int/lit8 v0, v0, 0x8

    .line 262
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->k:Lcom/google/bO;

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/A;->c(Lorg/whispersystems/libaxolotl/A;Lcom/google/bO;)Lcom/google/bO;

    .line 9
    and-int/lit8 v1, v4, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_3

    .line 292
    or-int/lit8 v0, v0, 0x10

    .line 176
    :cond_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/aA;->m:I

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/A;->b(Lorg/whispersystems/libaxolotl/A;I)I

    .line 257
    and-int/lit8 v1, v4, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_14

    .line 302
    or-int/lit8 v1, v0, 0x20

    .line 100
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->u:Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    .line 157
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->e:Lorg/whispersystems/libaxolotl/B;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/B;

    if-eqz v2, :cond_5

    .line 122
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->u:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->f()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/B;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :cond_5
    :try_start_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_7

    .line 265
    :try_start_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    and-int/lit8 v0, v0, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_6

    .line 204
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->l:Ljava/util/List;

    .line 58
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 179
    :cond_6
    :try_start_4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->l:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_8

    .line 140
    :cond_7
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->q:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;Ljava/util/List;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 13
    :cond_8
    and-int/lit16 v0, v4, 0x80

    const/16 v5, 0x80

    if-ne v0, v5, :cond_9

    .line 205
    or-int/lit8 v1, v1, 0x40

    .line 138
    :cond_9
    :try_start_5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->n:Lcom/google/cP;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v0, :cond_a

    .line 248
    :try_start_6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->p:Lorg/whispersystems/libaxolotl/E;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/E;

    if-eqz v2, :cond_b

    .line 258
    :cond_a
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->n:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->f()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/E;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 308
    :cond_b
    and-int/lit16 v0, v4, 0x100

    const/16 v5, 0x100

    if-ne v0, v5, :cond_c

    .line 20
    or-int/lit16 v1, v1, 0x80

    .line 195
    :cond_c
    :try_start_7
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->s:Lcom/google/cP;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v0, :cond_d

    .line 158
    :try_start_8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->g:Lorg/whispersystems/libaxolotl/F;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/F;

    if-eqz v2, :cond_e

    .line 48
    :cond_d
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->s:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->f()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/F;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    .line 276
    :cond_e
    and-int/lit16 v0, v4, 0x200

    const/16 v5, 0x200

    if-ne v0, v5, :cond_13

    .line 188
    or-int/lit16 v0, v1, 0x100

    .line 190
    :goto_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/aA;->o:I

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/A;->c(Lorg/whispersystems/libaxolotl/A;I)I

    .line 182
    and-int/lit16 v1, v4, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_f

    .line 228
    or-int/lit16 v0, v0, 0x200

    .line 243
    :cond_f
    iget v1, p0, Lorg/whispersystems/libaxolotl/aA;->r:I

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;I)I

    .line 97
    and-int/lit16 v1, v4, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_10

    .line 92
    or-int/lit16 v0, v0, 0x400

    .line 61
    :cond_10
    iget-boolean v1, p0, Lorg/whispersystems/libaxolotl/aA;->t:Z

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;Z)Z

    .line 115
    and-int/lit16 v1, v4, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_11

    .line 201
    or-int/lit16 v0, v0, 0x800

    .line 90
    :cond_11
    :try_start_9
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aA;->h:Lcom/google/bO;

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/A;Lcom/google/bO;)Lcom/google/bO;

    .line 252
    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/A;->e(Lorg/whispersystems/libaxolotl/A;I)I

    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->d()V

    .line 70
    sget v0, Lorg/whispersystems/libaxolotl/R;->k:I

    if-eqz v0, :cond_12

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/A;->v:I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    :cond_12
    return-object v3

    .line 157
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_1

    .line 122
    :catch_1
    move-exception v0

    throw v0

    .line 265
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 58
    :catch_3
    move-exception v0

    throw v0

    .line 140
    :catch_4
    move-exception v0

    throw v0

    .line 248
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_6

    .line 258
    :catch_6
    move-exception v0

    throw v0

    .line 158
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_8

    .line 48
    :catch_8
    move-exception v0

    throw v0

    .line 70
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

.method public i()Lorg/whispersystems/libaxolotl/aA;
    .locals 1

    .prologue
    .line 313
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->s:Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 295
    :try_start_1
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->j()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->g:Lorg/whispersystems/libaxolotl/F;

    .line 213
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aA;->b()V

    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aA;->s:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->e()Lcom/google/cP;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/whispersystems/libaxolotl/aA;->i:I

    .line 249
    return-object p0

    .line 213
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :catch_1
    move-exception v0

    throw v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lorg/whispersystems/libaxolotl/A;->h()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method
