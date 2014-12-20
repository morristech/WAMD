.class public final Lorg/whispersystems/libaxolotl/aJ;
.super Lcom/google/eG;
.source "aJ.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/X;


# instance fields
.field private e:I

.field private f:Lcom/google/bO;

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 4
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aJ;->f:Lcom/google/bO;

    .line 57
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aJ;->c()V

    .line 71
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 41
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aJ;->f:Lcom/google/bO;

    .line 36
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aJ;->c()V

    .line 65
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/a9;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aJ;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lorg/whispersystems/libaxolotl/q;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :cond_0
    return-void
.end method

.method static d()Lorg/whispersystems/libaxolotl/aJ;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lorg/whispersystems/libaxolotl/aJ;->g()Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lorg/whispersystems/libaxolotl/aJ;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lorg/whispersystems/libaxolotl/aJ;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aJ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aJ;->e()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aJ;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aJ;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->g()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/q;

    const-class v2, Lorg/whispersystems/libaxolotl/aJ;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aJ;->f()Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aJ;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aJ;->e()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aJ;->f()Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aJ;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aJ;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/aJ;
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/whispersystems/libaxolotl/aJ;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/aJ;->e:I

    .line 34
    iput p1, p0, Lorg/whispersystems/libaxolotl/aJ;->g:I

    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aJ;->b()V

    .line 69
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aJ;
    .locals 1

    .prologue
    .line 11
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/q;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lorg/whispersystems/libaxolotl/q;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aJ;->a(Lorg/whispersystems/libaxolotl/q;)Lorg/whispersystems/libaxolotl/aJ;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 54
    :goto_0
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aJ;
    .locals 1

    .prologue
    .line 60
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

    .line 26
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aJ;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/aJ;->e:I

    .line 13
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aJ;->f:Lcom/google/bO;

    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aJ;->b()V

    .line 52
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aJ;
    .locals 4

    .prologue
    .line 9
    const/4 v2, 0x0

    .line 49
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/q;->i:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/q;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aJ;->a(Lorg/whispersystems/libaxolotl/q;)Lorg/whispersystems/libaxolotl/aJ;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :cond_0
    return-object p0

    .line 5
    :catch_0
    move-exception v0

    throw v0

    .line 61
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 33
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 14
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/aJ;->a(Lorg/whispersystems/libaxolotl/q;)Lorg/whispersystems/libaxolotl/aJ;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 63
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/q;)Lorg/whispersystems/libaxolotl/aJ;
    .locals 1

    .prologue
    .line 81
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/q;->b()Lorg/whispersystems/libaxolotl/q;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/q;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/q;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aJ;->a(I)Lorg/whispersystems/libaxolotl/aJ;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/q;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/q;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aJ;->b(I)Lorg/whispersystems/libaxolotl/aJ;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/q;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/q;->c()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aJ;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aJ;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 15
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/q;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aJ;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    throw v0

    .line 48
    :catch_2
    move-exception v0

    throw v0

    .line 70
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/q;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aJ;->e()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/q;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aJ;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    return-object v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aJ;->h()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aJ;->a()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->h()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/aJ;
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lorg/whispersystems/libaxolotl/aJ;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/aJ;->e:I

    .line 46
    iput p1, p0, Lorg/whispersystems/libaxolotl/aJ;->h:I

    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aJ;->b()V

    .line 28
    return-object p0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aJ;->a()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aJ;->h()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aJ;->f()Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/q;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 18
    new-instance v2, Lorg/whispersystems/libaxolotl/q;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/q;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/a9;)V

    .line 88
    iget v3, p0, Lorg/whispersystems/libaxolotl/aJ;->e:I

    .line 89
    const/4 v1, 0x0

    .line 68
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 47
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/aJ;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/q;I)I

    .line 72
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 56
    :cond_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/aJ;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/q;->c(Lorg/whispersystems/libaxolotl/q;I)I

    .line 66
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 62
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aJ;->f:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/q;Lcom/google/bO;)Lcom/google/bO;

    .line 16
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/q;->b(Lorg/whispersystems/libaxolotl/q;I)I

    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aJ;->d()V

    .line 77
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()Lorg/whispersystems/libaxolotl/aJ;
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lorg/whispersystems/libaxolotl/aJ;->g()Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aJ;->e()Lorg/whispersystems/libaxolotl/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aJ;->a(Lorg/whispersystems/libaxolotl/q;)Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aJ;->f()Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/q;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lorg/whispersystems/libaxolotl/q;->b()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method
