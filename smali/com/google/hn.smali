.class Lcom/google/hn;
.super Ljava/util/AbstractList;
.source "hn.java"

# interfaces
.implements Ljava/util/List;


# instance fields
.field a:Lcom/google/cW;


# virtual methods
.method public a(I)Lcom/google/aV;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/hn;->a:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(I)Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/hn;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/hn;->modCount:I

    .line 2
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/hn;->a(I)Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/hn;->a:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->a()I

    move-result v0

    return v0
.end method
