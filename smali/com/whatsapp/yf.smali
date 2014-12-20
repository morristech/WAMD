.class Lcom/whatsapp/yf;
.super Landroid/os/AsyncTask;
.source "yf.java"


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/m2;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/whatsapp/yf;-><init>(Lcom/whatsapp/CallsFragment;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v10, 0x64

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 8
    new-instance v5, Lcom/whatsapp/alc;

    invoke-direct {v5, p0}, Lcom/whatsapp/alc;-><init>(Lcom/whatsapp/yf;)V

    .line 44
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0, v11, v10, v5}, Lcom/whatsapp/a2v;->a(IILcom/whatsapp/aa0;)Ljava/util/ArrayList;

    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/yf;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, Lcom/whatsapp/pc;

    iget-object v1, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {v0, v1}, Lcom/whatsapp/pc;-><init>(Lcom/whatsapp/CallsFragment;)V

    .line 41
    invoke-static {}, Lcom/whatsapp/Voip;->g()Lcom/whatsapp/protocol/au;

    move-result-object v7

    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 7
    iget-object v9, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v9, v7}, Lcom/whatsapp/protocol/au;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v1, v0}, Lcom/whatsapp/pc;->b(Lcom/whatsapp/protocol/ae;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/whatsapp/pc;

    iget-object v9, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {v1, v9, v0}, Lcom/whatsapp/pc;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/protocol/ae;)V

    move-object v0, v1

    .line 13
    :goto_2
    if-eqz v4, :cond_7

    .line 32
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v10, :cond_2

    .line 6
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/ArrayList;

    aput-object v3, v1, v11

    invoke-virtual {p0, v1}, Lcom/whatsapp/yf;->publishProgress([Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    const/16 v6, 0x3e8

    invoke-virtual {v1, v10, v6, v5}, Lcom/whatsapp/a2v;->a(IILcom/whatsapp/aa0;)Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/yf;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v2

    .line 46
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

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 37
    invoke-virtual {v1, v0}, Lcom/whatsapp/pc;->b(Lcom/whatsapp/protocol/ae;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/whatsapp/pc;

    iget-object v5, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {v1, v5, v0}, Lcom/whatsapp/pc;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/protocol/ae;)V

    move-object v0, v1

    .line 15
    :goto_5
    if-eqz v4, :cond_4

    .line 39
    :cond_2
    :goto_6
    invoke-virtual {v0}, Lcom/whatsapp/pc;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v3

    .line 35
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
    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/a1_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a1_;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1}, Lcom/whatsapp/CallsFragment;->f(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->c(Lcom/whatsapp/CallsFragment;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)V

    .line 11
    return-void

    .line 33
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
    .line 26
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 47
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v2}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v2, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v2}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/a1_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a1_;->notifyDataSetChanged()V

    .line 25
    :cond_0
    return-void

    .line 1
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
    .line 42
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yf;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yf;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yf;->a([Ljava/util/ArrayList;)V

    return-void
.end method
