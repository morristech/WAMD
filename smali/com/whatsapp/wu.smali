.class final Lcom/whatsapp/wu;
.super Ljava/lang/Object;
.source "wu.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ou;

.field public final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/ou;Z)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lcom/whatsapp/wu;->b:Z

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/wu;->b:Z

    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/ou;

    iget-object v3, v3, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    iget-object v3, v3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/whatsapp/App;->b([Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->aF()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/ou;

    iget-object v1, v1, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    iget v1, v1, Lcom/whatsapp/protocol/c9;->f:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/ou;

    iget-object v1, v1, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/c9;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/whatsapp/bw;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/ou;

    iget-object v1, v1, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    iget v1, v1, Lcom/whatsapp/protocol/c9;->m:I

    sget v2, Lcom/whatsapp/bw;->l:I

    if-ge v1, v2, :cond_1

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->x()Lcom/whatsapp/messaging/MessageService;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/ou;

    iget-object v2, v2, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    invoke-static {v2}, Lcom/whatsapp/messaging/t;->c(Lcom/whatsapp/protocol/c9;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    if-eqz v0, :cond_3

    .line 8
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->x()Lcom/whatsapp/messaging/MessageService;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/ou;

    iget-object v2, v2, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    invoke-static {v2}, Lcom/whatsapp/messaging/t;->b(Lcom/whatsapp/protocol/c9;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    if-eqz v0, :cond_3

    .line 1
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->G:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/ou;

    iget-object v1, v1, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    return-void
.end method
