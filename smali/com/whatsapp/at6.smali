.class Lcom/whatsapp/at6;
.super Landroid/database/Observable;
.source "at6.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/qk;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/at6;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 38
    iget-object v0, p0, Lcom/whatsapp/at6;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/y_;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/y_;->a()V

    .line 22
    if-eqz v1, :cond_0

    .line 24
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ae;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 8
    iget-object v0, p0, Lcom/whatsapp/at6;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/y_;

    .line 11
    invoke-virtual {v0, p1}, Lcom/whatsapp/y_;->a(Lcom/whatsapp/protocol/ae;)V

    .line 18
    if-eqz v1, :cond_0

    .line 2
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ae;I)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 32
    iget-object v0, p0, Lcom/whatsapp/at6;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/y_;

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/y_;->a(Lcom/whatsapp/protocol/ae;I)V

    .line 33
    if-eqz v1, :cond_0

    .line 23
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ae;Z)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 9
    iget-object v0, p0, Lcom/whatsapp/at6;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/y_;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/y_;->a(Lcom/whatsapp/protocol/ae;Z)V

    .line 17
    if-eqz v1, :cond_0

    .line 31
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 35
    iget-object v0, p0, Lcom/whatsapp/at6;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/y_;

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/y_;->a(Ljava/lang/String;)V

    .line 27
    if-eqz v1, :cond_0

    .line 12
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 37
    iget-object v0, p0, Lcom/whatsapp/at6;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/y_;

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/y_;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 16
    if-eqz v1, :cond_0

    .line 3
    :cond_1
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/ae;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 29
    iget-object v0, p0, Lcom/whatsapp/at6;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/y_;

    .line 36
    invoke-virtual {v0, p1}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/protocol/ae;)V

    .line 7
    if-eqz v1, :cond_0

    .line 1
    :cond_1
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/ae;I)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 21
    iget-object v0, p0, Lcom/whatsapp/at6;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/y_;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/protocol/ae;I)V

    .line 34
    if-eqz v1, :cond_0

    .line 19
    :cond_1
    return-void
.end method

.method public c(Lcom/whatsapp/protocol/ae;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/at6;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/y_;

    .line 20
    invoke-virtual {v0, p1}, Lcom/whatsapp/y_;->c(Lcom/whatsapp/protocol/ae;)V

    .line 10
    if-eqz v1, :cond_0

    .line 5
    :cond_1
    return-void
.end method
