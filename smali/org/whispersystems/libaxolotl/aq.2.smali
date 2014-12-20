.class public final Lorg/whispersystems/libaxolotl/aq;
.super Lcom/google/eG;
.source "aq.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/U;


# instance fields
.field private e:Lcom/google/bO;

.field private f:I

.field private g:I

.field private h:Lcom/google/bO;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 74
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->e:Lcom/google/bO;

    .line 31
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->h:Lcom/google/bO;

    .line 63
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aq;->f()V

    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 61
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->e:Lcom/google/bO;

    .line 68
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->h:Lcom/google/bO;

    .line 90
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aq;->f()V

    .line 83
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aq;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private static c()Lorg/whispersystems/libaxolotl/aq;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lorg/whispersystems/libaxolotl/aq;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aq;-><init>()V

    return-object v0
.end method

.method static e()Lorg/whispersystems/libaxolotl/aq;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lorg/whispersystems/libaxolotl/aq;->c()Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/libaxolotl/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aq;->a()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aq;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aq;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->n()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/t;

    const-class v2, Lorg/whispersystems/libaxolotl/aq;

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aq;->g()Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aq;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aq;->a()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aq;->g()Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aq;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aq;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/aq;
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lorg/whispersystems/libaxolotl/aq;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/aq;->g:I

    .line 13
    iput p1, p0, Lorg/whispersystems/libaxolotl/aq;->f:I

    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aq;->b()V

    .line 87
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aq;
    .locals 1

    .prologue
    .line 16
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/t;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lorg/whispersystems/libaxolotl/t;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aq;->a(Lorg/whispersystems/libaxolotl/t;)Lorg/whispersystems/libaxolotl/aq;
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

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aq;
    .locals 1

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aq;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/aq;->g:I

    .line 72
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aq;->e:Lcom/google/bO;

    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aq;->b()V

    .line 49
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aq;
    .locals 4

    .prologue
    .line 17
    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/t;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz v0, :cond_0

    .line 21
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aq;->a(Lorg/whispersystems/libaxolotl/t;)Lorg/whispersystems/libaxolotl/aq;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :cond_0
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    throw v0

    .line 81
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 40
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 46
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/aq;->a(Lorg/whispersystems/libaxolotl/t;)Lorg/whispersystems/libaxolotl/aq;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 44
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/t;)Lorg/whispersystems/libaxolotl/aq;
    .locals 1

    .prologue
    .line 51
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/t;->b()Lorg/whispersystems/libaxolotl/t;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/t;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/t;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aq;->a(I)Lorg/whispersystems/libaxolotl/aq;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/t;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/t;->j()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aq;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aq;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/t;->e()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aq;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aq;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 85
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/t;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aq;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    throw v0

    .line 48
    :catch_2
    move-exception v0

    throw v0

    .line 29
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/t;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 59
    new-instance v2, Lorg/whispersystems/libaxolotl/t;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/t;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V

    .line 32
    iget v3, p0, Lorg/whispersystems/libaxolotl/aq;->g:I

    .line 67
    const/4 v1, 0x0

    .line 8
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 23
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/aq;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/t;->b(Lorg/whispersystems/libaxolotl/t;I)I

    .line 94
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 91
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aq;->e:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/t;->b(Lorg/whispersystems/libaxolotl/t;Lcom/google/bO;)Lcom/google/bO;

    .line 64
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 43
    or-int/lit8 v0, v0, 0x4

    .line 9
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aq;->h:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/t;Lcom/google/bO;)Lcom/google/bO;

    .line 66
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/t;I)I

    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aq;->d()V

    .line 6
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aq;->d()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->l()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aq;
    .locals 1

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 30
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aq;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/aq;->g:I

    .line 62
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aq;->h:Lcom/google/bO;

    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aq;->b()V

    .line 10
    return-object p0
.end method

.method public b()Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lorg/whispersystems/libaxolotl/t;->b()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aq;->d()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aq;->g()Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/t;
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aq;->a()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    .line 42
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/t;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aq;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/aq;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lorg/whispersystems/libaxolotl/aq;->c()Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aq;->a()Lorg/whispersystems/libaxolotl/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aq;->a(Lorg/whispersystems/libaxolotl/t;)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aq;->g()Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method
