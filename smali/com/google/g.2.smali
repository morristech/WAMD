.class Lcom/google/g;
.super Ljava/util/AbstractList;
.source "g.java"

# interfaces
.implements Ljava/util/List;


# instance fields
.field a:Lcom/google/c8;


# virtual methods
.method public a(I)Lcom/google/Q;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/g;->a:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->c(I)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/g;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/g;->modCount:I

    .line 1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/g;->a(I)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/g;->a:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->f()I

    move-result v0

    return v0
.end method
