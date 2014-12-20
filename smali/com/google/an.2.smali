.class Lcom/google/an;
.super Ljava/lang/Object;
.source "an.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/Stack;

.field private b:Lcom/google/b9;


# direct methods
.method private constructor <init>(Lcom/google/bO;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/an;->a:Ljava/util/Stack;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/an;->a(Lcom/google/bO;)Lcom/google/b9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/an;->b:Lcom/google/b9;

    .line 20
    return-void
.end method

.method constructor <init>(Lcom/google/bO;Lcom/google/q;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/an;-><init>(Lcom/google/bO;)V

    return-void
.end method

.method private a(Lcom/google/bO;)Lcom/google/b9;
    .locals 3

    .prologue
    sget v1, Lcom/google/a8;->b:I

    move-object v0, p1

    .line 2
    :cond_0
    instance-of v2, v0, Lcom/google/b4;

    if-eqz v2, :cond_1

    .line 25
    check-cast v0, Lcom/google/b4;

    .line 18
    iget-object v2, p0, Lcom/google/an;->a:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/google/b4;->b(Lcom/google/b4;)Lcom/google/bO;

    move-result-object v0

    .line 8
    if-eqz v1, :cond_0

    .line 21
    :cond_1
    check-cast v0, Lcom/google/b9;

    return-object v0
.end method

.method private b()Lcom/google/b9;
    .locals 2

    .prologue
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/an;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/an;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b4;

    invoke-static {v0}, Lcom/google/b4;->a(Lcom/google/b4;)Lcom/google/bO;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/an;->a(Lcom/google/bO;)Lcom/google/b9;

    move-result-object v0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lcom/google/b9;->b()Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/b9;
    .locals 2

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/an;->b:Lcom/google/b9;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/an;->b:Lcom/google/b9;

    .line 24
    invoke-direct {p0}, Lcom/google/an;->b()Lcom/google/b9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/an;->b:Lcom/google/b9;

    .line 14
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/an;->b:Lcom/google/b9;
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
    .line 4
    invoke-virtual {p0}, Lcom/google/an;->a()Lcom/google/b9;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
