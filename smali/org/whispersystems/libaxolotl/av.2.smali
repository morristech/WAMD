.class public final Lorg/whispersystems/libaxolotl/av;
.super Lcom/google/eG;
.source "av.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ap;


# instance fields
.field private e:Ljava/util/List;

.field private f:Lcom/google/cP;

.field private g:I

.field private h:Lorg/whispersystems/libaxolotl/x;

.field private i:Lcom/google/cP;

.field private j:Lorg/whispersystems/libaxolotl/z;

.field private k:Lcom/google/cW;

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 144
    invoke-static {}, Lorg/whispersystems/libaxolotl/x;->f()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/av;->h:Lorg/whispersystems/libaxolotl/x;

    .line 84
    invoke-static {}, Lorg/whispersystems/libaxolotl/z;->b()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/av;->j:Lorg/whispersystems/libaxolotl/z;

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/av;->e:Ljava/util/List;

    .line 105
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/av;->e()V

    .line 89
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 69
    invoke-static {}, Lorg/whispersystems/libaxolotl/x;->f()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/av;->h:Lorg/whispersystems/libaxolotl/x;

    .line 6
    invoke-static {}, Lorg/whispersystems/libaxolotl/z;->b()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/av;->j:Lorg/whispersystems/libaxolotl/z;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/av;->e:Ljava/util/List;

    .line 24
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/av;->e()V

    .line 14
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/av;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method static a()Lorg/whispersystems/libaxolotl/av;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lorg/whispersystems/libaxolotl/av;->i()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/google/cW;
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->k:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/av;->e:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->c()Lcom/google/dO;

    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/av;->k:Lcom/google/cW;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/av;->e:Ljava/util/List;

    .line 131
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->k:Lcom/google/cW;

    return-object v0

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lorg/whispersystems/libaxolotl/w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/av;->j()Lcom/google/cP;

    .line 58
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/av;->h()Lcom/google/cP;

    .line 46
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/av;->b()Lcom/google/cW;

    .line 97
    :cond_0
    return-void
.end method

