.class Lcom/google/d5;
.super Ljava/lang/Object;
.source "d5.java"

# interfaces
.implements Lcom/google/w;


# instance fields
.field private a:Lcom/google/w;

.field final b:Lcom/google/b4;

.field c:I

.field private final d:Lcom/google/an;


# direct methods
.method private constructor <init>(Lcom/google/b4;)V
    .locals 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/d5;->b:Lcom/google/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/google/an;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/an;-><init>(Lcom/google/bO;Lcom/google/q;)V

    iput-object v0, p0, Lcom/google/d5;->d:Lcom/google/an;

    .line 11
    iget-object v0, p0, Lcom/google/d5;->d:Lcom/google/an;

    invoke-virtual {v0}, Lcom/google/an;->a()Lcom/google/b9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b9;->h()Lcom/google/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d5;->a:Lcom/google/w;

    .line 3
    invoke-virtual {p1}, Lcom/google/b4;->f()I

    move-result v0

    iput v0, p0, Lcom/google/d5;->c:I

    .line 14
    return-void
.end method

.method constructor <init>(Lcom/google/b4;Lcom/google/q;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/d5;-><init>(Lcom/google/b4;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/d5;->a:Lcom/google/w;

    invoke-interface {v0}, Lcom/google/w;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/d5;->d:Lcom/google/an;

    invoke-virtual {v0}, Lcom/google/an;->a()Lcom/google/b9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b9;->h()Lcom/google/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d5;->a:Lcom/google/w;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/d5;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/d5;->c:I

    .line 2
    iget-object v0, p0, Lcom/google/d5;->a:Lcom/google/w;

    invoke-interface {v0}, Lcom/google/w;->a()B

    move-result v0

    return v0

    .line 13
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/d5;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/d5;->c:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

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
    .line 5
    invoke-virtual {p0}, Lcom/google/d5;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
