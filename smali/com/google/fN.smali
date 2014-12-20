.class Lcom/google/fN;
.super Lcom/google/fX;
.source "fN.java"


# instance fields
.field final b:Lcom/google/ai;


# direct methods
.method constructor <init>(Lcom/google/ai;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/fN;->b:Lcom/google/ai;

    invoke-direct {p0}, Lcom/google/fX;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ai;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/fN;->b:Lcom/google/ai;

    invoke-static {v0}, Lcom/google/ai;->a(Lcom/google/ai;)Lcom/google/g7;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ai;->a(Lcom/google/g7;)Lcom/google/ep;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ep;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-virtual {v0}, Lcom/google/ep;->c()Lcom/google/ai;

    move-result-object v0

    return-object v0

    .line 4
    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Lcom/google/ep;->c()Lcom/google/ai;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0

    .line 6
    :catch_1
    move-exception v1

    .line 9
    new-instance v2, Lcom/google/bM;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ep;->c()Lcom/google/ai;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/fN;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method
