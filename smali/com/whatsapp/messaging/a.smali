.class Lcom/whatsapp/messaging/a;
.super Landroid/os/Handler;
.source "a.java"


# instance fields
.field final a:Lcom/whatsapp/messaging/l;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/l;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/messaging/a;->a:Lcom/whatsapp/messaging/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/messaging/l;Lcom/whatsapp/messaging/a1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a;-><init>(Lcom/whatsapp/messaging/l;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/a;->removeMessages(I)V

    .line 3
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/whatsapp/messaging/a;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/a;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :goto_0
    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/messaging/a;->a:Lcom/whatsapp/messaging/l;

    invoke-static {v0}, Lcom/whatsapp/messaging/l;->f(Lcom/whatsapp/messaging/l;)V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
