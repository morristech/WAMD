.class public final Lorg/whispersystems/libaxolotl/aO;
.super Lcom/google/eG;
.source "aO.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/h;


# instance fields
.field private e:Lcom/google/bO;

.field private f:I

.field private g:Lcom/google/bO;

.field private h:I

.field private i:Lcom/google/bO;

.field private j:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 70
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aO;->e:Lcom/google/bO;

    .line 87
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aO;->i:Lcom/google/bO;

    .line 69
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aO;->g:Lcom/google/bO;

    .line 49
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aO;->f()V

    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 62
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aO;->e:Lcom/google/bO;

    .line 88
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aO;->i:Lcom/google/bO;

    .line 54
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aO;->g:Lcom/google/bO;

    .line 15
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aO;->f()V

    .line 78
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aO;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private static c()Lorg/whispersystems/libaxolotl/aO;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lorg/whispersystems/libaxolotl/aO;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aO;-><init>()V

    return-object v0
.end method

.method static d()Lorg/whispersystems/libaxolotl/aO;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lorg/whispersystems/libaxolotl/aO;->c()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lorg/whispersystems/libaxolotl/G;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->g()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aO;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aO;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->r()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/G;

    const-class v2, Lorg/whispersystems/libaxolotl/aO;

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->a()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aO;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->g()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->a()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aO;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aO;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/aO;
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lorg/whispersystems/libaxolotl/aO;->c()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->g()Lorg/whispersystems/libaxolotl/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aO;->a(Lorg/whispersystems/libaxolotl/G;)Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/aO;
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lorg/whispersystems/libaxolotl/aO;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/aO;->h:I

    .line 30
    iput p1, p0, Lorg/whispersystems/libaxolotl/aO;->f:I

    .line 111
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->b()V

    .line 51
    return-object p0
.end method

.method public a(J)Lorg/whispersystems/libaxolotl/aO;
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lorg/whispersystems/libaxolotl/aO;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libaxolotl/aO;->h:I

    .line 16
    iput-wide p1, p0, Lorg/whispersystems/libaxolotl/aO;->j:J

    .line 33
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->b()V

    .line 39
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aO;
    .locals 1

    .prologue
    .line 5
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/G;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lorg/whispersystems/libaxolotl/G;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aO;->a(Lorg/whispersystems/libaxolotl/G;)Lorg/whispersystems/libaxolotl/aO;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aO;
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 116
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 52
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aO;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/aO;->h:I

    .line 23
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aO;->g:Lcom/google/bO;

    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->b()V

    .line 102
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aO;
    .locals 4

    .prologue
    .line 103
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->s:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    if-eqz v0, :cond_0

    .line 41
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aO;->a(Lorg/whispersystems/libaxolotl/G;)Lorg/whispersystems/libaxolotl/aO;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :cond_0
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    throw v0

    .line 55
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 74
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 76
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/aO;->a(Lorg/whispersystems/libaxolotl/G;)Lorg/whispersystems/libaxolotl/aO;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 64
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/G;)Lorg/whispersystems/libaxolotl/aO;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/G;->i()Lorg/whispersystems/libaxolotl/G;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 25
    :goto_0
    return-object p0

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 113
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/G;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/G;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aO;->a(I)Lorg/whispersystems/libaxolotl/aO;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/G;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/G;->d()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aO;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aO;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/G;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/G;->p()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aO;->c(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aO;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/G;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/G;->n()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aO;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aO;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 94
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/G;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/G;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/whispersystems/libaxolotl/aO;->a(J)Lorg/whispersystems/libaxolotl/aO;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :cond_5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/G;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aO;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    throw v0

    .line 45
    :catch_2
    move-exception v0

    throw v0

    .line 104
    :catch_3
    move-exception v0

    throw v0

    .line 72
    :catch_4
    move-exception v0

    throw v0

    .line 28
    :catch_5
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->b()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->e()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->v()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lorg/whispersystems/libaxolotl/G;->i()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aO;
    .locals 1

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 42
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 75
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aO;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/aO;->h:I

    .line 7
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aO;->e:Lcom/google/bO;

    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->b()V

    .line 14
    return-object p0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->e()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->b()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aO;
    .locals 1

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 79
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 58
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aO;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/aO;->h:I

    .line 44
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aO;->i:Lcom/google/bO;

    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->b()V

    .line 109
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->a()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/G;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->g()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    .line 48
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/G;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aO;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 83
    :cond_0
    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/G;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 60
    new-instance v2, Lorg/whispersystems/libaxolotl/G;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/G;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V

    .line 93
    iget v3, p0, Lorg/whispersystems/libaxolotl/aO;->h:I

    .line 53
    const/4 v1, 0x0

    .line 73
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 46
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/aO;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/G;->b(Lorg/whispersystems/libaxolotl/G;I)I

    .line 114
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 35
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aO;->e:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/G;->c(Lorg/whispersystems/libaxolotl/G;Lcom/google/bO;)Lcom/google/bO;

    .line 2
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 96
    or-int/lit8 v0, v0, 0x4

    .line 66
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aO;->i:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/G;->b(Lorg/whispersystems/libaxolotl/G;Lcom/google/bO;)Lcom/google/bO;

    .line 100
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 80
    or-int/lit8 v0, v0, 0x8

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aO;->g:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/G;->a(Lorg/whispersystems/libaxolotl/G;Lcom/google/bO;)Lcom/google/bO;

    .line 91
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 85
    :cond_3
    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/aO;->j:J

    invoke-static {v2, v4, v5}, Lorg/whispersystems/libaxolotl/G;->a(Lorg/whispersystems/libaxolotl/G;J)J

    .line 90
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/G;->a(Lorg/whispersystems/libaxolotl/G;I)I

    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->d()V

    .line 11
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aO;->a()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method
