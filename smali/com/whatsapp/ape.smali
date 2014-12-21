.class Lcom/whatsapp/ape;
.super Landroid/os/Handler;
.source "ape.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ax:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v0}, Lcom/whatsapp/ScreenLockReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/whatsapp/App;->ah()V

    .line 3
    :cond_0
    return-void
.end method
