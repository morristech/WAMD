.class Lcom/whatsapp/tt;
.super Landroid/os/AsyncTask;
.source "tt.java"


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/a_w;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/whatsapp/tt;-><init>(Lcom/whatsapp/CallsFragment;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v10, 0x64

    sget v4, Lcom/whatsapp/App;->h:I

    .line 36
    new-instance v5, Lcom/whatsapp/qq;

    invoke-direct {v5, p0}, Lcom/whatsapp/qq;-><init>(Lcom/whatsapp/tt;)V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, v11, v10, v5}, Lcom/whatsapp/amo;->a(IILcom/whatsapp/apy;)Ljava/util/ArrayList;

    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/tt;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 27
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, Lcom/whatsapp/rt;

    iget-object v1, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {v0, v1}, Lcom/whatsapp/rt;-><init>(Lcom/whatsapp/CallsFragment;)V

    .line 25
    invoke-static {}, Lcom/whatsapp/Voip;->b()Lcom/whatsapp/protocol/bb;

    move-result-object v7

    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 41
    iget-object v9, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v9, v7}, Lcom/whatsapp/protocol/bb;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v1, v0}, Lcom/whatsapp/rt;->a(Lcom/whatsapp/protocol/c9;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/whatsapp/rt;

    iget-object v9, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {v1, v9, v0}, Lcom/whatsapp/rt;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/protocol/c9;)V

    move-object v0, v1

    .line 24
    :goto_2
    if-eqz v4, :cond_7

    .line 38
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v10, :cond_2

    .line 32
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/ArrayList;

    aput-object v3, v1, v11

    invoke-virtual {p0, v1}, Lcom/whatsapp/tt;->publishProgress([Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    const/16 v6, 0x3e8

    invoke-virtual {v1, v10, v6, v5}, Lcom/whatsapp/amo;->a(IILcom/whatsapp/apy;)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/tt;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v2

    .line 16
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/rt;->a(Lcom/whatsapp/protocol/c9;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/whatsapp/rt;

    iget-object v5, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {v1, v5, v0}, Lcom/whatsapp/rt;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/protocol/c9;)V

    move-object v0, v1

    .line 17
    :goto_5
    if-eqz v4, :cond_4

    .line 2
    :cond_2
    :goto_6
    invoke-virtual {v0}, Lcom/whatsapp/rt;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v3

    .line 27
    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_3
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 10
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->h(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->h(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->h(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/gv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1}, Lcom/whatsapp/CallsFragment;->c(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->f(Lcom/whatsapp/CallsFragment;)V

    .line 39
    return-void

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a([Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 44
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1}, Lcom/whatsapp/CallsFragment;->h(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v2}, Lcom/whatsapp/CallsFragment;->h(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v2}, Lcom/whatsapp/CallsFragment;->h(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/gv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gv;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/tt;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/tt;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/tt;->a([Ljava/util/ArrayList;)V

    return-void
.end method
