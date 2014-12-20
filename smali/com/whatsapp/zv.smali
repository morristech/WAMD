.class final Lcom/whatsapp/zv;
.super Lcom/whatsapp/y_;
.source "zv.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/y_;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/whatsapp/protocol/ae;I)V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 7
    invoke-static {}, Lcom/whatsapp/VideoTranscodeService;->a()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    iget-byte v2, p1, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 1
    iget v2, p1, Lcom/whatsapp/protocol/ae;->E:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 8
    invoke-static {}, Lcom/whatsapp/VideoTranscodeService;->a()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/whatsapp/VideoTranscodeService;->a()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {}, Lcom/whatsapp/VideoTranscodeService;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const-class v5, Lcom/whatsapp/VideoTranscodeService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->stopService(Landroid/content/Intent;)Z

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const-class v3, Lcom/whatsapp/VideoTranscodeService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 11
    :cond_3
    monitor-exit v1

    .line 12
    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
