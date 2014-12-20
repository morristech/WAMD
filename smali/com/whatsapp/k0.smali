.class Lcom/whatsapp/k0;
.super Ljava/lang/Object;
.source "k0.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/aau;


# direct methods
.method constructor <init>(Lcom/whatsapp/aau;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/k0;->a:Lcom/whatsapp/aau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/k0;->a:Lcom/whatsapp/aau;

    iget-object v0, v0, Lcom/whatsapp/aau;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/k0;->a:Lcom/whatsapp/aau;

    iget-object v1, v1, Lcom/whatsapp/aau;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->u(Lcom/whatsapp/Conversation;)Z

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/k0;->a:Lcom/whatsapp/aau;

    iget-object v2, v2, Lcom/whatsapp/aau;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v2, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    goto :goto_0
.end method
