.class public Lcom/google/fU;
.super Ljava/util/AbstractList;
.source "fU.java"

# interfaces
.implements Lcom/google/bj;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lcom/google/bj;


# direct methods
.method public constructor <init>(Lcom/google/bj;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/fU;->a:Lcom/google/bj;

    .line 6
    return-void
.end method

.method static a(Lcom/google/fU;)Lcom/google/bj;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/fU;->a:Lcom/google/bj;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/bO;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/fU;->a:Lcom/google/bj;

    invoke-interface {v0, p1}, Lcom/google/bj;->a(I)Lcom/google/bO;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/fU;->a:Lcom/google/bj;

    invoke-interface {v0, p1}, Lcom/google/bj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/fU;->a:Lcom/google/bj;

    invoke-interface {v0}, Lcom/google/bj;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bO;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/fU;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/du;

    invoke-direct {v0, p0}, Lcom/google/du;-><init>(Lcom/google/fU;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/di;

    invoke-direct {v0, p0, p1}, Lcom/google/di;-><init>(Lcom/google/fU;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/fU;->a:Lcom/google/bj;

    invoke-interface {v0}, Lcom/google/bj;->size()I

    move-result v0

    return v0
.end method
