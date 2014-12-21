.class public final Lcom/google/du;
.super Lcom/google/d7;
.source "du.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/d7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/bI;
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v0

    .line 1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/gT;->a(Lcom/google/ft;)Lcom/google/gT;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-virtual {v0}, Lcom/google/gT;->d()Lcom/google/bI;

    move-result-object v0

    return-object v0

    .line 8
    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Lcom/google/gT;->d()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0

    .line 7
    :catch_1
    move-exception v1

    .line 5
    new-instance v2, Lcom/google/eM;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gT;->d()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
.end method

.method public b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/du;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/bI;

    move-result-object v0

    return-object v0
.end method
