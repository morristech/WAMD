.class Lcom/whatsapp/a8v;
.super Ljava/lang/Object;
.source "a8v.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/afm;


# direct methods
.method constructor <init>(Lcom/whatsapp/afm;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/a8v;->a:Lcom/whatsapp/afm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a8v;->a:Lcom/whatsapp/afm;

    invoke-static {v0}, Lcom/whatsapp/afm;->b(Lcom/whatsapp/afm;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a8v;->a:Lcom/whatsapp/afm;

    invoke-static {v0}, Lcom/whatsapp/afm;->c(Lcom/whatsapp/afm;)Ljava/util/HashMap;

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

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 18
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

    .line 1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    if-eqz v2, :cond_0

    .line 13
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/a8v;->a:Lcom/whatsapp/afm;

    invoke-virtual {v1, v0}, Lcom/whatsapp/afm;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/a8v;->a:Lcom/whatsapp/afm;

    invoke-static {v1}, Lcom/whatsapp/afm;->d(Lcom/whatsapp/afm;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/f7;

    .line 14
    invoke-interface {v1, v0}, Lcom/whatsapp/f7;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/whatsapp/App;->q(Ljava/lang/String;)V

    .line 16
    if-eqz v2, :cond_4

    .line 12
    :cond_5
    if-eqz v2, :cond_3

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/a8v;->a:Lcom/whatsapp/afm;

    invoke-static {v0}, Lcom/whatsapp/afm;->a(Lcom/whatsapp/afm;)V

    .line 4
    return-void

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
