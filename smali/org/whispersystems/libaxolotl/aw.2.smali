.class public final Lorg/whispersystems/libaxolotl/aw;
.super Lcom/google/eG;
.source "aw.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/b7;


# instance fields
.field private e:Lcom/google/bO;

.field private f:Lcom/google/bO;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 48
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aw;->f:Lcom/google/bO;

    .line 42
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aw;->e:Lcom/google/bO;

    .line 55
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aw;->e()V

    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 12
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aw;->f:Lcom/google/bO;

    .line 5
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aw;->e:Lcom/google/bO;

    .line 34
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aw;->e()V

    .line 90
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/a9;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aw;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method static a()Lorg/whispersystems/libaxolotl/aw;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lorg/whispersystems/libaxolotl/aw;->d()Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lorg/whispersystems/libaxolotl/aw;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lorg/whispersystems/libaxolotl/aw;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aw;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lorg/whispersystems/libaxolotl/r;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->g()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aw;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aw;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->k()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/r;

    const-class v2, Lorg/whispersystems/libaxolotl/aw;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->c()Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aw;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->g()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->c()Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aw;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aw;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/aw;
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lorg/whispersystems/libaxolotl/aw;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/aw;->g:I

    .line 74
    iput p1, p0, Lorg/whispersystems/libaxolotl/aw;->h:I

    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->b()V

    .line 93
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aw;
    .locals 1

    .prologue
    .line 97
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/r;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lorg/whispersystems/libaxolotl/r;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aw;->a(Lorg/whispersystems/libaxolotl/r;)Lorg/whispersystems/libaxolotl/aw;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 102
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aw;
    .locals 1

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 39
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 91
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aw;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/aw;->g:I

    .line 24
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aw;->f:Lcom/google/bO;

    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->b()V

    .line 87
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aw;
    .locals 4

    .prologue
    .line 45
    const/4 v2, 0x0

    .line 61
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/r;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-eqz v0, :cond_0

    .line 70
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aw;->a(Lorg/whispersystems/libaxolotl/r;)Lorg/whispersystems/libaxolotl/aw;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :cond_0
    return-object p0

    .line 70
    :catch_0
    move-exception v0

    throw v0

    .line 3
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 76
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 92
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/aw;->a(Lorg/whispersystems/libaxolotl/r;)Lorg/whispersystems/libaxolotl/aw;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 79
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/r;)Lorg/whispersystems/libaxolotl/aw;
    .locals 1

    .prologue
    .line 49
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/r;->g()Lorg/whispersystems/libaxolotl/r;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 58
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/r;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/r;->c()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aw;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aw;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/r;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/r;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aw;->a(I)Lorg/whispersystems/libaxolotl/aw;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/r;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/r;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aw;->b(I)Lorg/whispersystems/libaxolotl/aw;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/r;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/r;->e()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aw;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aw;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/r;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aw;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    throw v0

    .line 27
    :catch_2
    move-exception v0

    throw v0

    .line 46
    :catch_3
    move-exception v0

    throw v0

    .line 16
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->f()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->b()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->j()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/aw;
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lorg/whispersystems/libaxolotl/aw;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/aw;->g:I

    .line 31
    iput p1, p0, Lorg/whispersystems/libaxolotl/aw;->i:I

    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->b()V

    .line 35
    return-object p0
.end method

.method public b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aw;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 62
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aw;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/aw;->g:I

    .line 41
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aw;->e:Lcom/google/bO;

    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->b()V

    .line 95
    return-object p0
.end method

.method public b()Lorg/whispersystems/libaxolotl/r;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->g()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    .line 98
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/r;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aw;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 84
    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->b()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->f()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/aw;
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lorg/whispersystems/libaxolotl/aw;->d()Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->g()Lorg/whispersystems/libaxolotl/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aw;->a(Lorg/whispersystems/libaxolotl/r;)Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->c()Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lorg/whispersystems/libaxolotl/r;->g()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/r;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 66
    new-instance v2, Lorg/whispersystems/libaxolotl/r;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/r;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/a9;)V

    .line 57
    iget v3, p0, Lorg/whispersystems/libaxolotl/aw;->g:I

    .line 82
    const/4 v1, 0x0

    .line 85
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 99
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aw;->f:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/r;->a(Lorg/whispersystems/libaxolotl/r;Lcom/google/bO;)Lcom/google/bO;

    .line 69
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 54
    or-int/lit8 v0, v0, 0x2

    .line 52
    :cond_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/aw;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/r;->a(Lorg/whispersystems/libaxolotl/r;I)I

    .line 26
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 32
    or-int/lit8 v0, v0, 0x4

    .line 10
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/aw;->i:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/r;->c(Lorg/whispersystems/libaxolotl/r;I)I

    .line 9
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 21
    or-int/lit8 v0, v0, 0x8

    .line 71
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aw;->e:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/r;->b(Lorg/whispersystems/libaxolotl/r;Lcom/google/bO;)Lcom/google/bO;

    .line 96
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/r;->b(Lorg/whispersystems/libaxolotl/r;I)I

    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->d()V

    .line 88
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aw;->c()Lorg/whispersystems/libaxolotl/aw;

    move-result-object v0

    return-object v0
.end method
