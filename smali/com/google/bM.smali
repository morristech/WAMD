.class public Lcom/google/bM;
.super Ljava/lang/Object;
.source "bM.java"

# interfaces
.implements Lcom/google/gq;


# instance fields
.field private a:Z

.field private b:Lcom/google/gq;

.field private c:Lcom/google/Q;

.field private d:Lcom/google/a1;


# direct methods
.method public constructor <init>(Lcom/google/a1;Lcom/google/gq;Z)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/google/bM;->d:Lcom/google/a1;

    .line 39
    iput-object p2, p0, Lcom/google/bM;->b:Lcom/google/gq;

    .line 18
    iput-boolean p3, p0, Lcom/google/bM;->a:Z

    .line 10
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bM;->d:Lcom/google/a1;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/bM;->a:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/bM;->b:Lcom/google/gq;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/bM;->b:Lcom/google/gq;

    invoke-interface {v0}, Lcom/google/gq;->a()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/bM;->a:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    :cond_1
    return-void

    .line 41
    :catch_0
    move-exception v0

    throw v0

    .line 12
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 43
    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/a1;)Lcom/google/bM;
    .locals 2

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/bM;->d:Lcom/google/a1;

    iget-object v1, p0, Lcom/google/bM;->d:Lcom/google/a1;

    invoke-virtual {v1}, Lcom/google/a1;->d()Lcom/google/c7;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1
    :try_start_2
    iput-object p1, p0, Lcom/google/bM;->d:Lcom/google/a1;

    sget-boolean v0, Lcom/google/am;->b:Z

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/bM;->d()Lcom/google/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/bM;->b()V

    .line 27
    return-object p0

    .line 24
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 25
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/bM;->b()V

    .line 35
    return-void
.end method

.method public b(Lcom/google/a1;)Lcom/google/bM;
    .locals 1

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 45
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/bM;->d:Lcom/google/a1;

    .line 26
    iget-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;

    invoke-virtual {v0}, Lcom/google/Q;->h()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/google/bM;->b()V

    .line 7
    return-object p0

    .line 38
    :catch_1
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/bM;
    .locals 1

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/bM;->d:Lcom/google/a1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/bM;->d:Lcom/google/a1;

    invoke-virtual {v0}, Lcom/google/a1;->d()Lcom/google/c7;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    check-cast v0, Lcom/google/a1;

    check-cast v0, Lcom/google/a1;

    iput-object v0, p0, Lcom/google/bM;->d:Lcom/google/a1;

    .line 15
    iget-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;

    invoke-virtual {v0}, Lcom/google/Q;->h()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/google/bM;->b()V

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;

    invoke-virtual {v0}, Lcom/google/Q;->d()Lcom/google/c7;

    move-result-object v0

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    throw v0
.end method

.method public d()Lcom/google/Q;
    .locals 2

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/bM;->d:Lcom/google/a1;

    invoke-virtual {v0, p0}, Lcom/google/a1;->a(Lcom/google/gq;)Lcom/google/cI;

    move-result-object v0

    check-cast v0, Lcom/google/Q;

    iput-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;

    .line 13
    iget-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;

    iget-object v1, p0, Lcom/google/bM;->d:Lcom/google/a1;

    invoke-virtual {v0, v1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    .line 29
    iget-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;

    invoke-virtual {v0}, Lcom/google/Q;->i()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    throw v0
.end method

.method public e()Lcom/google/gQ;
    .locals 1

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/bM;->d:Lcom/google/a1;

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bM;->b:Lcom/google/gq;

    .line 22
    return-void
.end method

.method public g()Lcom/google/a1;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bM;->a:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/bM;->h()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/a1;
    .locals 1

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/bM;->d:Lcom/google/a1;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/bM;->c:Lcom/google/Q;

    invoke-virtual {v0}, Lcom/google/Q;->c()Lcom/google/c7;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    iput-object v0, p0, Lcom/google/bM;->d:Lcom/google/a1;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/bM;->d:Lcom/google/a1;

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    throw v0
.end method
