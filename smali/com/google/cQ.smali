.class public Lcom/google/cQ;
.super Ljava/util/AbstractList;
.source "cQ.java"

# interfaces
.implements Lcom/google/cN;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lcom/google/cN;


# direct methods
.method public constructor <init>(Lcom/google/cN;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/cQ;->a:Lcom/google/cN;

    .line 3
    return-void
.end method

.method static a(Lcom/google/cQ;)Lcom/google/cN;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/cQ;->a:Lcom/google/cN;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/cA;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/cQ;->a:Lcom/google/cN;

    invoke-interface {v0, p1}, Lcom/google/cN;->a(I)Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/cQ;->a:Lcom/google/cN;

    invoke-interface {v0, p1}, Lcom/google/cN;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/cQ;->a:Lcom/google/cN;

    invoke-interface {v0}, Lcom/google/cN;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/cA;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/cQ;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/cj;

    invoke-direct {v0, p0}, Lcom/google/cj;-><init>(Lcom/google/cQ;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/e8;

    invoke-direct {v0, p0, p1}, Lcom/google/e8;-><init>(Lcom/google/cQ;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/cQ;->a:Lcom/google/cN;

    invoke-interface {v0}, Lcom/google/cN;->size()I

    move-result v0

    return v0
.end method
