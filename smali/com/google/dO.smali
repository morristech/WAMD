.class final Lcom/google/dO;
.super Lcom/google/d7;
.source "dO.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/d7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aT;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/aT;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/aT;-><init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V

    return-object v0
.end method

.method public b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/dO;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method
