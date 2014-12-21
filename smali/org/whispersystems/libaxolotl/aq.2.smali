.class public Lorg/whispersystems/libaxolotl/aq;
.super Ljava/lang/Object;
.source "aq.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/bG;

.field private b:Z

.field private c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lorg/whispersystems/libaxolotl/bG;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/bG;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->a:Lorg/whispersystems/libaxolotl/bG;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->c:Ljava/util/LinkedList;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/whispersystems/libaxolotl/aq;->b:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/whispersystems/libaxolotl/aq;->b:Z

    .line 22
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v1, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/whispersystems/libaxolotl/bG;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/bG;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->a:Lorg/whispersystems/libaxolotl/bG;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->c:Ljava/util/LinkedList;

    .line 34
    iput-boolean v4, p0, Lorg/whispersystems/libaxolotl/aq;->b:Z

    .line 20
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/I;->a([B)Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    .line 14
    new-instance v2, Lorg/whispersystems/libaxolotl/bG;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/I;->j()Lorg/whispersystems/libaxolotl/O;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/whispersystems/libaxolotl/bG;-><init>(Lorg/whispersystems/libaxolotl/O;)V

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/aq;->a:Lorg/whispersystems/libaxolotl/bG;

    .line 45
    iput-boolean v4, p0, Lorg/whispersystems/libaxolotl/aq;->b:Z

    .line 32
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/I;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/O;

    .line 5
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/aq;->c:Ljava/util/LinkedList;

    new-instance v4, Lorg/whispersystems/libaxolotl/bG;

    invoke-direct {v4, v0}, Lorg/whispersystems/libaxolotl/bG;-><init>(Lorg/whispersystems/libaxolotl/O;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    if-eqz v1, :cond_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lorg/whispersystems/libaxolotl/bG;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/bG;-><init>()V

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/aq;->a(Lorg/whispersystems/libaxolotl/bG;)V

    .line 31
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/bG;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aq;->a:Lorg/whispersystems/libaxolotl/bG;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aq;->a:Lorg/whispersystems/libaxolotl/bG;

    .line 10
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 44
    :cond_0
    return-void
.end method

.method public a(I[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->a:Lorg/whispersystems/libaxolotl/bG;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bG;->i()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->a:Lorg/whispersystems/libaxolotl/bG;

    .line 47
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bG;->h()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/bG;

    .line 13
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bG;->i()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 36
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bG;->h()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 27
    :cond_2
    if-eqz v2, :cond_1

    .line 21
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lorg/whispersystems/libaxolotl/bG;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->a:Lorg/whispersystems/libaxolotl/bG;

    return-object v0
.end method

.method public b(Lorg/whispersystems/libaxolotl/bG;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aq;->a:Lorg/whispersystems/libaxolotl/bG;

    .line 9
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public d()[B
    .locals 4

    .prologue
    sget v1, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 30
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aq;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/bG;

    .line 33
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bG;->e()Lorg/whispersystems/libaxolotl/O;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    if-eqz v1, :cond_0

    .line 35
    :cond_1
    invoke-static {}, Lorg/whispersystems/libaxolotl/I;->f()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aq;->a:Lorg/whispersystems/libaxolotl/bG;

    .line 42
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/bG;->e()Lorg/whispersystems/libaxolotl/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/o;->b(Lorg/whispersystems/libaxolotl/O;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lorg/whispersystems/libaxolotl/o;->a(Ljava/lang/Iterable;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->b()Lorg/whispersystems/libaxolotl/I;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/I;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lorg/whispersystems/libaxolotl/aq;->b:Z

    return v0
.end method
