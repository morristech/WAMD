.class final Lcom/whatsapp/v4;
.super Ljava/lang/Object;
.source "v4.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/util/List;

.field final d:I

.field final e:Lcom/whatsapp/kw;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/whatsapp/kw;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/v4;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/v4;->e:Lcom/whatsapp/kw;

    iput-object p3, p0, Lcom/whatsapp/v4;->b:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/v4;->d:I

    iput-boolean p5, p0, Lcom/whatsapp/v4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 23
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/v4;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/whatsapp/v4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 7
    iget v1, v0, Lcom/whatsapp/protocol/ae;->E:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_1

    .line 4
    invoke-static {v0}, Lcom/whatsapp/ba;->a(Lcom/whatsapp/protocol/ae;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    if-eqz v3, :cond_9

    .line 20
    :cond_1
    new-instance v1, Lcom/whatsapp/protocol/ap;

    invoke-direct {v1}, Lcom/whatsapp/protocol/ap;-><init>()V

    .line 12
    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->r:Lcom/whatsapp/protocol/ae;

    .line 17
    iget-object v6, v0, Lcom/whatsapp/protocol/ae;->k:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 8
    iget-object v6, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v6, v6, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/whatsapp/adg;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    iget-object v6, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    if-eqz v6, :cond_7

    sget-object v6, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 24
    :goto_0
    iget-object v6, v1, Lcom/whatsapp/protocol/ap;->r:Lcom/whatsapp/protocol/ae;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/whatsapp/adg;->I:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/whatsapp/protocol/ae;->k:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    .line 2
    :goto_2
    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    if-eqz v3, :cond_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/v4;->e:Lcom/whatsapp/kw;

    invoke-virtual {v0}, Lcom/whatsapp/kw;->a()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/v4;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 3
    new-instance v0, Lcom/whatsapp/nr;

    new-instance v1, Lcom/whatsapp/afg;

    iget-object v2, p0, Lcom/whatsapp/v4;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/v4;->c:Ljava/util/List;

    iget v6, p0, Lcom/whatsapp/v4;->d:I

    iget-boolean v7, p0, Lcom/whatsapp/v4;->a:Z

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/whatsapp/afg;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-direct {v0, v1}, Lcom/whatsapp/nr;-><init>(Lcom/whatsapp/afp;)V

    .line 26
    invoke-static {}, Lcom/whatsapp/App;->V()Lcom/whatsapp/messaging/MessageService;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/v4;->d:I

    invoke-static {v2, v4, v0}, Lcom/whatsapp/messaging/bv;->a(ILjava/util/List;Lcom/whatsapp/nr;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1
    if-eqz v3, :cond_6

    .line 27
    :cond_5
    new-instance v0, Lcom/whatsapp/nr;

    new-instance v1, Lcom/whatsapp/afg;

    iget-object v2, p0, Lcom/whatsapp/v4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/v4;->c:Ljava/util/List;

    iget v5, p0, Lcom/whatsapp/v4;->d:I

    iget-boolean v6, p0, Lcom/whatsapp/v4;->a:Z

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/whatsapp/afg;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-direct {v0, v1}, Lcom/whatsapp/nr;-><init>(Lcom/whatsapp/afp;)V

    .line 11
    invoke-static {}, Lcom/whatsapp/App;->V()Lcom/whatsapp/messaging/MessageService;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/v4;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v4, v3, v0}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/nr;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/v4;->e:Lcom/whatsapp/kw;

    invoke-virtual {v0}, Lcom/whatsapp/kw;->b()V

    .line 28
    return-void

    :cond_7
    move-object v0, v2

    .line 15
    goto :goto_0

    :cond_8
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/v4;->e:Lcom/whatsapp/kw;

    invoke-virtual {v1}, Lcom/whatsapp/kw;->b()V

    throw v0

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method
