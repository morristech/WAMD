.class Lcom/whatsapp/u7;
.super Landroid/os/Handler;
.source "u7.java"


# instance fields
.field final a:Lcom/whatsapp/amo;


# direct methods
.method constructor <init>(Lcom/whatsapp/amo;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/amo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/amo;

    invoke-static {v2}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/amo;)Lcom/whatsapp/x3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/x3;->a(Ljava/lang/String;)V

    .line 15
    if-eqz v1, :cond_0

    .line 6
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/amo;

    invoke-static {v2}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/amo;)Lcom/whatsapp/xb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/xb;->a(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/amo;

    invoke-static {v2}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/amo;)Lcom/whatsapp/x3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/x3;->a(Ljava/lang/String;)V

    .line 9
    if-eqz v1, :cond_0

    .line 20
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->e(Lcom/whatsapp/amo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/amo;

    invoke-static {v3}, Lcom/whatsapp/amo;->e(Lcom/whatsapp/amo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/x2;

    invoke-direct {v4}, Lcom/whatsapp/x2;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/amo;

    invoke-static {v3}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/amo;)Lcom/whatsapp/x3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/x3;->a(Ljava/lang/String;)V

    .line 23
    if-eqz v1, :cond_1

    .line 16
    :pswitch_4
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/amo;

    invoke-static {v2}, Lcom/whatsapp/amo;->e(Lcom/whatsapp/amo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/amo;

    invoke-static {v3}, Lcom/whatsapp/amo;->e(Lcom/whatsapp/amo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/amo;

    invoke-static {v3}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/amo;)Lcom/whatsapp/x3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/x3;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/amo;

    invoke-static {v3}, Lcom/whatsapp/amo;->e(Lcom/whatsapp/amo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/x2;

    invoke-direct {v4}, Lcom/whatsapp/x2;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/whatsapp/u7;->a:Lcom/whatsapp/amo;

    invoke-static {v3}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/amo;)Lcom/whatsapp/x3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/x3;->a(Ljava/lang/String;)V

    .line 8
    :cond_4
    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
