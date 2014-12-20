.class Lcom/whatsapp/aa2;
.super Landroid/os/Handler;
.source "aa2.java"


# instance fields
.field final a:Lcom/whatsapp/a2v;


# direct methods
.method constructor <init>(Lcom/whatsapp/a2v;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/aa2;->a:Lcom/whatsapp/a2v;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 9
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/aa2;->a:Lcom/whatsapp/a2v;

    invoke-static {v2}, Lcom/whatsapp/a2v;->e(Lcom/whatsapp/a2v;)Lcom/whatsapp/fn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/fn;->a(Ljava/lang/String;)V

    .line 11
    if-eqz v1, :cond_0

    .line 18
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/aa2;->a:Lcom/whatsapp/a2v;

    invoke-static {v2}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/a2v;)Lcom/whatsapp/at6;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/at6;->a(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/whatsapp/aa2;->a:Lcom/whatsapp/a2v;

    invoke-static {v2}, Lcom/whatsapp/a2v;->e(Lcom/whatsapp/a2v;)Lcom/whatsapp/fn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/fn;->a(Ljava/lang/String;)V

    .line 25
    if-eqz v1, :cond_0

    .line 22
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/aa2;->a:Lcom/whatsapp/a2v;

    invoke-static {v0}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/a2v;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1
    iget-object v3, p0, Lcom/whatsapp/aa2;->a:Lcom/whatsapp/a2v;

    invoke-static {v3}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/a2v;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/g4;

    invoke-direct {v4}, Lcom/whatsapp/g4;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Lcom/whatsapp/aa2;->a:Lcom/whatsapp/a2v;

    invoke-static {v3}, Lcom/whatsapp/a2v;->e(Lcom/whatsapp/a2v;)Lcom/whatsapp/fn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/fn;->a(Ljava/lang/String;)V

    .line 19
    if-eqz v1, :cond_1

    .line 7
    :pswitch_4
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/aa2;->a:Lcom/whatsapp/a2v;

    invoke-static {v2}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/a2v;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/whatsapp/aa2;->a:Lcom/whatsapp/a2v;

    invoke-static {v3}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/a2v;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/aa2;->a:Lcom/whatsapp/a2v;

    invoke-static {v3}, Lcom/whatsapp/a2v;->e(Lcom/whatsapp/a2v;)Lcom/whatsapp/fn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/fn;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/aa2;->a:Lcom/whatsapp/a2v;

    invoke-static {v3}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/a2v;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/g4;

    invoke-direct {v4}, Lcom/whatsapp/g4;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/whatsapp/aa2;->a:Lcom/whatsapp/a2v;

    invoke-static {v3}, Lcom/whatsapp/a2v;->e(Lcom/whatsapp/a2v;)Lcom/whatsapp/fn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/fn;->a(Ljava/lang/String;)V

    .line 3
    :cond_4
    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 12
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
