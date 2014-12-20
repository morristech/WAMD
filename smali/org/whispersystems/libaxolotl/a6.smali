.class public final Lorg/whispersystems/libaxolotl/a6;
.super Lcom/google/eG;
.source "a6.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aZ;


# instance fields
.field private e:I

.field private f:I

.field private g:Lcom/google/bO;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 18
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a6;->g:Lcom/google/bO;

    .line 37
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/a6;->h()V

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 66
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a6;->g:Lcom/google/bO;

    .line 1
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/a6;->h()V

    .line 59
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/a6;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method static c()Lorg/whispersystems/libaxolotl/a6;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lorg/whispersystems/libaxolotl/a6;->f()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lorg/whispersystems/libaxolotl/a6;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lorg/whispersystems/libaxolotl/a6;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/a6;-><init>()V

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lorg/whispersystems/libaxolotl/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->a()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/a6;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/a6;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->s()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/y;

    const-class v2, Lorg/whispersystems/libaxolotl/a6;

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->d()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/a6;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->a()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->d()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/a6;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/a6;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/a6;
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lorg/whispersystems/libaxolotl/a6;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/a6;->e:I

    .line 70
    iput p1, p0, Lorg/whispersystems/libaxolotl/a6;->f:I

    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->b()V

    .line 21
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/a6;
    .locals 1

    .prologue
    .line 34
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/y;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lorg/whispersystems/libaxolotl/y;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/a6;->a(Lorg/whispersystems/libaxolotl/y;)Lorg/whispersystems/libaxolotl/a6;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/a6;
    .locals 1

    .prologue
    .line 16
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

    .line 81
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/a6;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/a6;->e:I

    .line 27
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a6;->g:Lcom/google/bO;

    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->b()V

    .line 57
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/a6;
    .locals 4

    .prologue
    .line 64
    const/4 v2, 0x0

    .line 49
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/y;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/y;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/a6;->a(Lorg/whispersystems/libaxolotl/y;)Lorg/whispersystems/libaxolotl/a6;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :cond_0
    return-object p0

    .line 4
    :catch_0
    move-exception v0

    throw v0

    .line 60
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 20
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/a6;->a(Lorg/whispersystems/libaxolotl/y;)Lorg/whispersystems/libaxolotl/a6;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 15
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/y;)Lorg/whispersystems/libaxolotl/a6;
    .locals 1

    .prologue
    .line 33
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/y;->f()Lorg/whispersystems/libaxolotl/y;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/y;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/y;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/a6;->a(I)Lorg/whispersystems/libaxolotl/a6;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/y;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/y;->c()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/a6;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/a6;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/y;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/a6;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0

    .line 5
    :catch_1
    move-exception v0

    throw v0

    .line 61
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/y;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 22
    new-instance v2, Lorg/whispersystems/libaxolotl/y;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/y;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V

    .line 29
    iget v3, p0, Lorg/whispersystems/libaxolotl/a6;->e:I

    .line 36
    const/4 v1, 0x0

    .line 73
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 68
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/a6;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/y;->b(Lorg/whispersystems/libaxolotl/y;I)I

    .line 55
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 54
    or-int/lit8 v0, v0, 0x2

    .line 71
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/a6;->g:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/y;->a(Lorg/whispersystems/libaxolotl/y;Lcom/google/bO;)Lcom/google/bO;

    .line 76
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/y;->a(Lorg/whispersystems/libaxolotl/y;I)I

    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->d()V

    .line 39
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->b()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->e()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->b()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lorg/whispersystems/libaxolotl/y;->f()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->e()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->b()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->d()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/a6;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lorg/whispersystems/libaxolotl/a6;->f()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->a()Lorg/whispersystems/libaxolotl/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/a6;->a(Lorg/whispersystems/libaxolotl/y;)Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/y;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->a()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/y;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/a6;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a6;->d()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method
