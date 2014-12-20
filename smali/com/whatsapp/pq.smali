.class Lcom/whatsapp/pq;
.super Landroid/os/Handler;
.source "pq.java"


# instance fields
.field final a:Lcom/whatsapp/a8m;


# direct methods
.method constructor <init>(Lcom/whatsapp/a8m;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/pq;->a:Lcom/whatsapp/a8m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/pq;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/pq;->sendMessage(Landroid/os/Message;)Z

    .line 3
    return-void
.end method
