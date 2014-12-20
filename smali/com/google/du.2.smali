.class Lcom/google/du;
.super Ljava/lang/Object;
.source "du.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Lcom/google/fU;

.field b:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/fU;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/du;->a:Lcom/google/fU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/du;->a:Lcom/google/fU;

    invoke-static {v0}, Lcom/google/fU;->a(Lcom/google/fU;)Lcom/google/bj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/bj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/du;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/du;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/du;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/du;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
