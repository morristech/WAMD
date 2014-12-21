.class Lcom/whatsapp/cu;
.super Landroid/os/Handler;
.source "cu.java"


# instance fields
.field final a:Lcom/whatsapp/amo;


# direct methods
.method constructor <init>(Lcom/whatsapp/amo;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/cu;->a:Lcom/whatsapp/amo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/tv;->e:Z

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 4
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    .line 1
    :cond_0
    :goto_0
    return-void

    .line 10
    :sswitch_0
    iget-object v3, p0, Lcom/whatsapp/cu;->a:Lcom/whatsapp/amo;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3, v0, v4}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/amo;Lcom/whatsapp/protocol/c9;I)V

    .line 6
    iget v3, v0, Lcom/whatsapp/protocol/c9;->f:I

    if-nez v3, :cond_0

    .line 8
    invoke-static {}, Lcom/whatsapp/App;->aY()V

    if-eqz v2, :cond_0

    .line 9
    :sswitch_1
    iget-object v3, p0, Lcom/whatsapp/cu;->a:Lcom/whatsapp/amo;

    invoke-static {v3}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/amo;)Lcom/whatsapp/xb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/xb;->c(Lcom/whatsapp/protocol/c9;)V

    .line 5
    if-eqz v2, :cond_0

    .line 7
    :sswitch_2
    iget-object v2, p0, Lcom/whatsapp/cu;->a:Lcom/whatsapp/amo;

    invoke-static {v2}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/amo;)Lcom/whatsapp/xb;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_1

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/xb;->a(Lcom/whatsapp/protocol/c9;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xa -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method
