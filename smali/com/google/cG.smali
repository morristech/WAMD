.class Lcom/google/cG;
.super Ljava/lang/Object;
.source "cG.java"

# interfaces
.implements Lcom/google/ge;


# instance fields
.field private final a:Lcom/google/H;

.field b:I

.field private c:Lcom/google/ge;

.field final d:Lcom/google/cZ;


# direct methods
.method private constructor <init>(Lcom/google/cZ;)V
    .locals 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/cG;->d:Lcom/google/cZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/H;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/H;-><init>(Lcom/google/cA;Lcom/google/b0;)V

    iput-object v0, p0, Lcom/google/cG;->a:Lcom/google/H;

    .line 13
    iget-object v0, p0, Lcom/google/cG;->a:Lcom/google/H;

    invoke-virtual {v0}, Lcom/google/H;->a()Lcom/google/cJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cJ;->f()Lcom/google/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cG;->c:Lcom/google/ge;

    .line 5
    invoke-virtual {p1}, Lcom/google/cZ;->b()I

    move-result v0

    iput v0, p0, Lcom/google/cG;->b:I

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/cZ;Lcom/google/b0;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/cG;-><init>(Lcom/google/cZ;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/cG;->c:Lcom/google/ge;

    invoke-interface {v0}, Lcom/google/ge;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/cG;->a:Lcom/google/H;

    invoke-virtual {v0}, Lcom/google/H;->a()Lcom/google/cJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cJ;->f()Lcom/google/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cG;->c:Lcom/google/ge;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/cG;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/cG;->b:I

    .line 8
    iget-object v0, p0, Lcom/google/cG;->c:Lcom/google/ge;

    invoke-interface {v0}, Lcom/google/ge;->a()B

    move-result v0

    return v0

    .line 10
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/cG;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 11
    :try_start_0
    iget v0, p0, Lcom/google/cG;->b:I
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
    .line 6
    invoke-virtual {p0}, Lcom/google/cG;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
