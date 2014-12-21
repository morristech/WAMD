.class Lcom/google/fU;
.super Ljava/lang/Object;
.source "fU.java"


# instance fields
.field private volatile a:Z

.field private final b:Lcom/google/o;

.field private final c:Lcom/google/gi;

.field private volatile d:Lcom/google/gi;

.field private e:Lcom/google/cA;


# direct methods
.method public constructor <init>(Lcom/google/gi;Lcom/google/o;Lcom/google/cA;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/fU;->a:Z

    .line 29
    iput-object p1, p0, Lcom/google/fU;->c:Lcom/google/gi;

    .line 35
    iput-object p2, p0, Lcom/google/fU;->b:Lcom/google/o;

    .line 17
    iput-object p3, p0, Lcom/google/fU;->e:Lcom/google/cA;

    .line 13
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/fU;->d:Lcom/google/gi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/google/fU;->d:Lcom/google/gi;

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/fU;->e:Lcom/google/cA;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/fU;->c:Lcom/google/gi;

    invoke-interface {v0}, Lcom/google/gi;->b()Lcom/google/cU;

    move-result-object v0

    iget-object v1, p0, Lcom/google/fU;->e:Lcom/google/cA;

    iget-object v2, p0, Lcom/google/fU;->b:Lcom/google/o;

    invoke-interface {v0, v1, v2}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    iput-object v0, p0, Lcom/google/fU;->d:Lcom/google/gi;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/gi;)Lcom/google/gi;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/fU;->d:Lcom/google/gi;

    .line 21
    iput-object p1, p0, Lcom/google/fU;->d:Lcom/google/gi;

    .line 36
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/fU;->e:Lcom/google/cA;

    .line 27
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/fU;->a:Z

    .line 18
    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/fU;->a()V

    .line 30
    iget-object v0, p0, Lcom/google/fU;->d:Lcom/google/gi;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/fU;->a:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/fU;->d:Lcom/google/gi;

    invoke-interface {v0}, Lcom/google/gi;->a()I

    move-result v0

    :goto_0
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/fU;->e:Lcom/google/cA;

    invoke-virtual {v0}, Lcom/google/cA;->b()I

    move-result v0

    goto :goto_0
.end method

.method public d()Lcom/google/cA;
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/fU;->a:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/fU;->e:Lcom/google/cA;

    .line 25
    :goto_0
    return-object v0

    .line 33
    :cond_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/google/fU;->a:Z

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/fU;->e:Lcom/google/cA;

    monitor-exit p0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/fU;->d:Lcom/google/gi;

    invoke-interface {v0}, Lcom/google/gi;->c()Lcom/google/cA;

    move-result-object v0

    iput-object v0, p0, Lcom/google/fU;->e:Lcom/google/cA;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/fU;->a:Z

    .line 5
    iget-object v0, p0, Lcom/google/fU;->e:Lcom/google/cA;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/fU;->a()V

    .line 34
    iget-object v0, p0, Lcom/google/fU;->d:Lcom/google/gi;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/fU;->a()V

    .line 42
    iget-object v0, p0, Lcom/google/fU;->d:Lcom/google/gi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/fU;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/fU;->d:Lcom/google/gi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
