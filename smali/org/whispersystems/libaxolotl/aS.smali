.class public final Lorg/whispersystems/libaxolotl/aS;
.super Lcom/google/eG;
.source "aS.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ax;


# instance fields
.field private e:I

.field private f:Lcom/google/bO;

.field private g:Lcom/google/bO;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 11
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->f:Lcom/google/bO;

    .line 9
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->g:Lcom/google/bO;

    .line 81
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aS;->e()V

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 65
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->f:Lcom/google/bO;

    .line 49
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aS;->g:Lcom/google/bO;

    .line 82
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aS;->e()V

    .line 41
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aS;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private static c()Lorg/whispersystems/libaxolotl/aS;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lorg/whispersystems/libaxolotl/aS;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aS;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lorg/whispersystems/libaxolotl/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :cond_0
    return-void
.end method

.method static f()Lorg/whispersystems/libaxolotl/aS;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lorg/whispersystems/libaxolotl/aS;->c()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->a()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aS;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aS;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->w()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/s;

    const-class v2, Lorg/whispersystems/libaxolotl/aS;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->d()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aS;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->a()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->d()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aS;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aS;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aS;
    .locals 1

    .prologue
    .line 45
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/s;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lorg/whispersystems/libaxolotl/s;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aS;->a(Lorg/whispersystems/libaxolotl/s;)Lorg/whispersystems/libaxolotl/aS;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 84
    :goto_0
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aS;
    .locals 1

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 68
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 85
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aS;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/aS;->e:I

    .line 28
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aS;->g:Lcom/google/bO;

    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->b()V

    .line 33
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aS;
    .locals 4

    .prologue
    .line 78
    const/4 v2, 0x0

    .line 35
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/s;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    if-eqz v0, :cond_0

    .line 73
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aS;->a(Lorg/whispersystems/libaxolotl/s;)Lorg/whispersystems/libaxolotl/aS;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :cond_0
    return-object p0

    .line 73
    :catch_0
    move-exception v0

    throw v0

    .line 32
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 58
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/aS;->a(Lorg/whispersystems/libaxolotl/s;)Lorg/whispersystems/libaxolotl/aS;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 4
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/s;)Lorg/whispersystems/libaxolotl/aS;
    .locals 1

    .prologue
    .line 34
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/s;->j()Lorg/whispersystems/libaxolotl/s;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/s;->a()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aS;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aS;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/s;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/s;->g()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aS;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aS;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/s;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aS;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    throw v0

    .line 42
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/s;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 20
    new-instance v2, Lorg/whispersystems/libaxolotl/s;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/s;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V

    .line 57
    iget v3, p0, Lorg/whispersystems/libaxolotl/aS;->e:I

    .line 26
    const/4 v1, 0x0

    .line 13
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 59
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aS;->f:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/s;->a(Lorg/whispersystems/libaxolotl/s;Lcom/google/bO;)Lcom/google/bO;

    .line 12
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aS;->g:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/s;->b(Lorg/whispersystems/libaxolotl/s;Lcom/google/bO;)Lcom/google/bO;

    .line 1
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/s;->a(Lorg/whispersystems/libaxolotl/s;I)I

    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->d()V

    .line 24
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->b()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->g()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->g()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aS;
    .locals 1

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 71
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aS;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/aS;->e:I

    .line 67
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aS;->f:Lcom/google/bO;

    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->b()V

    .line 72
    return-object p0
.end method

.method public b()Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lorg/whispersystems/libaxolotl/s;->j()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->g()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->b()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->d()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/aS;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lorg/whispersystems/libaxolotl/aS;->c()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->a()Lorg/whispersystems/libaxolotl/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aS;->a(Lorg/whispersystems/libaxolotl/s;)Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/s;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->a()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/s;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aS;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 55
    :cond_0
    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aS;->d()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method
