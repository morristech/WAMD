.class Lcom/google/gW;
.super Ljava/util/AbstractList;
.source "gW.java"

# interfaces
.implements Ljava/util/List;


# instance fields
.field a:Lcom/google/c8;


# virtual methods
.method public a(I)Lcom/google/gQ;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/gW;->a:Lcom/google/c8;

    invoke-virtual {v0, p1}, Lcom/google/c8;->b(I)Lcom/google/gQ;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/gW;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gW;->modCount:I

    .line 3
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gW;->a(I)Lcom/google/gQ;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/gW;->a:Lcom/google/c8;

    invoke-virtual {v0}, Lcom/google/c8;->f()I

    move-result v0

    return v0
.end method
