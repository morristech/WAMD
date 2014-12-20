.class public final Lorg/whispersystems/libaxolotl/aY;
.super Lcom/google/eG;
.source "aY.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/k;


# instance fields
.field private e:Lcom/google/bO;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 90
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aY;->e:Lcom/google/bO;

    .line 9
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aY;->c()V

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 77
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aY;->e:Lcom/google/bO;

    .line 58
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aY;->c()V

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aY;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private static b()Lorg/whispersystems/libaxolotl/aY;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lorg/whispersystems/libaxolotl/aY;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aY;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :cond_0
    return-void
.end method

.method static f()Lorg/whispersystems/libaxolotl/aY;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->b()Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aY;->d()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aY;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aY;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 5
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->d()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/F;

    const-class v2, Lorg/whispersystems/libaxolotl/aY;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aY;->g()Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aY;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aY;->d()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aY;->g()Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aY;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aY;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->j()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/aY;
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lorg/whispersystems/libaxolotl/aY;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/aY;->g:I

    .line 43
    iput p1, p0, Lorg/whispersystems/libaxolotl/aY;->f:I

    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aY;->b()V

    .line 36
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aY;
    .locals 1

    .prologue
    .line 52
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/F;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lorg/whispersystems/libaxolotl/F;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aY;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aY;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aY;
    .locals 1

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 73
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aY;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/aY;->g:I

    .line 17
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aY;->e:Lcom/google/bO;

    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aY;->b()V

    .line 13
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aY;
    .locals 4

    .prologue
    .line 34
    const/4 v2, 0x0

    .line 15
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    if-eqz v0, :cond_0

    .line 66
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aY;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aY;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :cond_0
    return-object p0

    .line 66
    :catch_0
    move-exception v0

    throw v0

    .line 18
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 32
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/aY;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aY;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 53
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aY;
    .locals 1

    .prologue
    .line 48
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->j()Lorg/whispersystems/libaxolotl/F;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 51
    :goto_0
    return-object p0

    .line 48
    :catch_0
    move-exception v0

    throw v0

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/F;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/F;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aY;->a(I)Lorg/whispersystems/libaxolotl/aY;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/F;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/F;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aY;->b(I)Lorg/whispersystems/libaxolotl/aY;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/F;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/F;->n()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aY;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aY;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/F;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aY;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    throw v0

    .line 37
    :catch_2
    move-exception v0

    throw v0

    .line 76
    :catch_3
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aY;->a()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aY;->e()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->B()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/aY;
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lorg/whispersystems/libaxolotl/aY;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/aY;->g:I

    .line 82
    iput p1, p0, Lorg/whispersystems/libaxolotl/aY;->h:I

    .line 45
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aY;->b()V

    .line 64
    return-object p0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aY;->e()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aY;->a()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aY;->g()Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/F;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 75
    new-instance v2, Lorg/whispersystems/libaxolotl/F;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/F;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V

    .line 59
    iget v3, p0, Lorg/whispersystems/libaxolotl/aY;->g:I

    .line 44
    const/4 v1, 0x0

    .line 35
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 69
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/aY;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/F;->b(Lorg/whispersystems/libaxolotl/F;I)I

    .line 71
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 33
    :cond_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/aY;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/F;->c(Lorg/whispersystems/libaxolotl/F;I)I

    .line 4
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 19
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aY;->e:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/F;->a(Lorg/whispersystems/libaxolotl/F;Lcom/google/bO;)Lcom/google/bO;

    .line 29
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/F;->a(Lorg/whispersystems/libaxolotl/F;I)I

    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aY;->d()V

    .line 39
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/F;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aY;->d()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/F;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aY;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/aY;
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->b()Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aY;->d()Lorg/whispersystems/libaxolotl/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aY;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aY;->g()Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method
