.class public final Lorg/whispersystems/libaxolotl/aR;
.super Lcom/google/eG;
.source "aR.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/Z;


# instance fields
.field private e:I

.field private f:Lcom/google/cP;

.field private g:Lcom/google/cW;

.field private h:Lorg/whispersystems/libaxolotl/A;

.field private i:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 77
    invoke-static {}, Lorg/whispersystems/libaxolotl/A;->h()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->h:Lorg/whispersystems/libaxolotl/A;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->i:Ljava/util/List;

    .line 90
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aR;->h()V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 19
    invoke-static {}, Lorg/whispersystems/libaxolotl/A;->h()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->h:Lorg/whispersystems/libaxolotl/A;

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->i:Ljava/util/List;

    .line 132
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aR;->h()V

    .line 135
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aR;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method static a()Lorg/whispersystems/libaxolotl/aR;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lorg/whispersystems/libaxolotl/aR;->f()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aR;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aR;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->i:Ljava/util/List;

    .line 127
    iget v0, p0, Lorg/whispersystems/libaxolotl/aR;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/aR;->e:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    throw v0
.end method

.method private e()Lcom/google/cP;
    .locals 4

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->f:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/google/cP;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aR;->h:Lorg/whispersystems/libaxolotl/A;

    .line 59
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->c()Lcom/google/dO;

    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cP;-><init>(Lcom/google/aV;Lcom/google/dO;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->f:Lcom/google/cP;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->h:Lorg/whispersystems/libaxolotl/A;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->f:Lcom/google/cP;

    return-object v0

    .line 114
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static f()Lorg/whispersystems/libaxolotl/aR;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lorg/whispersystems/libaxolotl/aR;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aR;-><init>()V

    return-object v0
.end method

.method private g()Lcom/google/cW;
    .locals 5

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->g:Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 123
    :try_start_1
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aR;->i:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/libaxolotl/aR;->e:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->c()Lcom/google/dO;

    move-result-object v3

    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/aR;->g:Lcom/google/cW;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->i:Ljava/util/List;

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->g:Lcom/google/cW;

    return-object v0

    .line 123
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

.method private h()V
    .locals 1

    .prologue
    .line 101
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aR;->e()Lcom/google/cP;

    .line 100
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aR;->g()Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->d()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aR;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aR;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->h()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/u;

    const-class v2, Lorg/whispersystems/libaxolotl/aR;

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->k()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aR;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->d()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->k()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aR;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aR;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aR;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/u;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lorg/whispersystems/libaxolotl/u;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aR;->a(Lorg/whispersystems/libaxolotl/u;)Lorg/whispersystems/libaxolotl/aR;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 110
    :goto_0
    return-object p0

    .line 106
    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aR;
    .locals 4

    .prologue
    .line 91
    const/4 v2, 0x0

    .line 57
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/u;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-eqz v0, :cond_0

    .line 70
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aR;->a(Lorg/whispersystems/libaxolotl/u;)Lorg/whispersystems/libaxolotl/aR;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :cond_0
    return-object p0

    .line 70
    :catch_0
    move-exception v0

    throw v0

    .line 96
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 31
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 43
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/aR;->a(Lorg/whispersystems/libaxolotl/u;)Lorg/whispersystems/libaxolotl/aR;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 121
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;)Lorg/whispersystems/libaxolotl/aR;
    .locals 1

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->g:Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 138
    :try_start_1
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aR;->c()V

    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->i:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/eG;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->b()V

    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->g:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 137
    :cond_1
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/aR;
    .locals 1

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->f:Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 56
    if-nez p1, :cond_0

    .line 129
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 56
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aR;->h:Lorg/whispersystems/libaxolotl/A;

    .line 108
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->b()V

    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    if-eqz v0, :cond_2

    .line 62
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->f:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->a(Lcom/google/aV;)Lcom/google/cP;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/aR;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/aR;->e:I

    .line 73
    return-object p0

    .line 62
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/u;)Lorg/whispersystems/libaxolotl/aR;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 134
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/u;->a()Lorg/whispersystems/libaxolotl/u;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 119
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/u;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/A;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/aR;->b(Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/aR;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :cond_1
    :try_start_2
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aR;->g:Lcom/google/cW;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_4

    .line 21
    :try_start_3
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-nez v2, :cond_7

    .line 10
    :try_start_4
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aR;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    :try_start_5
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/u;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/aR;->i:Ljava/util/List;

    .line 105
    iget v2, p0, Lorg/whispersystems/libaxolotl/aR;->e:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lorg/whispersystems/libaxolotl/aR;->e:I

    if-eqz v1, :cond_3

    .line 76
    :cond_2
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aR;->c()V

    .line 69
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aR;->i:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/u;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 41
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->b()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_7

    .line 2
    :cond_4
    :try_start_7
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-nez v2, :cond_7

    .line 33
    :try_start_8
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aR;->g:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-eqz v2, :cond_6

    .line 99
    :try_start_9
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aR;->g:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 42
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/aR;->g:Lcom/google/cW;

    .line 81
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/u;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/aR;->i:Ljava/util/List;

    .line 49
    iget v2, p0, Lorg/whispersystems/libaxolotl/aR;->e:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lorg/whispersystems/libaxolotl/aR;->e:I

    .line 18
    invoke-static {}, Lorg/whispersystems/libaxolotl/u;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 84
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aR;->g()Lcom/google/cW;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v0

    :cond_5
    :try_start_a
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->g:Lcom/google/cW;

    if-eqz v1, :cond_7

    .line 93
    :cond_6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->g:Lcom/google/cW;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/u;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 17
    :cond_7
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/u;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aR;->a(Lcom/google/d1;)Lcom/google/eG;

    goto/16 :goto_0

    .line 82
    :catch_1
    move-exception v0

    throw v0

    .line 21
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 10
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_4

    .line 105
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5

    .line 69
    :catch_5
    move-exception v0

    throw v0

    .line 2
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_7

    .line 33
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_8

    .line 18
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_9

    .line 84
    :catch_9
    move-exception v0

    throw v0

    .line 93
    :catch_a
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->i()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->C()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/aR;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 67
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aR;->f:Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 124
    :try_start_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/aR;->e:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aR;->h:Lorg/whispersystems/libaxolotl/A;

    .line 27
    invoke-static {}, Lorg/whispersystems/libaxolotl/A;->h()Lorg/whispersystems/libaxolotl/A;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 50
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aR;->h:Lorg/whispersystems/libaxolotl/A;

    .line 88
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/A;->b(Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/aA;->a(Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/aA;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aA;->h()Lorg/whispersystems/libaxolotl/A;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/aR;->h:Lorg/whispersystems/libaxolotl/A;

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aR;->h:Lorg/whispersystems/libaxolotl/A;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->b()V

    if-eqz v0, :cond_3

    .line 89
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->f:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->b(Lcom/google/aV;)Lcom/google/cP;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/aR;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/aR;->e:I

    .line 126
    return-object p0

    .line 124
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 27
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 88
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 75
    :catch_3
    move-exception v0

    throw v0

    .line 89
    :catch_4
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->i()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->k()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/u;
    .locals 5

    .prologue
    const/4 v0, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 46
    new-instance v3, Lorg/whispersystems/libaxolotl/u;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/libaxolotl/u;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V

    .line 78
    iget v4, p0, Lorg/whispersystems/libaxolotl/aR;->e:I

    .line 113
    const/4 v1, 0x0

    .line 120
    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->f:Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 128
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->h:Lorg/whispersystems/libaxolotl/A;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/u;Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/A;

    if-eqz v2, :cond_2

    .line 98
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->f:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->f()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/A;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/u;Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/A;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->g:Lcom/google/cW;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_4

    .line 104
    :try_start_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/aR;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 32
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->i:Ljava/util/List;

    .line 71
    iget v0, p0, Lorg/whispersystems/libaxolotl/aR;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/libaxolotl/aR;->e:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :cond_3
    :try_start_4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->i:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/u;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_5

    .line 22
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aR;->g:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/u;Ljava/util/List;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 39
    :cond_5
    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/u;I)I

    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->d()V

    .line 24
    return-object v3

    .line 128
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 98
    :catch_1
    move-exception v0

    throw v0

    .line 104
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 71
    :catch_3
    move-exception v0

    throw v0

    .line 22
    :catch_4
    move-exception v0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->k()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/u;
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lorg/whispersystems/libaxolotl/u;->a()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/whispersystems/libaxolotl/u;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->d()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aR;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/aR;
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lorg/whispersystems/libaxolotl/aR;->f()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aR;->d()Lorg/whispersystems/libaxolotl/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aR;->a(Lorg/whispersystems/libaxolotl/u;)Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method
