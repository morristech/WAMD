.class Lcom/whatsapp/api;
.super Landroid/database/Observable;
.source "api.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/a5g;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/api;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/api;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/js;

    .line 5
    invoke-interface {v0}, Lcom/whatsapp/js;->a()V

    .line 6
    if-eqz v1, :cond_0

    .line 10
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 12
    iget-object v0, p0, Lcom/whatsapp/api;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/js;

    .line 1
    invoke-interface {v0, p1}, Lcom/whatsapp/js;->a(I)V

    .line 9
    if-eqz v1, :cond_0

    .line 13
    :cond_1
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 19
    iget-object v0, p0, Lcom/whatsapp/api;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/js;

    .line 11
    invoke-interface {v0, p1}, Lcom/whatsapp/js;->a(Landroid/app/PendingIntent;)V

    .line 20
    if-eqz v1, :cond_0

    .line 8
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/mq;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 14
    iget-object v0, p0, Lcom/whatsapp/api;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/js;

    .line 2
    invoke-interface {v0, p1}, Lcom/whatsapp/js;->a(Lcom/whatsapp/mq;)V

    .line 7
    if-eqz v1, :cond_0

    .line 4
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 15
    iget-object v0, p0, Lcom/whatsapp/api;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/js;

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/whatsapp/js;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 22
    if-eqz v1, :cond_0

    .line 16
    :cond_1
    return-void
.end method
