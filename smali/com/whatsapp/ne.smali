.class Lcom/whatsapp/ne;
.super Landroid/os/Handler;
.source "ne.java"


# instance fields
.field final a:Lcom/whatsapp/m7;


# direct methods
.method constructor <init>(Lcom/whatsapp/m7;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ne;->a:Lcom/whatsapp/m7;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ne;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ne;->sendMessage(Landroid/os/Message;)Z

    .line 1
    return-void
.end method
