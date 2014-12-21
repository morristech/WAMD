.class Lcom/whatsapp/aq;
.super Ljava/lang/Object;
.source "aq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/aq;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aq;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/aq;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/Conversation;)Z

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/aq;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    goto :goto_0
.end method
