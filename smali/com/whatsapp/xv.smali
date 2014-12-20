.class final Lcom/whatsapp/xv;
.super Ljava/lang/Object;
.source "xv.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/uz;

.field public final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/uz;Z)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/xv;->a:Lcom/whatsapp/uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/whatsapp/xv;->b:Z

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/xv;->b:Z

    if-eqz v1, :cond_0

    .line 1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/xv;->a:Lcom/whatsapp/uz;

    iget-object v3, v3, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    iget-object v3, v3, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/whatsapp/App;->c([Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->aX()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/xv;->a:Lcom/whatsapp/uz;

    iget-object v1, v1, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    iget v1, v1, Lcom/whatsapp/protocol/ae;->E:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lcom/whatsapp/xv;->a:Lcom/whatsapp/uz;

    iget-object v1, v1, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/ae;->a()[B

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/whatsapp/t4;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/xv;->a:Lcom/whatsapp/uz;

    iget-object v1, v1, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    iget v1, v1, Lcom/whatsapp/protocol/ae;->O:I

    sget v2, Lcom/whatsapp/t4;->b:I

    if-ge v1, v2, :cond_1

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->V()Lcom/whatsapp/messaging/MessageService;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/xv;->a:Lcom/whatsapp/uz;

    iget-object v2, v2, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    invoke-static {v2}, Lcom/whatsapp/messaging/bv;->d(Lcom/whatsapp/protocol/ae;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/messaging/MessageService;->c(Landroid/os/Message;)V

    if-eqz v0, :cond_3

    .line 8
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->V()Lcom/whatsapp/messaging/MessageService;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/xv;->a:Lcom/whatsapp/uz;

    iget-object v2, v2, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    invoke-static {v2}, Lcom/whatsapp/messaging/bv;->b(Lcom/whatsapp/protocol/ae;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/messaging/MessageService;->c(Landroid/os/Message;)V

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/xv;->a:Lcom/whatsapp/uz;

    iget-object v1, v1, Lcom/whatsapp/uz;->a:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_3
    return-void
.end method
