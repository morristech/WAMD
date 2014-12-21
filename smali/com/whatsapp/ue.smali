.class final Lcom/whatsapp/ue;
.super Ljava/lang/Object;
.source "ue.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 3
    :pswitch_0
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->ax:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v1}, Lcom/whatsapp/ScreenLockReceiver;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->ah()V

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->ax:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v1}, Lcom/whatsapp/ScreenLockReceiver;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->S()V

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
