.class Lcom/google/H;
.super Ljava/lang/Object;
.source "H.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Lcom/google/cJ;

.field private final b:Ljava/util/Stack;


# direct methods
.method private constructor <init>(Lcom/google/cA;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/H;->b:Ljava/util/Stack;

    .line 22
    invoke-direct {p0, p1}, Lcom/google/H;->a(Lcom/google/cA;)Lcom/google/cJ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/H;->a:Lcom/google/cJ;

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/google/cA;Lcom/google/b0;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/H;-><init>(Lcom/google/cA;)V

    return-void
.end method

.method private a(Lcom/google/cA;)Lcom/google/cJ;
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/am;->b:Z

    move-object v0, p1

    .line 15
    :cond_0
    instance-of v2, v0, Lcom/google/cZ;

    if-eqz v2, :cond_1

    .line 17
    check-cast v0, Lcom/google/cZ;

    .line 19
    iget-object v2, p0, Lcom/google/H;->b:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lcom/google/cZ;->b(Lcom/google/cZ;)Lcom/google/cA;

    move-result-object v0

    .line 9
    if-eqz v1, :cond_0

    .line 20
    :cond_1
    check-cast v0, Lcom/google/cJ;

    return-object v0
.end method

.method private b()Lcom/google/cJ;
    .locals 2

    .prologue
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/H;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/H;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cZ;

    invoke-static {v0}, Lcom/google/cZ;->a(Lcom/google/cZ;)Lcom/google/cA;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/H;->a(Lcom/google/cA;)Lcom/google/cJ;

    move-result-object v0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/cJ;->h()Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/cJ;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/H;->a:Lcom/google/cJ;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/H;->a:Lcom/google/cJ;

    .line 5
    invoke-direct {p0}, Lcom/google/H;->b()Lcom/google/cJ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/H;->a:Lcom/google/cJ;

    .line 6
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/H;->a:Lcom/google/cJ;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/H;->a()Lcom/google/cJ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
