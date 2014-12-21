.class Lcom/whatsapp/zq;
.super Landroid/os/Handler;
.source "zq.java"


# instance fields
.field final a:Lcom/whatsapp/g7;


# direct methods
.method constructor <init>(Lcom/whatsapp/g7;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/zq;->a:Lcom/whatsapp/g7;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/zq;->a:Lcom/whatsapp/g7;

    invoke-static {v0}, Lcom/whatsapp/g7;->h(Lcom/whatsapp/g7;)Lcom/whatsapp/_1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/zq;->a:Lcom/whatsapp/g7;

    invoke-static {v0}, Lcom/whatsapp/g7;->h(Lcom/whatsapp/g7;)Lcom/whatsapp/_1;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/_1;->a()V

    .line 5
    const/4 v0, 0x0

    invoke-static {}, Lcom/whatsapp/g7;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/zq;->sendEmptyMessageDelayed(IJ)Z

    .line 2
    :cond_0
    return-void
.end method
