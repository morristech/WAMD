.class public Lcom/google/dB;
.super Ljava/util/AbstractList;
.source "dB.java"

# interfaces
.implements Lcom/google/bj;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final a:Lcom/google/bj;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/google/fU;

    new-instance v1, Lcom/google/dB;

    invoke-direct {v1}, Lcom/google/dB;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/fU;-><init>(Lcom/google/bj;)V

    sput-object v0, Lcom/google/dB;->a:Lcom/google/bj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dB;->b:Ljava/util/List;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/bj;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/bj;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/dB;->b:Ljava/util/List;

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/dB;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lcom/google/bO;

    invoke-virtual {p1}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/google/bO;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/dB;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/dB;->b:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/dB;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    iget v1, p0, Lcom/google/dB;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/dB;->modCount:I

    .line 38
    invoke-direct {p0, v0}, Lcom/google/dB;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/dB;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/dB;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget v0, p0, Lcom/google/dB;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/dB;->modCount:I

    .line 30
    return-void
.end method

.method public a(Lcom/google/bO;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/dB;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget v0, p0, Lcom/google/dB;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/dB;->modCount:I

    .line 5
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/dB;->a(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .prologue
    .line 12
    instance-of v0, p2, Lcom/google/bj;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/bj;

    invoke-interface {p2}, Lcom/google/bj;->a()Ljava/util/List;

    move-result-object p2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/dB;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/dB;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/dB;->modCount:I

    .line 13
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/dB;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/dB;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/dB;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 48
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 27
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/dB;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0
.end method

.method public b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/dB;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/google/dB;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/dB;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget v0, p0, Lcom/google/dB;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/dB;->modCount:I

    .line 39
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/dB;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/dB;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/dB;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/dB;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
