.class final Lcom/whatsapp/hf;
.super Ljava/lang/Object;
.source "hf.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/contact/i;->a(Landroid/content/Context;)V

    .line 1
    sget-object v0, Lcom/whatsapp/contact/c;->BACKGROUND_FULL:Lcom/whatsapp/contact/c;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/contact/c;)V

    .line 3
    const/4 v0, 0x1

    return v0
.end method
