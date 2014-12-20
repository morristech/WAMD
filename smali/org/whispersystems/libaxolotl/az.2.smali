.class public final Lorg/whispersystems/libaxolotl/az;
.super Lcom/google/eG;
.source "az.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aI;


# instance fields
.field private e:I

.field private f:Lcom/google/bO;

.field private g:Lorg/whispersystems/libaxolotl/C;

.field private h:Lcom/google/cP;

.field private i:Ljava/util/List;

.field private j:Lcom/google/cW;

.field private k:Lcom/google/bO;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 68
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/az;->k:Lcom/google/bO;

    .line 170
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/az;->f:Lcom/google/bO;

    .line 82
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->g()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/az;->g:Lorg/whispersystems/libaxolotl/C;

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/az;->i:Ljava/util/List;

    .line 52
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/az;->e()V

    .line 128
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 54
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/az;->k:Lcom/google/bO;

    .line 109
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/az;->f:Lcom/google/bO;

    .line 72
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->g()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/az;->g:Lorg/whispersystems/libaxolotl/C;

    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/az;->i:Ljava/util/List;

    .line 177
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/az;->e()V

    .line 145
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/az;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method static b()Lorg/whispersystems/libaxolotl/az;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lorg/whispersystems/libaxolotl/az;->d()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/google/cW;
    .locals 5

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 32
    :try_start_1
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/az;->i:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 87
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->c()Lcom/google/dO;

    move-result-object v3

    .line 131
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/az;->i:Ljava/util/List;

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;

    return-object v0

    .line 32
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

.method private static d()Lorg/whispersystems/libaxolotl/az;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorg/whispersystems/libaxolotl/az;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/az;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 152
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/az;->i()Lcom/google/cP;

    .line 149
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/az;->c()Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    throw v0
.end method

