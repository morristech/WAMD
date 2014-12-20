.class public final Lorg/whispersystems/libaxolotl/a1;
.super Lcom/google/eG;
.source "a1.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/as;


# instance fields
.field private e:I

.field private f:Lcom/google/bO;

.field private g:I

.field private h:Lcom/google/bO;

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 62
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a1;->f:Lcom/google/bO;

    .line 88
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a1;->h:Lcom/google/bO;

    .line 100
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/a1;->e()V

    .line 65
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 39
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a1;->f:Lcom/google/bO;

    .line 53
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/a1;->h:Lcom/google/bO;

    .line 58
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/a1;->e()V

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/a9;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/a1;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method static b()Lorg/whispersystems/libaxolotl/a1;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lorg/whispersystems/libaxolotl/a1;->h()Lorg/whispersystems/libaxolotl/a1;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/libaxolotl/p;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :cond_0
    return-void
.end method

.method private static h()Lorg/whispersystems/libaxolotl/a1;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lorg/whispersystems/libaxolotl/a1;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/a1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->c()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/a1;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/a1;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/a1;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/a1;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->d()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/p;

    const-class v2, Lorg/whispersystems/libaxolotl/a1;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->a()Lorg/whispersystems/libaxolotl/a1;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/a1;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/a1;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->c()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->a()Lorg/whispersystems/libaxolotl/a1;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/a1;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/a1;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/a1;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/a1;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/a1;
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lorg/whispersystems/libaxolotl/a1;->h()Lorg/whispersystems/libaxolotl/a1;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->c()Lorg/whispersystems/libaxolotl/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/a1;->a(Lorg/whispersystems/libaxolotl/p;)Lorg/whispersystems/libaxolotl/a1;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/a1;
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lorg/whispersystems/libaxolotl/a1;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/a1;->i:I

    .line 73
    iput p1, p0, Lorg/whispersystems/libaxolotl/a1;->g:I

    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->b()V

    .line 81
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/a1;
    .locals 1

    .prologue
    .line 69
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/p;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lorg/whispersystems/libaxolotl/p;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/a1;->a(Lorg/whispersystems/libaxolotl/p;)Lorg/whispersystems/libaxolotl/a1;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 47
    :goto_0
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    throw v0

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/a1;
    .locals 1

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 76
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 78
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/a1;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/a1;->i:I

    .line 14
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a1;->f:Lcom/google/bO;

    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->b()V

    .line 70
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/a1;
    .locals 4

    .prologue
    .line 13
    const/4 v2, 0x0

    .line 21
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/p;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    if-eqz v0, :cond_0

    .line 34
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/a1;->a(Lorg/whispersystems/libaxolotl/p;)Lorg/whispersystems/libaxolotl/a1;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :cond_0
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 46
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 82
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 20
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/a1;->a(Lorg/whispersystems/libaxolotl/p;)Lorg/whispersystems/libaxolotl/a1;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 48
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/p;)Lorg/whispersystems/libaxolotl/a1;
    .locals 1

    .prologue
    .line 25
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/p;->g()Lorg/whispersystems/libaxolotl/p;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 61
    :goto_0
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/p;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/a1;->b(I)Lorg/whispersystems/libaxolotl/a1;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/p;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/p;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/a1;->a(I)Lorg/whispersystems/libaxolotl/a1;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/p;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/p;->q()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/a1;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/a1;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/p;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/p;->p()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/a1;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/a1;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 22
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/p;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/a1;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    throw v0

    .line 103
    :catch_2
    move-exception v0

    throw v0

    .line 57
    :catch_3
    move-exception v0

    throw v0

    .line 72
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->f()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->g()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->a()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/a1;
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lorg/whispersystems/libaxolotl/a1;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/a1;->i:I

    .line 28
    iput p1, p0, Lorg/whispersystems/libaxolotl/a1;->e:I

    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->b()V

    .line 19
    return-object p0
.end method

.method public b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/a1;
    .locals 1

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 66
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 43
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/a1;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/a1;->i:I

    .line 98
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a1;->h:Lcom/google/bO;

    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->b()V

    .line 26
    return-object p0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->g()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->f()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/p;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 102
    new-instance v2, Lorg/whispersystems/libaxolotl/p;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/p;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/a9;)V

    .line 9
    iget v3, p0, Lorg/whispersystems/libaxolotl/a1;->i:I

    .line 17
    const/4 v1, 0x0

    .line 68
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 52
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/a1;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/p;I)I

    .line 7
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 101
    :cond_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/a1;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/p;->b(Lorg/whispersystems/libaxolotl/p;I)I

    .line 90
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1
    or-int/lit8 v0, v0, 0x4

    .line 12
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/a1;->f:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/p;Lcom/google/bO;)Lcom/google/bO;

    .line 96
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 27
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/a1;->h:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/p;->b(Lorg/whispersystems/libaxolotl/p;Lcom/google/bO;)Lcom/google/bO;

    .line 60
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/p;->c(Lorg/whispersystems/libaxolotl/p;I)I

    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->d()V

    .line 99
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->a()Lorg/whispersystems/libaxolotl/a1;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/p;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lorg/whispersystems/libaxolotl/p;->g()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/p;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->c()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/p;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/a1;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 67
    :cond_0
    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a1;->a()Lorg/whispersystems/libaxolotl/a1;

    move-result-object v0

    return-object v0
.end method
