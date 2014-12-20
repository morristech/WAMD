.class final Lcom/whatsapp/ez;
.super Ljava/lang/Object;
.source "ez.java"

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
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/contact/b;->c(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/whatsapp/contact/i;->BACKGROUND_FULL:Lcom/whatsapp/contact/i;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/i;)V

    .line 2
    const/4 v0, 0x1

    return v0
.end method
