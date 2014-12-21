.class final Lcom/whatsapp/l8;
.super Ljava/lang/Object;
.source "l8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/List;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Lcom/whatsapp/xn;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/whatsapp/xn;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/l8;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/l8;->e:Lcom/whatsapp/xn;

    iput-object p3, p0, Lcom/whatsapp/l8;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/l8;->b:I

    iput-boolean p5, p0, Lcom/whatsapp/l8;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 25
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/l8;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/whatsapp/l8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 17
    iget v1, v0, Lcom/whatsapp/protocol/c9;->f:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_1

    .line 16
    invoke-static {v0}, Lcom/whatsapp/rb;->a(Lcom/whatsapp/protocol/c9;)Lcom/whatsapp/protocol/a;

    move-result-object v1

    if-eqz v3, :cond_9

    .line 23
    :cond_1
    new-instance v1, Lcom/whatsapp/protocol/a;

    invoke-direct {v1}, Lcom/whatsapp/protocol/a;-><init>()V

    .line 12
    iput-object v0, v1, Lcom/whatsapp/protocol/a;->e:Lcom/whatsapp/protocol/c9;

    .line 5
    iget-object v6, v0, Lcom/whatsapp/protocol/c9;->H:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 6
    iget-object v6, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v6, v6, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/whatsapp/tc;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    if-eqz v6, :cond_7

    sget-object v6, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v6, v1, Lcom/whatsapp/protocol/a;->e:Lcom/whatsapp/protocol/c9;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/whatsapp/tc;->D:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/whatsapp/protocol/c9;->H:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    .line 21
    :goto_2
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    if-eqz v3, :cond_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/l8;->e:Lcom/whatsapp/xn;

    invoke-virtual {v0}, Lcom/whatsapp/xn;->a()V

    .line 19
    new-instance v1, Lcom/whatsapp/a5q;

    new-instance v0, Lcom/whatsapp/vd;

    iget-object v2, p0, Lcom/whatsapp/l8;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/l8;->a:Ljava/util/List;

    iget v6, p0, Lcom/whatsapp/l8;->b:I

    iget-boolean v7, p0, Lcom/whatsapp/l8;->d:Z

    invoke-direct {v0, v2, v5, v6, v7}, Lcom/whatsapp/vd;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-direct {v1, v0}, Lcom/whatsapp/a5q;-><init>(Lcom/whatsapp/v1;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/l8;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 27
    iget v0, p0, Lcom/whatsapp/l8;->b:I

    invoke-static {v0, v4, v1}, Lcom/whatsapp/messaging/t;->a(ILjava/util/List;Lcom/whatsapp/a5q;)Landroid/os/Message;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/l8;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v4, v2, v1}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/a5q;)Landroid/os/Message;

    move-result-object v0

    .line 15
    :cond_6
    invoke-static {}, Lcom/whatsapp/App;->x()Lcom/whatsapp/messaging/MessageService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/l8;->e:Lcom/whatsapp/xn;

    invoke-virtual {v0}, Lcom/whatsapp/xn;->b()V

    .line 1
    return-void

    :cond_7
    move-object v0, v2

    .line 7
    goto :goto_0

    :cond_8
    move-object v0, v2

    .line 4
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/l8;->e:Lcom/whatsapp/xn;

    invoke-virtual {v1}, Lcom/whatsapp/xn;->b()V

    throw v0

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method
