.class final Lcom/whatsapp/xb;
.super Landroid/database/Observable;
.source "xb.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/xk;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/xb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/xb;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/g;->a()V

    .line 31
    if-eqz v1, :cond_0

    .line 24
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c9;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/xb;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g;

    .line 26
    invoke-virtual {v0, p1}, Lcom/whatsapp/g;->b(Lcom/whatsapp/protocol/c9;)V

    .line 19
    if-eqz v1, :cond_0

    .line 25
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c9;I)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/xb;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/g;->b(Lcom/whatsapp/protocol/c9;I)V

    .line 7
    if-eqz v1, :cond_0

    .line 8
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c9;Z)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/xb;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/g;->a(Lcom/whatsapp/protocol/c9;Z)V

    .line 12
    if-eqz v1, :cond_0

    .line 6
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/xb;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g;

    .line 34
    invoke-virtual {v0, p1}, Lcom/whatsapp/g;->a(Ljava/lang/String;)V

    .line 33
    if-eqz v1, :cond_0

    .line 30
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 13
    iget-object v0, p0, Lcom/whatsapp/xb;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/g;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 35
    if-eqz v1, :cond_0

    .line 27
    :cond_1
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/c9;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/xb;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g;

    .line 28
    invoke-virtual {v0, p1}, Lcom/whatsapp/g;->a(Lcom/whatsapp/protocol/c9;)V

    .line 14
    if-eqz v1, :cond_0

    .line 22
    :cond_1
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/c9;I)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 38
    iget-object v0, p0, Lcom/whatsapp/xb;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/g;->a(Lcom/whatsapp/protocol/c9;I)V

    .line 1
    if-eqz v1, :cond_0

    .line 5
    :cond_1
    return-void
.end method

.method public c(Lcom/whatsapp/protocol/c9;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/xb;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g;

    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/g;->c(Lcom/whatsapp/protocol/c9;)V

    .line 9
    if-eqz v1, :cond_0

    .line 37
    :cond_1
    return-void
.end method
