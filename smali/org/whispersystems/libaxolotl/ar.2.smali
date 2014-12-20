.class public final Lorg/whispersystems/libaxolotl/ar;
.super Lcom/google/eG;
.source "ar.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aT;


# instance fields
.field private e:I

.field private f:Lcom/google/bO;

.field private g:Lcom/google/bO;

.field private h:I

.field private i:Lcom/google/bO;

.field private j:Lcom/google/bO;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 67
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ar;->g:Lcom/google/bO;

    .line 104
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ar;->j:Lcom/google/bO;

    .line 35
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ar;->i:Lcom/google/bO;

    .line 98
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ar;->f:Lcom/google/bO;

    .line 86
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/ar;->e()V

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 81
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ar;->g:Lcom/google/bO;

    .line 92
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ar;->j:Lcom/google/bO;

    .line 5
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ar;->i:Lcom/google/bO;

    .line 73
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ar;->f:Lcom/google/bO;

    .line 72
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/ar;->e()V

    .line 77
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/a9;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/ar;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private static a()Lorg/whispersystems/libaxolotl/ar;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lorg/whispersystems/libaxolotl/ar;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/ar;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/libaxolotl/n;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :cond_0
    return-void
.end method

.method static g()Lorg/whispersystems/libaxolotl/ar;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lorg/whispersystems/libaxolotl/ar;->a()Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->c()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ar;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ar;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->e()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/n;

    const-class v2, Lorg/whispersystems/libaxolotl/ar;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->b()Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ar;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->c()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->b()Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ar;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ar;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/ar;
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lorg/whispersystems/libaxolotl/ar;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/ar;->h:I

    .line 95
    iput p1, p0, Lorg/whispersystems/libaxolotl/ar;->e:I

    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->b()V

    .line 80
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/ar;
    .locals 1

    .prologue
    .line 105
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/n;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lorg/whispersystems/libaxolotl/n;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ar;->a(Lorg/whispersystems/libaxolotl/n;)Lorg/whispersystems/libaxolotl/ar;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ar;
    .locals 1

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 100
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/ar;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/ar;->h:I

    .line 34
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ar;->j:Lcom/google/bO;

    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->b()V

    .line 79
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ar;
    .locals 4

    .prologue
    .line 6
    const/4 v2, 0x0

    .line 42
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/n;->q:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/n;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    if-eqz v0, :cond_0

    .line 69
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ar;->a(Lorg/whispersystems/libaxolotl/n;)Lorg/whispersystems/libaxolotl/ar;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :cond_0
    return-object p0

    .line 69
    :catch_0
    move-exception v0

    throw v0

    .line 50
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
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

    .line 59
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/ar;->a(Lorg/whispersystems/libaxolotl/n;)Lorg/whispersystems/libaxolotl/ar;
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

.method public a(Lorg/whispersystems/libaxolotl/n;)Lorg/whispersystems/libaxolotl/ar;
    .locals 1

    .prologue
    .line 12
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/n;->h()Lorg/whispersystems/libaxolotl/n;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 38
    :goto_0
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    throw v0

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/n;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ar;->a(I)Lorg/whispersystems/libaxolotl/ar;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/n;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/n;->g()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ar;->d(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ar;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/n;->d()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ar;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ar;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/n;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/n;->m()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ar;->c(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ar;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 14
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/n;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/n;->n()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ar;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ar;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 84
    :cond_5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/n;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ar;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    throw v0

    .line 56
    :catch_2
    move-exception v0

    throw v0

    .line 31
    :catch_3
    move-exception v0

    throw v0

    .line 101
    :catch_4
    move-exception v0

    throw v0

    .line 53
    :catch_5
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->d()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->f()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->b()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/ar;
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lorg/whispersystems/libaxolotl/ar;->a()Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->c()Lorg/whispersystems/libaxolotl/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/ar;->a(Lorg/whispersystems/libaxolotl/n;)Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ar;
    .locals 1

    .prologue
    .line 91
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

    .line 41
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/ar;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libaxolotl/ar;->h:I

    .line 11
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ar;->f:Lcom/google/bO;

    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->b()V

    .line 102
    return-object p0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->f()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->d()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ar;
    .locals 1

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 116
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 90
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/ar;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/ar;->h:I

    .line 106
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ar;->i:Lcom/google/bO;

    .line 107
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->b()V

    .line 13
    return-object p0
.end method

.method public c()Lorg/whispersystems/libaxolotl/n;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 110
    new-instance v2, Lorg/whispersystems/libaxolotl/n;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/n;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/a9;)V

    .line 108
    iget v3, p0, Lorg/whispersystems/libaxolotl/ar;->h:I

    .line 44
    const/4 v1, 0x0

    .line 61
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 71
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/ar;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/n;->a(Lorg/whispersystems/libaxolotl/n;I)I

    .line 94
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ar;->g:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/n;->d(Lorg/whispersystems/libaxolotl/n;Lcom/google/bO;)Lcom/google/bO;

    .line 60
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 28
    or-int/lit8 v0, v0, 0x4

    .line 36
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ar;->j:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/n;->c(Lorg/whispersystems/libaxolotl/n;Lcom/google/bO;)Lcom/google/bO;

    .line 63
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 40
    or-int/lit8 v0, v0, 0x8

    .line 66
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ar;->i:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/n;->b(Lorg/whispersystems/libaxolotl/n;Lcom/google/bO;)Lcom/google/bO;

    .line 97
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 39
    or-int/lit8 v0, v0, 0x10

    .line 96
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ar;->f:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/n;->a(Lorg/whispersystems/libaxolotl/n;Lcom/google/bO;)Lcom/google/bO;

    .line 27
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/n;->b(Lorg/whispersystems/libaxolotl/n;I)I

    .line 19
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->d()V

    .line 115
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->b()Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ar;
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 83
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/ar;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/ar;->h:I

    .line 47
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ar;->g:Lcom/google/bO;

    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->b()V

    .line 70
    return-object p0
.end method

.method public d()Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lorg/whispersystems/libaxolotl/n;->h()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/n;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->c()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/n;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ar;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ar;->b()Lorg/whispersystems/libaxolotl/ar;

    move-result-object v0

    return-object v0
.end method
