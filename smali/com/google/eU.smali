.class Lcom/google/eU;
.super Ljava/lang/Object;
.source "eU.java"


# instance fields
.field private final a:Lcom/google/C;

.field private final b:Lcom/google/eE;

.field private c:Lcom/google/bO;

.field private volatile d:Lcom/google/eE;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/eE;Lcom/google/C;Lcom/google/bO;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/eU;->e:Z

    .line 27
    iput-object p1, p0, Lcom/google/eU;->b:Lcom/google/eE;

    .line 16
    iput-object p2, p0, Lcom/google/eU;->a:Lcom/google/C;

    .line 14
    iput-object p3, p0, Lcom/google/eU;->c:Lcom/google/bO;

    .line 39
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/eU;->d:Lcom/google/eE;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/google/eU;->d:Lcom/google/eE;

    if-eqz v0, :cond_1

    .line 35
    monitor-exit p0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/eU;->c:Lcom/google/bO;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/eU;->b:Lcom/google/eE;

    invoke-interface {v0}, Lcom/google/eE;->b()Lcom/google/g6;

    move-result-object v0

    iget-object v1, p0, Lcom/google/eU;->c:Lcom/google/bO;

    iget-object v2, p0, Lcom/google/eU;->a:Lcom/google/C;

    invoke-interface {v0, v1, v2}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    iput-object v0, p0, Lcom/google/eU;->d:Lcom/google/eE;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/google/bO;
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/eU;->e:Z

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/eU;->c:Lcom/google/bO;

    .line 40
    :goto_0
    return-object v0

    .line 36
    :cond_0
    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lcom/google/eU;->e:Z

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/eU;->c:Lcom/google/bO;

    monitor-exit p0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/eU;->d:Lcom/google/eE;

    invoke-interface {v0}, Lcom/google/eE;->b()Lcom/google/bO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eU;->c:Lcom/google/bO;

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/eU;->e:Z

    .line 8
    iget-object v0, p0, Lcom/google/eU;->c:Lcom/google/bO;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/google/eE;)Lcom/google/eE;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/eU;->d:Lcom/google/eE;

    .line 24
    iput-object p1, p0, Lcom/google/eU;->d:Lcom/google/eE;

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/eU;->c:Lcom/google/bO;

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/eU;->e:Z

    .line 18
    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/eU;->d()V

    .line 26
    iget-object v0, p0, Lcom/google/eU;->d:Lcom/google/eE;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/eU;->e:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/eU;->d:Lcom/google/eE;

    invoke-interface {v0}, Lcom/google/eE;->a()I

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/eU;->c:Lcom/google/bO;

    invoke-virtual {v0}, Lcom/google/bO;->f()I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/eU;->d()V

    .line 38
    iget-object v0, p0, Lcom/google/eU;->d:Lcom/google/eE;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/eU;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/eU;->d:Lcom/google/eE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/eU;->d()V

    .line 25
    iget-object v0, p0, Lcom/google/eU;->d:Lcom/google/eE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
