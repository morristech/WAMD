.class public final Lorg/whispersystems/libaxolotl/aB;
.super Lcom/google/eG;
.source "aB.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/f;


# instance fields
.field private e:Lcom/google/bO;

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 16
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aB;->e:Lcom/google/bO;

    .line 42
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aB;->f()V

    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 47
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aB;->e:Lcom/google/bO;

    .line 65
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/aB;->f()V

    .line 28
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aB;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method static a()Lorg/whispersystems/libaxolotl/aB;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lorg/whispersystems/libaxolotl/aB;->g()Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lorg/whispersystems/libaxolotl/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :cond_0
    return-void
.end method

.method private static g()Lorg/whispersystems/libaxolotl/aB;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lorg/whispersystems/libaxolotl/aB;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aB;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aB;->d()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aB;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aB;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->y()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/x;

    const-class v2, Lorg/whispersystems/libaxolotl/aB;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aB;->b()Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aB;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aB;->d()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aB;->b()Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aB;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aB;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/aB;
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lorg/whispersystems/libaxolotl/aB;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/aB;->g:I

    .line 72
    iput p1, p0, Lorg/whispersystems/libaxolotl/aB;->f:I

    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aB;->b()V

    .line 4
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/aB;
    .locals 1

    .prologue
    .line 80
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/x;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lorg/whispersystems/libaxolotl/x;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/aB;->a(Lorg/whispersystems/libaxolotl/x;)Lorg/whispersystems/libaxolotl/aB;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 60
    :goto_0
    return-object p0

    .line 49
    :catch_0
    move-exception v0

    throw v0

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aB;
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 69
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 70
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/aB;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/aB;->g:I

    .line 6
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aB;->e:Lcom/google/bO;

    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aB;->b()V

    .line 78
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/aB;
    .locals 4

    .prologue
    .line 5
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/x;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/x;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aB;->a(Lorg/whispersystems/libaxolotl/x;)Lorg/whispersystems/libaxolotl/aB;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :cond_0
    return-object p0

    .line 7
    :catch_0
    move-exception v0

    throw v0

    .line 32
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 19
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 58
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/aB;->a(Lorg/whispersystems/libaxolotl/x;)Lorg/whispersystems/libaxolotl/aB;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 18
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/x;)Lorg/whispersystems/libaxolotl/aB;
    .locals 1

    .prologue
    .line 31
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/x;->f()Lorg/whispersystems/libaxolotl/x;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/x;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aB;->a(I)Lorg/whispersystems/libaxolotl/aB;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/x;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/x;->j()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aB;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/aB;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/x;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aB;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    throw v0

    .line 74
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aB;->e()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aB;->c()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->q()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/aB;
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lorg/whispersystems/libaxolotl/aB;->g()Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aB;->d()Lorg/whispersystems/libaxolotl/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aB;->a(Lorg/whispersystems/libaxolotl/x;)Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aB;->c()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aB;->e()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/x;
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aB;->d()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    .line 44
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/x;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/aB;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 51
    :cond_0
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aB;->b()Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/x;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 35
    new-instance v2, Lorg/whispersystems/libaxolotl/x;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/x;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V

    .line 67
    iget v3, p0, Lorg/whispersystems/libaxolotl/aB;->g:I

    .line 77
    const/4 v1, 0x0

    .line 59
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 61
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/aB;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/x;->a(Lorg/whispersystems/libaxolotl/x;I)I

    .line 23
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1
    or-int/lit8 v0, v0, 0x2

    .line 79
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aB;->e:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/x;->a(Lorg/whispersystems/libaxolotl/x;Lcom/google/bO;)Lcom/google/bO;

    .line 63
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/x;->b(Lorg/whispersystems/libaxolotl/x;I)I

    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aB;->d()V

    .line 40
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lorg/whispersystems/libaxolotl/x;->f()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aB;->b()Lorg/whispersystems/libaxolotl/aB;

    move-result-object v0

    return-object v0
.end method
