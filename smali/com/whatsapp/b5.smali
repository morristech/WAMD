.class Lcom/whatsapp/b5;
.super Landroid/os/Handler;
.source "b5.java"


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/b5;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/afj;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/b5;-><init>(Lcom/whatsapp/Conversation;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ax:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v0}, Lcom/whatsapp/ScreenLockReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {v1, v1}, Lcom/whatsapp/App;->a(ZZ)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/b5;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->A(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/u;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/b5;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->m(Lcom/whatsapp/Conversation;Z)Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/b5;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/Conversation;Z)Z

    .line 2
    :cond_1
    return-void
.end method
