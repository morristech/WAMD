.class Lcom/google/dE;
.super Lcom/google/d7;
.source "dE.java"


# instance fields
.field final b:Lcom/google/ai;


# direct methods
.method constructor <init>(Lcom/google/ai;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/dE;->b:Lcom/google/ai;

    invoke-direct {p0}, Lcom/google/d7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/ai;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/dE;->b:Lcom/google/ai;

    invoke-static {v0}, Lcom/google/ai;->c(Lcom/google/ai;)Lcom/google/gs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ai;->a(Lcom/google/gs;)Lcom/google/P;

    move-result-object v0

    .line 1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/P;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    invoke-virtual {v0}, Lcom/google/P;->c()Lcom/google/ai;

    move-result-object v0

    return-object v0

    .line 5
    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v0}, Lcom/google/P;->c()Lcom/google/ai;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0

    .line 2
    :catch_1
    move-exception v1

    .line 4
    new-instance v2, Lcom/google/eM;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/P;->c()Lcom/google/ai;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
.end method

.method public b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/dE;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method
