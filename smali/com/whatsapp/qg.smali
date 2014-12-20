.class Lcom/whatsapp/qg;
.super Ljava/lang/Object;
.source "qg.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/az6;


# direct methods
.method constructor <init>(Lcom/whatsapp/az6;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/qg;->a:Lcom/whatsapp/az6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/qg;->a:Lcom/whatsapp/az6;

    iget-object v0, v0, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVideo;->b(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/az6;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qg;->a:Lcom/whatsapp/az6;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/qg;->a:Lcom/whatsapp/az6;

    iget-object v0, v0, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/az6;)Lcom/whatsapp/az6;

    .line 2
    :cond_0
    return-void
.end method