.method private i()Lcom/google/cP;
    .locals 4

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->h:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/google/cP;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/az;->g:Lorg/whispersystems/libaxolotl/C;

    .line 18
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->c()Lcom/google/dO;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cP;-><init>(Lcom/google/aV;Lcom/google/dO;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/az;->h:Lcom/google/cP;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/az;->g:Lorg/whispersystems/libaxolotl/C;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->h:Lcom/google/cP;

    return-object v0

    .line 47
    :catch_0
    move-exception v0

    throw v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/az;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/az;->i:Ljava/util/List;

    .line 76
    iget v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->j()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/az;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/az;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->i()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/B;

    const-class v2, Lorg/whispersystems/libaxolotl/az;

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->g()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/az;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->j()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->g()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/az;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/az;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/B;
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->j()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    .line 55
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/B;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/az;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 63
    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/az;
    .locals 1

    .prologue
    .line 129
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/B;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lorg/whispersystems/libaxolotl/B;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/az;->a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/az;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 157
    :goto_0
    return-object p0

    .line 113
    :catch_0
    move-exception v0

    throw v0

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/az;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 133
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 62
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    .line 64
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/az;->k:Lcom/google/bO;

    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->b()V

    .line 111
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/az;
    .locals 4

    .prologue
    .line 10
    const/4 v2, 0x0

    .line 97
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->f:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    if-eqz v0, :cond_0

    .line 151
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/az;->a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/az;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :cond_0
    return-object p0

    .line 151
    :catch_0
    move-exception v0

    throw v0

    .line 117
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 155
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 159
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/az;->a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/az;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 156
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;)Lorg/whispersystems/libaxolotl/az;
    .locals 1

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 37
    :try_start_1
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/az;->k()V

    .line 138
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->i:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/eG;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->b()V

    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 120
    :cond_1
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/az;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 16
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->c()Lorg/whispersystems/libaxolotl/B;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 44
    :goto_0
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    throw v0

    .line 147
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->s()Lcom/google/bO;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/az;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/az;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->k()Lcom/google/bO;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/az;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/az;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->o()Lorg/whispersystems/libaxolotl/C;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/az;->a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/az;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    :cond_3
    :try_start_4
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v2, :cond_6

    .line 15
    :try_start_5
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/B;->a(Lorg/whispersystems/libaxolotl/B;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_9

    .line 124
    :try_start_6
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/az;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    :try_start_7
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/B;->a(Lorg/whispersystems/libaxolotl/B;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/az;->i:Ljava/util/List;

    .line 61
    iget v2, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    if-eqz v1, :cond_5

    .line 119
    :cond_4
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/az;->k()V

    .line 168
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/az;->i:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/B;->a(Lorg/whispersystems/libaxolotl/B;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 95
    :cond_5
    :try_start_8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->b()V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v1, :cond_9

    .line 141
    :cond_6
    :try_start_9
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/B;->a(Lorg/whispersystems/libaxolotl/B;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-nez v2, :cond_9

    .line 153
    :try_start_a
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    move-result v2

    if-eqz v2, :cond_8

    .line 85
    :try_start_b
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 96
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;

    .line 112
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/B;->a(Lorg/whispersystems/libaxolotl/B;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/az;->i:Ljava/util/List;

    .line 162
    iget v2, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    .line 1
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 93
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/az;->c()Lcom/google/cW;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    move-result-object v0

    :cond_7
    :try_start_c
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;

    if-eqz v1, :cond_9

    .line 142
    :cond_8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/B;->a(Lorg/whispersystems/libaxolotl/B;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    .line 94
    :cond_9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/az;->a(Lcom/google/d1;)Lcom/google/eG;

    goto/16 :goto_0

    .line 125
    :catch_1
    move-exception v0

    throw v0

    .line 23
    :catch_2
    move-exception v0

    throw v0

    .line 19
    :catch_3
    move-exception v0

    throw v0

    .line 15
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5

    .line 124
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_6

    .line 61
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_7

    .line 168
    :catch_7
    move-exception v0

    throw v0

    .line 141
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_9

    .line 153
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_a

    .line 1
    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_b

    .line 93
    :catch_b
    move-exception v0

    throw v0

    .line 142
    :catch_c
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/az;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 79
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/az;->h:Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 46
    :try_start_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/az;->e:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/az;->g:Lorg/whispersystems/libaxolotl/C;

    .line 81
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->g()Lorg/whispersystems/libaxolotl/C;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 84
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/az;->g:Lorg/whispersystems/libaxolotl/C;

    .line 144
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/C;->a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/aN;->a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aN;->c()Lorg/whispersystems/libaxolotl/C;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/az;->g:Lorg/whispersystems/libaxolotl/C;

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/az;->g:Lorg/whispersystems/libaxolotl/C;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 6
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->b()V

    if-eqz v0, :cond_3

    .line 53
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->h:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->b(Lcom/google/aV;)Lcom/google/cP;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 66
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    .line 118
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 81
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 144
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 99
    :catch_3
    move-exception v0

    throw v0

    .line 53
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/az;
    .locals 1

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 33
    if-nez p1, :cond_0

    .line 127
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 33
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/az;->k()V

    .line 58
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->b()V

    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    if-eqz v0, :cond_2

    .line 139
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(Lcom/google/aV;)Lcom/google/cW;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    :cond_2
    return-object p0

    .line 139
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->h()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->a()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->x()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/az;
    .locals 1

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 178
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    .line 134
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/az;->f:Lcom/google/bO;

    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->b()V

    .line 171
    return-object p0
.end method

.method public b(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/az;
    .locals 1

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->h:Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 169
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/az;->g:Lorg/whispersystems/libaxolotl/C;

    .line 154
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->b()V

    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    if-eqz v0, :cond_2

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->h:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->a(Lcom/google/aV;)Lcom/google/cP;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    .line 126
    return-object p0

    .line 35
    :catch_2
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->a()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->h()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->g()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/az;
    .locals 1

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 167
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/az;->i:Ljava/util/List;

    .line 39
    iget v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    .line 123
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->b()V

    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->i()V

    .line 71
    :cond_1
    return-object p0

    .line 123
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    move-exception v0

    throw v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/az;
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lorg/whispersystems/libaxolotl/az;->d()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->j()Lorg/whispersystems/libaxolotl/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/az;->a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->g()Lorg/whispersystems/libaxolotl/az;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->c()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/whispersystems/libaxolotl/B;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 105
    new-instance v3, Lorg/whispersystems/libaxolotl/B;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/libaxolotl/B;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V

    .line 91
    iget v4, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    .line 57
    const/4 v1, 0x0

    .line 27
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_7

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/az;->k:Lcom/google/bO;

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/B;->b(Lorg/whispersystems/libaxolotl/B;Lcom/google/bO;)Lcom/google/bO;

    .line 36
    and-int/lit8 v1, v4, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 98
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/az;->f:Lcom/google/bO;

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/B;->a(Lorg/whispersystems/libaxolotl/B;Lcom/google/bO;)Lcom/google/bO;

    .line 107
    and-int/lit8 v1, v4, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    .line 11
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 22
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->h:Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 136
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->g:Lorg/whispersystems/libaxolotl/C;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/B;->a(Lorg/whispersystems/libaxolotl/B;Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/C;

    if-eqz v2, :cond_2

    .line 148
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->h:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->f()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/B;->a(Lorg/whispersystems/libaxolotl/B;Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/C;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_4

    .line 42
    :try_start_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 31
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/az;->i:Ljava/util/List;

    .line 88
    iget v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/libaxolotl/az;->e:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    :cond_3
    :try_start_4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->i:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/B;->a(Lorg/whispersystems/libaxolotl/B;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->j:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/B;->a(Lorg/whispersystems/libaxolotl/B;Ljava/util/List;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 108
    :cond_5
    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/B;->a(Lorg/whispersystems/libaxolotl/B;I)I

    .line 150
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/az;->d()V

    .line 172
    return-object v3

    .line 136
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    :catch_1
    move-exception v0

    throw v0

    .line 42
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 88
    :catch_3
    move-exception v0

    throw v0

    .line 9
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
