.class public Lcom/google/cP;
.super Ljava/lang/Object;
.source "cP.java"

# interfaces
.implements Lcom/google/dO;


# instance fields
.field private a:Z

.field private b:Lcom/google/dO;

.field private c:Lcom/google/aV;

.field private d:Lcom/google/eG;


# direct methods
.method public constructor <init>(Lcom/google/aV;Lcom/google/dO;Z)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/cP;->c:Lcom/google/aV;

    .line 40
    iput-object p2, p0, Lcom/google/cP;->b:Lcom/google/dO;

    .line 41
    iput-boolean p3, p0, Lcom/google/cP;->a:Z

    .line 22
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cP;->c:Lcom/google/aV;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/cP;->a:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/cP;->b:Lcom/google/dO;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/cP;->b:Lcom/google/dO;

    invoke-interface {v0}, Lcom/google/dO;->a()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/cP;->a:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    throw v0

    .line 45
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/aV;)Lcom/google/cP;
    .locals 1

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/cP;->c:Lcom/google/aV;

    .line 25
    iget-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;

    invoke-virtual {v0}, Lcom/google/eG;->i()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/cP;->b()V

    .line 42
    return-object p0

    .line 28
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a()Lcom/google/d3;
    .locals 1

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/cP;->c:Lcom/google/aV;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/cP;->b()V

    .line 6
    return-void
.end method

.method public b(Lcom/google/aV;)Lcom/google/cP;
    .locals 2

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/cP;->c:Lcom/google/aV;

    iget-object v1, p0, Lcom/google/cP;->c:Lcom/google/aV;

    invoke-virtual {v1}, Lcom/google/aV;->b()Lcom/google/aO;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 37
    :try_start_2
    iput-object p1, p0, Lcom/google/cP;->c:Lcom/google/aV;

    sget v0, Lcom/google/a8;->b:I

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/cP;->c()Lcom/google/eG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/google/cP;->b()V

    .line 47
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 26
    :catch_2
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/eG;
    .locals 2

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/cP;->c:Lcom/google/aV;

    invoke-virtual {v0, p0}, Lcom/google/aV;->a(Lcom/google/dO;)Lcom/google/bb;

    move-result-object v0

    check-cast v0, Lcom/google/eG;

    iput-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;

    .line 11
    iget-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;

    iget-object v1, p0, Lcom/google/cP;->c:Lcom/google/aV;

    invoke-virtual {v0, v1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    .line 1
    iget-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;

    invoke-virtual {v0}, Lcom/google/eG;->g()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;

    return-object v0

    .line 1
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cP;->b:Lcom/google/dO;

    .line 16
    return-void
.end method

.method public e()Lcom/google/cP;
    .locals 1

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/cP;->c:Lcom/google/aV;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/cP;->c:Lcom/google/aV;

    invoke-virtual {v0}, Lcom/google/aV;->b()Lcom/google/aO;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    check-cast v0, Lcom/google/aV;

    check-cast v0, Lcom/google/aV;

    iput-object v0, p0, Lcom/google/cP;->c:Lcom/google/aV;

    .line 2
    iget-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;

    invoke-virtual {v0}, Lcom/google/eG;->i()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/cP;->b()V

    .line 36
    return-object p0

    .line 4
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;

    invoke-virtual {v0}, Lcom/google/eG;->b()Lcom/google/aO;

    move-result-object v0

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    throw v0
.end method

.method public f()Lcom/google/aV;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cP;->a:Z

    .line 30
    invoke-virtual {p0}, Lcom/google/cP;->g()Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/aV;
    .locals 1

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/cP;->c:Lcom/google/aV;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/cP;->d:Lcom/google/eG;

    invoke-virtual {v0}, Lcom/google/eG;->a()Lcom/google/aO;

    move-result-object v0

    check-cast v0, Lcom/google/aV;

    iput-object v0, p0, Lcom/google/cP;->c:Lcom/google/aV;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/cP;->c:Lcom/google/aV;

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    throw v0
.end method
