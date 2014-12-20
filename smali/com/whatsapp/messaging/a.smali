.class Lcom/whatsapp/messaging/a;
.super Landroid/os/Handler;
.source "a.java"


# instance fields
.field final a:Lcom/whatsapp/messaging/ah;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/messaging/a;->a:Lcom/whatsapp/messaging/ah;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/messaging/ah;Lcom/whatsapp/messaging/s;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a;-><init>(Lcom/whatsapp/messaging/ah;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/a;->removeMessages(I)V

    .line 7
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/whatsapp/messaging/a;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/a;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3
    :goto_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/messaging/a;->a:Lcom/whatsapp/messaging/ah;

    invoke-static {v0}, Lcom/whatsapp/messaging/ah;->c(Lcom/whatsapp/messaging/ah;)V

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
