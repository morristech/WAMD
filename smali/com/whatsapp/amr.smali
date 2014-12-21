.class Lcom/whatsapp/amr;
.super Landroid/os/Handler;
.source "amr.java"


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/amr;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/amr;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->L(Lcom/whatsapp/Conversation;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/amr;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->t(Lcom/whatsapp/Conversation;)V

    .line 4
    :cond_1
    return-void
.end method
