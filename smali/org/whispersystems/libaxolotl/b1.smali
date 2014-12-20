.class public Lorg/whispersystems/libaxolotl/b1;
.super Ljava/lang/Object;
.source "b1.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/Y;

.field private b:Z

.field private c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lorg/whispersystems/libaxolotl/Y;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/Y;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/b1;->a:Lorg/whispersystems/libaxolotl/Y;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/b1;->c:Ljava/util/LinkedList;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/whispersystems/libaxolotl/b1;->b:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/whispersystems/libaxolotl/b1;->b:Z

    .line 1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v1, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/whispersystems/libaxolotl/Y;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/Y;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/b1;->a:Lorg/whispersystems/libaxolotl/Y;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/b1;->c:Ljava/util/LinkedList;

    .line 3
    iput-boolean v4, p0, Lorg/whispersystems/libaxolotl/b1;->b:Z

    .line 42
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/u;->a([B)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 2
    new-instance v2, Lorg/whispersystems/libaxolotl/Y;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/A;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/whispersystems/libaxolotl/Y;-><init>(Lorg/whispersystems/libaxolotl/A;)V

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/b1;->a:Lorg/whispersystems/libaxolotl/Y;

    .line 19
    iput-boolean v4, p0, Lorg/whispersystems/libaxolotl/b1;->b:Z

    .line 10
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/A;

    .line 43
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/b1;->c:Ljava/util/LinkedList;

    new-instance v4, Lorg/whispersystems/libaxolotl/Y;

    invoke-direct {v4, v0}, Lorg/whispersystems/libaxolotl/Y;-><init>(Lorg/whispersystems/libaxolotl/A;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    if-eqz v1, :cond_0

    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/b1;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/Y;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/b1;->a:Lorg/whispersystems/libaxolotl/Y;

    .line 44
    return-void
.end method

.method public a(I[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 47
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/b1;->a:Lorg/whispersystems/libaxolotl/Y;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/Y;->f()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/b1;->a:Lorg/whispersystems/libaxolotl/Y;

    .line 31
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/Y;->l()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/b1;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Y;

    .line 6
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/Y;->f()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 46
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/Y;->l()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 38
    goto :goto_0

    .line 26
    :cond_2
    if-eqz v2, :cond_1

    .line 17
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/whispersystems/libaxolotl/Y;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/b1;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/b1;->a:Lorg/whispersystems/libaxolotl/Y;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/b1;->a:Lorg/whispersystems/libaxolotl/Y;

    .line 36
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/b1;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/b1;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public b()[B
    .locals 4

    .prologue
    sget v1, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 35
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 22
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/b1;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Y;

    .line 11
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/Y;->h()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    if-eqz v1, :cond_0

    .line 16
    :cond_1
    invoke-static {}, Lorg/whispersystems/libaxolotl/u;->l()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/b1;->a:Lorg/whispersystems/libaxolotl/Y;

    .line 37
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/Y;->h()Lorg/whispersystems/libaxolotl/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/aR;->a(Lorg/whispersystems/libaxolotl/A;)Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lorg/whispersystems/libaxolotl/aR;->a(Ljava/lang/Iterable;)Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aR;->j()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lorg/whispersystems/libaxolotl/Y;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/Y;-><init>()V

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/b1;->b(Lorg/whispersystems/libaxolotl/Y;)V

    .line 25
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lorg/whispersystems/libaxolotl/b1;->b:Z

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/Y;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/b1;->a:Lorg/whispersystems/libaxolotl/Y;

    return-object v0
.end method
