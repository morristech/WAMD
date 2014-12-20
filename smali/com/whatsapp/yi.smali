.class Lcom/whatsapp/yi;
.super Landroid/os/Handler;
.source "yi.java"


# instance fields
.field final a:Lcom/whatsapp/a2v;


# direct methods
.method constructor <init>(Lcom/whatsapp/a2v;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/yi;->a:Lcom/whatsapp/a2v;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    sget v2, Lcom/whatsapp/adv;->c:I

    .line 8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 2
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 1
    :sswitch_0
    iget-object v3, p0, Lcom/whatsapp/yi;->a:Lcom/whatsapp/a2v;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3, v0, v4}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/a2v;Lcom/whatsapp/protocol/ae;I)V

    .line 5
    iget v3, v0, Lcom/whatsapp/protocol/ae;->E:I

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->aV()V

    if-eqz v2, :cond_0

    .line 10
    :sswitch_1
    iget-object v3, p0, Lcom/whatsapp/yi;->a:Lcom/whatsapp/a2v;

    invoke-static {v3}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/a2v;)Lcom/whatsapp/at6;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/at6;->b(Lcom/whatsapp/protocol/ae;)V

    .line 7
    if-eqz v2, :cond_0

    .line 3
    :sswitch_2
    iget-object v2, p0, Lcom/whatsapp/yi;->a:Lcom/whatsapp/a2v;

    invoke-static {v2}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/a2v;)Lcom/whatsapp/at6;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_1

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/at6;->a(Lcom/whatsapp/protocol/ae;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xa -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method
