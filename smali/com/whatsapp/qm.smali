.class Lcom/whatsapp/qm;
.super Ljava/lang/Object;
.source "qm.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ud;


# direct methods
.method constructor <init>(Lcom/whatsapp/ud;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/qm;->a:Lcom/whatsapp/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/qm;->a:Lcom/whatsapp/ud;

    invoke-static {v0}, Lcom/whatsapp/ud;->c(Lcom/whatsapp/ud;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qm;->a:Lcom/whatsapp/ud;

    invoke-static {v0}, Lcom/whatsapp/ud;->a(Lcom/whatsapp/ud;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    .line 5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    if-eqz v2, :cond_0

    .line 16
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/whatsapp/qm;->a:Lcom/whatsapp/ud;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ud;->b(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/qm;->a:Lcom/whatsapp/ud;

    invoke-static {v1}, Lcom/whatsapp/ud;->b(Lcom/whatsapp/ud;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/arl;

    .line 10
    invoke-interface {v1, v0}, Lcom/whatsapp/arl;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V

    .line 11
    if-eqz v2, :cond_4

    .line 18
    :cond_5
    if-eqz v2, :cond_3

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/qm;->a:Lcom/whatsapp/ud;

    invoke-static {v0}, Lcom/whatsapp/ud;->d(Lcom/whatsapp/ud;)V

    .line 4
    return-void

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