.method private h()Lcom/google/cP;
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->f:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/google/cP;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/av;->j:Lorg/whispersystems/libaxolotl/z;

    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->c()Lcom/google/dO;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cP;-><init>(Lcom/google/aV;Lcom/google/dO;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/av;->f:Lcom/google/cP;

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/av;->j:Lorg/whispersystems/libaxolotl/z;

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->f:Lcom/google/cP;

    return-object v0
.end method

.method private static i()Lorg/whispersystems/libaxolotl/av;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lorg/whispersystems/libaxolotl/av;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/av;-><init>()V

    return-object v0
.end method

.method private j()Lcom/google/cP;
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->i:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/cP;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/av;->h:Lorg/whispersystems/libaxolotl/x;

    .line 150
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->c()Lcom/google/dO;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cP;-><init>(Lcom/google/aV;Lcom/google/dO;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/av;->i:Lcom/google/cP;

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/av;->h:Lorg/whispersystems/libaxolotl/x;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->i:Lcom/google/cP;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/av;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/av;->e:Ljava/util/List;

    .line 114
    iget v0, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->c()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/av;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/av;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 113
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->j()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/w;

    const-class v2, Lorg/whispersystems/libaxolotl/av;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->f()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/av;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->c()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->f()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/av;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/av;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/av;
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    .line 35
    iput p1, p0, Lorg/whispersystems/libaxolotl/av;->l:I

    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->b()V

    .line 127
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/av;
    .locals 1

    .prologue
    .line 124
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/w;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lorg/whispersystems/libaxolotl/w;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/av;->a(Lorg/whispersystems/libaxolotl/w;)Lorg/whispersystems/libaxolotl/av;

    move-result-object p0

    :goto_0
    return-object p0

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/av;
    .locals 4

    .prologue
    .line 112
    const/4 v2, 0x0

    .line 129
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/w;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    if-eqz v0, :cond_0

    .line 45
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/av;->a(Lorg/whispersystems/libaxolotl/w;)Lorg/whispersystems/libaxolotl/av;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :cond_0
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 7
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 90
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 60
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/av;->a(Lorg/whispersystems/libaxolotl/w;)Lorg/whispersystems/libaxolotl/av;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 134
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/w;)Lorg/whispersystems/libaxolotl/av;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 9
    invoke-static {}, Lorg/whispersystems/libaxolotl/w;->l()Lorg/whispersystems/libaxolotl/w;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 95
    :goto_0
    return-object p0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/w;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/w;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/av;->a(I)Lorg/whispersystems/libaxolotl/av;

    .line 147
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/w;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/w;->s()Lorg/whispersystems/libaxolotl/x;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/av;->a(Lorg/whispersystems/libaxolotl/x;)Lorg/whispersystems/libaxolotl/av;

    .line 73
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/w;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/w;->r()Lorg/whispersystems/libaxolotl/z;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/av;->a(Lorg/whispersystems/libaxolotl/z;)Lorg/whispersystems/libaxolotl/av;

    .line 4
    :cond_3
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/av;->k:Lcom/google/cW;

    if-nez v2, :cond_6

    .line 158
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/w;->b(Lorg/whispersystems/libaxolotl/w;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 159
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/av;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/w;->b(Lorg/whispersystems/libaxolotl/w;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/av;->e:Ljava/util/List;

    .line 133
    iget v2, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    if-eqz v1, :cond_5

    .line 82
    :cond_4
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/av;->k()V

    .line 88
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/av;->e:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/w;->b(Lorg/whispersystems/libaxolotl/w;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->b()V

    if-eqz v1, :cond_9

    .line 94
    :cond_6
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/w;->b(Lorg/whispersystems/libaxolotl/w;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 27
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/av;->k:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 108
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/av;->k:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 78
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/av;->k:Lcom/google/cW;

    .line 156
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/w;->b(Lorg/whispersystems/libaxolotl/w;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/av;->e:Ljava/util/List;

    .line 49
    iget v2, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    .line 83
    invoke-static {}, Lorg/whispersystems/libaxolotl/w;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 103
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/av;->b()Lcom/google/cW;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/av;->k:Lcom/google/cW;

    if-eqz v1, :cond_9

    .line 34
    :cond_8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->k:Lcom/google/cW;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/w;->b(Lorg/whispersystems/libaxolotl/w;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 52
    :cond_9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/w;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/av;->a(Lcom/google/d1;)Lcom/google/eG;

    goto/16 :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/x;)Lorg/whispersystems/libaxolotl/av;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 79
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/av;->i:Lcom/google/cP;

    if-nez v1, :cond_2

    .line 123
    iget v1, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/av;->h:Lorg/whispersystems/libaxolotl/x;

    .line 100
    invoke-static {}, Lorg/whispersystems/libaxolotl/x;->f()Lorg/whispersystems/libaxolotl/x;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 39
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/av;->h:Lorg/whispersystems/libaxolotl/x;

    .line 109
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/x;->a(Lorg/whispersystems/libaxolotl/x;)Lorg/whispersystems/libaxolotl/aB;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/aB;->a(Lorg/whispersystems/libaxolotl/x;)Lorg/whispersystems/libaxolotl/aB;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aB;->d()Lorg/whispersystems/libaxolotl/x;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/av;->h:Lorg/whispersystems/libaxolotl/x;

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/av;->h:Lorg/whispersystems/libaxolotl/x;

    .line 48
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->b()V

    if-eqz v0, :cond_3

    .line 102
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->i:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->b(Lcom/google/aV;)Lcom/google/cP;

    .line 137
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    .line 96
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/z;)Lorg/whispersystems/libaxolotl/av;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 74
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/av;->f:Lcom/google/cP;

    if-nez v1, :cond_2

    .line 8
    iget v1, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/av;->j:Lorg/whispersystems/libaxolotl/z;

    .line 75
    invoke-static {}, Lorg/whispersystems/libaxolotl/z;->b()Lorg/whispersystems/libaxolotl/z;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 20
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/av;->j:Lorg/whispersystems/libaxolotl/z;

    .line 55
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/z;->a(Lorg/whispersystems/libaxolotl/z;)Lorg/whispersystems/libaxolotl/ak;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/ak;->a(Lorg/whispersystems/libaxolotl/z;)Lorg/whispersystems/libaxolotl/ak;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/ak;->e()Lorg/whispersystems/libaxolotl/z;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/av;->j:Lorg/whispersystems/libaxolotl/z;

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/av;->j:Lorg/whispersystems/libaxolotl/z;

    .line 143
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->b()V

    if-eqz v0, :cond_3

    .line 154
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->f:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->b(Lcom/google/aV;)Lcom/google/cP;

    .line 132
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    .line 110
    return-object p0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->d()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->g()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->u()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->g()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->d()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/w;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 61
    new-instance v3, Lorg/whispersystems/libaxolotl/w;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/libaxolotl/w;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V

    .line 120
    iget v4, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    .line 107
    const/4 v1, 0x0

    .line 33
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_9

    .line 1
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/av;->l:I

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/w;->b(Lorg/whispersystems/libaxolotl/w;I)I

    .line 76
    and-int/lit8 v1, v4, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    .line 136
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 121
    :goto_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->i:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->h:Lorg/whispersystems/libaxolotl/x;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/w;->a(Lorg/whispersystems/libaxolotl/w;Lorg/whispersystems/libaxolotl/x;)Lorg/whispersystems/libaxolotl/x;

    if-eqz v2, :cond_1

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->i:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->f()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/x;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/w;->a(Lorg/whispersystems/libaxolotl/w;Lorg/whispersystems/libaxolotl/x;)Lorg/whispersystems/libaxolotl/x;

    .line 72
    :cond_1
    and-int/lit8 v0, v4, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 141
    or-int/lit8 v1, v1, 0x4

    .line 145
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->f:Lcom/google/cP;

    if-nez v0, :cond_3

    .line 86
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->j:Lorg/whispersystems/libaxolotl/z;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/w;->a(Lorg/whispersystems/libaxolotl/w;Lorg/whispersystems/libaxolotl/z;)Lorg/whispersystems/libaxolotl/z;

    if-eqz v2, :cond_4

    .line 63
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->f:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->f()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/z;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/w;->a(Lorg/whispersystems/libaxolotl/w;Lorg/whispersystems/libaxolotl/z;)Lorg/whispersystems/libaxolotl/z;

    .line 101
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->k:Lcom/google/cW;

    if-nez v0, :cond_6

    .line 116
    iget v0, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_5

    .line 15
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/av;->e:Ljava/util/List;

    .line 47
    iget v0, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/libaxolotl/av;->g:I

    .line 40
    :cond_5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->e:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/w;->a(Lorg/whispersystems/libaxolotl/w;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_7

    .line 25
    :cond_6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/av;->k:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/w;->a(Lorg/whispersystems/libaxolotl/w;Ljava/util/List;)Ljava/util/List;

    .line 70
    :cond_7
    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/w;->a(Lorg/whispersystems/libaxolotl/w;I)I

    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->d()V

    .line 30
    return-object v3

    :cond_8
    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->f()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lorg/whispersystems/libaxolotl/w;->l()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/av;
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lorg/whispersystems/libaxolotl/av;->i()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->c()Lorg/whispersystems/libaxolotl/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/av;->a(Lorg/whispersystems/libaxolotl/w;)Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/w;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->c()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/w;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/av;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/av;->f()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    return-object v0
.end method
