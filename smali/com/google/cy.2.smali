.class public Lcom/google/cy;
.super Ljava/util/AbstractList;
.source "cy.java"

# interfaces
.implements Lcom/google/cN;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lcom/google/cN;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/google/cQ;

    new-instance v1, Lcom/google/cy;

    invoke-direct {v1}, Lcom/google/cy;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/cQ;-><init>(Lcom/google/cN;)V

    sput-object v0, Lcom/google/cy;->b:Lcom/google/cN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/cy;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/cN;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/cN;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/cy;->a:Ljava/util/List;

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/cy;->addAll(Ljava/util/Collection;)Z

    .line 34
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 43
    :goto_0
    return-object p1

    :cond_0
    check-cast p1, Lcom/google/cA;

    invoke-virtual {p1}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/google/cA;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/cy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/cy;->a:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/cy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/cy;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/cy;->modCount:I

    .line 5
    invoke-direct {p0, v0}, Lcom/google/cy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/cy;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/cy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/cy;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/cA;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/cy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget v0, p0, Lcom/google/cy;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cy;->modCount:I

    .line 19
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/cy;->b(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .prologue
    .line 14
    instance-of v0, p2, Lcom/google/cN;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/cN;

    invoke-interface {p2}, Lcom/google/cN;->a()Ljava/util/List;

    move-result-object p2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/cy;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/cy;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/cy;->modCount:I

    .line 16
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/cy;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/cy;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/cy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0

    .line 49
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 8
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/cy;->a:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 22
    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/cy;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    iget v0, p0, Lcom/google/cy;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cy;->modCount:I

    .line 30
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/cy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget v0, p0, Lcom/google/cy;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cy;->modCount:I

    .line 17
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/cy;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/cy;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/cy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/cy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
