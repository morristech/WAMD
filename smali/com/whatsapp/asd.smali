.class Lcom/whatsapp/asd;
.super Landroid/os/Handler;
.source "asd.java"


# instance fields
.field final a:Lcom/whatsapp/atl;


# direct methods
.method constructor <init>(Lcom/whatsapp/atl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/asd;->a:Lcom/whatsapp/atl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/asd;->a:Lcom/whatsapp/atl;

    invoke-static {v0}, Lcom/whatsapp/atl;->c(Lcom/whatsapp/atl;)Lcom/whatsapp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/asd;->a:Lcom/whatsapp/atl;

    invoke-static {v0}, Lcom/whatsapp/atl;->c(Lcom/whatsapp/atl;)Lcom/whatsapp/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/s;->a()V

    .line 4
    const/4 v0, 0x0

    invoke-static {}, Lcom/whatsapp/atl;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/asd;->sendEmptyMessageDelayed(IJ)Z

    .line 3
    :cond_0
    return-void
.end method
