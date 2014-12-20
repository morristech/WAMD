.class public final Lorg/whispersystems/libaxolotl/aN;
.super Lcom/google/eG;
.source "aN.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aV;


# instance fields
.field private e:I

.field private f:Lcom/google/bO;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 33
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aN;->f:Lcom/google/bO;

    .line 13
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aN;->f()V

    .line 23
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 35
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aN;->f:Lcom/google/bO;

    .line 41
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aN;->f()V

    .line 73
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aN;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private static a()Lorg/whispersystems/libaxolotl/aN;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lorg/whispersystems/libaxolotl/aN;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aN;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :cond_0
    return-void
.end method

.method static g()Lorg/whispersystems/libaxolotl/aN;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lorg/whispersystems/libaxolotl/aN;->a()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aN;->c()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aN;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aN;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->f()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/C;

    const-class v2, Lorg/whispersystems/libaxolotl/aN;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aN;->d()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aN;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aN;->c()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aN;->d()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aN;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aN;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/aN;
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lorg/whispersystems/libaxolotl/aN;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/aN;->e:I

    .line 60
    iput p1, p0, Lorg/whispersystems/libaxolotl/aN;->g:I

    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aN;->b()V

    .line 1
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aN;
    .locals 1

    .prologue
    .line 76
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/C;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lorg/whispersystems/libaxolotl/C;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aN;->a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/aN;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aN;
    .locals 1

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aN;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/aN;->e:I

    .line 47
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aN;->f:Lcom/google/bO;

    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aN;->b()V

    .line 15
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aN;
    .locals 4

    .prologue
    .line 43
    const/4 v2, 0x0

    .line 67
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-eqz v0, :cond_0

    .line 58
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aN;->a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/aN;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :cond_0
    return-object p0

    .line 58
    :catch_0
    move-exception v0

    throw v0

    .line 46
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 12
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 44
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/aN;->a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/aN;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 28
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/aN;
    .locals 1

    .prologue
    .line 24
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->g()Lorg/whispersystems/libaxolotl/C;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 56
    :goto_0
    return-object p0

    .line 24
    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aN;->a(I)Lorg/whispersystems/libaxolotl/aN;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->c()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aN;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aN;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aN;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    throw v0

    .line 9
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aN;->e()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aN;->b()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->A()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/C;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aN;->c()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/C;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aN;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 79
    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aN;->b()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aN;->e()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/C;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 21
    new-instance v2, Lorg/whispersystems/libaxolotl/C;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/C;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V

    .line 59
    iget v3, p0, Lorg/whispersystems/libaxolotl/aN;->e:I

    .line 6
    const/4 v1, 0x0

    .line 50
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 52
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/aN;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/C;->a(Lorg/whispersystems/libaxolotl/C;I)I

    .line 65
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 63
    or-int/lit8 v0, v0, 0x2

    .line 80
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aN;->f:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/C;->a(Lorg/whispersystems/libaxolotl/C;Lcom/google/bO;)Lcom/google/bO;

    .line 54
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/C;->b(Lorg/whispersystems/libaxolotl/C;I)I

    .line 18
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aN;->d()V

    .line 8
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aN;->d()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/aN;
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lorg/whispersystems/libaxolotl/aN;->a()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aN;->c()Lorg/whispersystems/libaxolotl/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aN;->a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->g()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aN;->d()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v0

    return-object v0
.end method
