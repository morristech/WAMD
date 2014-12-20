.class public final Lcom/google/fg;
.super Lcom/google/fX;
.source "fg.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/fX;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/d1;
    .locals 3

    .prologue
    .line 9
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/cY;->a(Lcom/google/dP;)Lcom/google/cY;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    invoke-virtual {v0}, Lcom/google/cY;->g()Lcom/google/d1;

    move-result-object v0

    return-object v0

    .line 7
    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v0}, Lcom/google/cY;->g()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0

    .line 4
    :catch_1
    move-exception v1

    .line 8
    new-instance v2, Lcom/google/bM;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/cY;->g()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/fg;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/d1;

    move-result-object v0

    return-object v0
.end method
