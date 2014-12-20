.class public final Lorg/whispersystems/libaxolotl/aW;
.super Lcom/google/eG;
.source "aW.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aX;


# instance fields
.field private e:Lcom/google/bO;

.field private f:Lcom/google/bO;

.field private g:Lcom/google/bO;

.field private h:I

.field private i:Lcom/google/bO;

.field private j:I

.field private k:Lcom/google/bO;

.field private l:Lcom/google/bO;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 122
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aW;->k:Lcom/google/bO;

    .line 45
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aW;->i:Lcom/google/bO;

    .line 19
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aW;->e:Lcom/google/bO;

    .line 1
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aW;->f:Lcom/google/bO;

    .line 96
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aW;->l:Lcom/google/bO;

    .line 95
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aW;->g:Lcom/google/bO;

    .line 53
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aW;->h()V

    .line 89
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 26
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aW;->k:Lcom/google/bO;

    .line 137
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aW;->i:Lcom/google/bO;

    .line 79
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aW;->e:Lcom/google/bO;

    .line 72
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aW;->f:Lcom/google/bO;

    .line 42
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aW;->l:Lcom/google/bO;

    .line 68
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aW;->g:Lcom/google/bO;

    .line 54
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aW;->h()V

    .line 88
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aW;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method static d()Lorg/whispersystems/libaxolotl/aW;
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lorg/whispersystems/libaxolotl/aW;->f()Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lorg/whispersystems/libaxolotl/aW;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lorg/whispersystems/libaxolotl/aW;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aW;-><init>()V

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lorg/whispersystems/libaxolotl/E;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->c()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aW;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aW;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->k()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/E;

    const-class v2, Lorg/whispersystems/libaxolotl/aW;

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->b()Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aW;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->c()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->b()Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aW;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aW;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lorg/whispersystems/libaxolotl/E;->b()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/aW;
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lorg/whispersystems/libaxolotl/aW;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/aW;->j:I

    .line 86
    iput p1, p0, Lorg/whispersystems/libaxolotl/aW;->h:I

    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->b()V

    .line 117
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aW;
    .locals 1

    .prologue
    .line 18
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/E;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lorg/whispersystems/libaxolotl/E;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aW;->a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/aW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 100
    :goto_0
    return-object p0

    .line 69
    :catch_0
    move-exception v0

    throw v0

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aW;
    .locals 1

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aW;->j:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/libaxolotl/aW;->j:I

    .line 74
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aW;->g:Lcom/google/bO;

    .line 103
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->b()V

    .line 105
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aW;
    .locals 4

    .prologue
    .line 61
    const/4 v2, 0x0

    .line 91
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->p:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    if-eqz v0, :cond_0

    .line 139
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aW;->a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/aW;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :cond_0
    return-object p0

    .line 139
    :catch_0
    move-exception v0

    throw v0

    .line 118
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 36
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 120
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/aW;->a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/aW;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 33
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/aW;
    .locals 1

    .prologue
    .line 136
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/E;->b()Lorg/whispersystems/libaxolotl/E;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aW;->a(I)Lorg/whispersystems/libaxolotl/aW;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->s()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aW;->f(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aW;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->a()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aW;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aW;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->q()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aW;->c(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aW;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 47
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->v()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aW;->d(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aW;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 94
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->u()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aW;->e(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aW;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 65
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->d()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aW;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aW;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 83
    :cond_7
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aW;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    throw v0

    .line 32
    :catch_2
    move-exception v0

    throw v0

    .line 63
    :catch_3
    move-exception v0

    throw v0

    .line 70
    :catch_4
    move-exception v0

    throw v0

    .line 73
    :catch_5
    move-exception v0

    throw v0

    .line 38
    :catch_6
    move-exception v0

    throw v0

    .line 20
    :catch_7
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->a()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->e()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->o()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/aW;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lorg/whispersystems/libaxolotl/aW;->f()Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->c()Lorg/whispersystems/libaxolotl/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aW;->a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aW;
    .locals 1

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 30
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 133
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aW;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/aW;->j:I

    .line 113
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aW;->i:Lcom/google/bO;

    .line 25
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->b()V

    .line 93
    return-object p0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->e()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->a()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/E;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 82
    new-instance v2, Lorg/whispersystems/libaxolotl/E;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/E;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V

    .line 50
    iget v3, p0, Lorg/whispersystems/libaxolotl/aW;->j:I

    .line 140
    const/4 v1, 0x0

    .line 55
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 40
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/aW;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/E;->a(Lorg/whispersystems/libaxolotl/E;I)I

    .line 81
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 109
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aW;->k:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/E;->b(Lorg/whispersystems/libaxolotl/E;Lcom/google/bO;)Lcom/google/bO;

    .line 107
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 125
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aW;->i:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/E;->f(Lorg/whispersystems/libaxolotl/E;Lcom/google/bO;)Lcom/google/bO;

    .line 23
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 34
    or-int/lit8 v0, v0, 0x8

    .line 145
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aW;->e:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/E;->e(Lorg/whispersystems/libaxolotl/E;Lcom/google/bO;)Lcom/google/bO;

    .line 9
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 108
    or-int/lit8 v0, v0, 0x10

    .line 60
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aW;->f:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/E;->a(Lorg/whispersystems/libaxolotl/E;Lcom/google/bO;)Lcom/google/bO;

    .line 39
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 71
    or-int/lit8 v0, v0, 0x20

    .line 48
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aW;->l:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/E;->c(Lorg/whispersystems/libaxolotl/E;Lcom/google/bO;)Lcom/google/bO;

    .line 15
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 144
    or-int/lit8 v0, v0, 0x40

    .line 116
    :cond_5
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aW;->g:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/E;->d(Lorg/whispersystems/libaxolotl/E;Lcom/google/bO;)Lcom/google/bO;

    .line 24
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/E;->b(Lorg/whispersystems/libaxolotl/E;I)I

    .line 22
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->d()V

    .line 130
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public c(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aW;
    .locals 1

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 78
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aW;->j:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/aW;->j:I

    .line 128
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aW;->e:Lcom/google/bO;

    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->b()V

    .line 97
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->b()Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aW;
    .locals 1

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 114
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aW;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libaxolotl/aW;->j:I

    .line 110
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aW;->f:Lcom/google/bO;

    .line 123
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->b()V

    .line 85
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/E;
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->c()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    .line 44
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/E;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aW;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 76
    :cond_0
    return-object v0
.end method

.method public e(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aW;
    .locals 1

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 146
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aW;->j:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libaxolotl/aW;->j:I

    .line 27
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aW;->l:Lcom/google/bO;

    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->b()V

    .line 131
    return-object p0
.end method

.method public f(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aW;
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 138
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aW;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/aW;->j:I

    .line 31
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aW;->k:Lcom/google/bO;

    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->b()V

    .line 4
    return-object p0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aW;->b()Lorg/whispersystems/libaxolotl/aW;

    move-result-object v0

    return-object v0
.end method
