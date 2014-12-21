.class public Lcom/whatsapp/x3;
.super Landroid/database/Observable;
.source "x3.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 12
    iget-object v0, p0, Lcom/whatsapp/x3;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ke;

    .line 1
    invoke-virtual {v0, p1}, Lcom/whatsapp/ke;->c(Ljava/lang/String;)V

    .line 7
    if-eqz v1, :cond_0

    .line 10
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 16
    iget-object v0, p0, Lcom/whatsapp/x3;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ke;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ke;->a(Ljava/lang/String;Z)V

    .line 11
    if-eqz v1, :cond_0

    .line 2
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 19
    iget-object v0, p0, Lcom/whatsapp/x3;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ke;

    .line 14
    invoke-virtual {v0, p1}, Lcom/whatsapp/ke;->d(Ljava/lang/String;)V

    .line 6
    if-eqz v1, :cond_0

    .line 20
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 17
    iget-object v0, p0, Lcom/whatsapp/x3;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ke;

    .line 18
    invoke-virtual {v0, p1}, Lcom/whatsapp/ke;->b(Ljava/lang/String;)V

    .line 5
    if-eqz v1, :cond_0

    .line 21
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 8
    iget-object v0, p0, Lcom/whatsapp/x3;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ke;

    .line 9
    invoke-virtual {v0, p1}, Lcom/whatsapp/ke;->a(Ljava/lang/String;)V

    .line 4
    if-eqz v1, :cond_0

    .line 15
    :cond_1
    return-void
.end method
