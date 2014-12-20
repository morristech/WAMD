.class final Lcom/whatsapp/up;
.super Ljava/lang/Object;
.source "up.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/HashMap;

.field final c:Landroid/os/ConditionVariable;

.field final d:Landroid/os/ConditionVariable;

.field final e:Z


# direct methods
.method constructor <init>(Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/up;->b:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/whatsapp/up;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/up;->e:Z

    iput-object p4, p0, Lcom/whatsapp/up;->c:Landroid/os/ConditionVariable;

    iput-object p5, p0, Lcom/whatsapp/up;->d:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/up;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 29
    new-instance v10, Lcom/whatsapp/protocol/ap;

    invoke-direct {v10}, Lcom/whatsapp/protocol/ap;-><init>()V

    .line 13
    invoke-static {v1}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v11

    .line 15
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a2v;->c(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/whatsapp/protocol/ap;->d:J

    .line 18
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a2v;->u(Ljava/lang/String;)I

    move-result v2

    iput v2, v10, Lcom/whatsapp/protocol/ap;->q:I

    .line 8
    iput-object v1, v10, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    .line 22
    invoke-virtual {v11}, Lcom/whatsapp/adg;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v2, v1}, Lcom/whatsapp/notification/y;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    iput-wide v2, v10, Lcom/whatsapp/protocol/ap;->k:J

    .line 20
    iget v2, v11, Lcom/whatsapp/adg;->d:I

    iput v2, v10, Lcom/whatsapp/protocol/ap;->a:I

    .line 23
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a2v;->h(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v10, Lcom/whatsapp/protocol/ap;->c:Z

    .line 33
    iget-object v2, v11, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    :goto_1
    iput-object v2, v10, Lcom/whatsapp/protocol/ap;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {v11}, Lcom/whatsapp/adg;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-static {v1}, Lcom/whatsapp/ba;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v10, Lcom/whatsapp/protocol/ap;->m:Z

    .line 19
    :cond_1
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    if-eqz v0, :cond_2

    .line 5
    invoke-static {v1}, Lcom/whatsapp/adg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/whatsapp/protocol/ae;->E:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 3
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 2
    :cond_2
    const-wide/32 v2, 0x5265c00

    sub-long v2, v8, v2

    iget-wide v12, v10, Lcom/whatsapp/protocol/ap;->d:J

    cmp-long v1, v2, v12

    if-gez v1, :cond_3

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget v1, v10, Lcom/whatsapp/protocol/ap;->a:I

    add-int/lit8 v1, v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_3
    if-eqz v6, :cond_0

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/up;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/up;->e:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    :goto_3
    iget-boolean v2, p0, Lcom/whatsapp/up;->e:Z

    invoke-static {v1, v4, v0, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/up;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 16
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/au;I)Ljava/util/List;

    move-result-object v1

    .line 17
    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/whatsapp/up;->e:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/up;->d:Landroid/os/ConditionVariable;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 26
    if-eqz v6, :cond_5

    .line 27
    :cond_6
    return-void

    .line 22
    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 33
    :cond_8
    :try_start_1
    iget-object v2, v11, Lcom/whatsapp/adg;->y:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 32
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 10
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 4
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v2, p0, Lcom/whatsapp/up;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/up;->e:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    :goto_4
    iget-boolean v3, p0, Lcom/whatsapp/up;->e:Z

    invoke-static {v2, v4, v0, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/up;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1

    .line 4
    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method
