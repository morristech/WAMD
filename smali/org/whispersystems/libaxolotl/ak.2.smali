.class public final Lorg/whispersystems/libaxolotl/ak;
.super Lcom/google/eG;
.source "ak.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aF;


# instance fields
.field private e:I

.field private f:Lcom/google/bO;

.field private g:Lcom/google/bO;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 19
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ak;->g:Lcom/google/bO;

    .line 74
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ak;->f:Lcom/google/bO;

    .line 11
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/ak;->c()V

    .line 75
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 66
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ak;->g:Lcom/google/bO;

    .line 82
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ak;->f:Lcom/google/bO;

    .line 78
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/ak;->c()V

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/ak;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lorg/whispersystems/libaxolotl/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :cond_0
    return-void
.end method

.method static d()Lorg/whispersystems/libaxolotl/ak;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lorg/whispersystems/libaxolotl/ak;->f()Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lorg/whispersystems/libaxolotl/ak;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lorg/whispersystems/libaxolotl/ak;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/ak;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ak;->e()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ak;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ak;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->z()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/z;

    const-class v2, Lorg/whispersystems/libaxolotl/ak;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ak;->g()Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ak;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ak;->e()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ak;->g()Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ak;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ak;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/ak;
    .locals 1

    .prologue
    .line 57
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/z;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lorg/whispersystems/libaxolotl/z;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ak;->a(Lorg/whispersystems/libaxolotl/z;)Lorg/whispersystems/libaxolotl/ak;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ak;
    .locals 1

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 24
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 22
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/ak;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/ak;->e:I

    .line 73
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ak;->f:Lcom/google/bO;

    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ak;->b()V

    .line 2
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ak;
    .locals 4

    .prologue
    .line 71
    const/4 v2, 0x0

    .line 20
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/z;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/z;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    if-eqz v0, :cond_0

    .line 47
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ak;->a(Lorg/whispersystems/libaxolotl/z;)Lorg/whispersystems/libaxolotl/ak;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :cond_0
    return-object p0

    .line 47
    :catch_0
    move-exception v0

    throw v0

    .line 76
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 40
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 84
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/ak;->a(Lorg/whispersystems/libaxolotl/z;)Lorg/whispersystems/libaxolotl/ak;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 54
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/z;)Lorg/whispersystems/libaxolotl/ak;
    .locals 1

    .prologue
    .line 30
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/z;->b()Lorg/whispersystems/libaxolotl/z;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 35
    :goto_0
    return-object p0

    .line 30
    :catch_0
    move-exception v0

    throw v0

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/z;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/z;->c()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ak;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ak;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/z;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/z;->j()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ak;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ak;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/z;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ak;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    throw v0

    .line 32
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lorg/whispersystems/libaxolotl/z;->b()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ak;->a()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ak;->h()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->a()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ak;
    .locals 1

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/ak;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/ak;->e:I

    .line 67
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ak;->g:Lcom/google/bO;

    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ak;->b()V

    .line 21
    return-object p0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ak;->h()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ak;->a()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ak;->g()Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/z;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 61
    new-instance v2, Lorg/whispersystems/libaxolotl/z;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/z;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V

    .line 45
    iget v3, p0, Lorg/whispersystems/libaxolotl/ak;->e:I

    .line 48
    const/4 v1, 0x0

    .line 37
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 77
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ak;->g:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/z;->a(Lorg/whispersystems/libaxolotl/z;Lcom/google/bO;)Lcom/google/bO;

    .line 23
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 79
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ak;->f:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/z;->b(Lorg/whispersystems/libaxolotl/z;Lcom/google/bO;)Lcom/google/bO;

    .line 68
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/z;->a(Lorg/whispersystems/libaxolotl/z;I)I

    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ak;->d()V

    .line 7
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public g()Lorg/whispersystems/libaxolotl/ak;
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lorg/whispersystems/libaxolotl/ak;->f()Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ak;->e()Lorg/whispersystems/libaxolotl/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/ak;->a(Lorg/whispersystems/libaxolotl/z;)Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ak;->g()Lorg/whispersystems/libaxolotl/ak;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/z;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ak;->e()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/z;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ak;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_0
    return-object v0
.end method
