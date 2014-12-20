.class Lcom/whatsapp/apu;
.super Landroid/database/Observable;
.source "apu.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/avj;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/apu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/apu;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/av2;

    .line 13
    invoke-interface {v0}, Lcom/whatsapp/av2;->a()V

    .line 11
    if-eqz v1, :cond_0

    .line 7
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/apu;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/av2;

    .line 21
    invoke-interface {v0, p1}, Lcom/whatsapp/av2;->a(I)V

    .line 8
    if-eqz v1, :cond_0

    .line 17
    :cond_1
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/apu;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/av2;

    .line 18
    invoke-interface {v0, p1}, Lcom/whatsapp/av2;->a(Landroid/app/PendingIntent;)V

    .line 19
    if-eqz v1, :cond_0

    .line 5
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/n7;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/apu;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/av2;

    .line 12
    invoke-interface {v0, p1}, Lcom/whatsapp/av2;->a(Lcom/whatsapp/n7;)V

    .line 2
    if-eqz v1, :cond_0

    .line 3
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/apu;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/av2;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/whatsapp/av2;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 1
    if-eqz v1, :cond_0

    .line 20
    :cond_1
    return-void
.end method
