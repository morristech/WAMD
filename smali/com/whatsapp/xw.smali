.class Lcom/whatsapp/xw;
.super Ljava/lang/Object;
.source "xw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a_3;


# direct methods
.method constructor <init>(Lcom/whatsapp/a_3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/xw;->a:Lcom/whatsapp/a_3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/xw;->a:Lcom/whatsapp/a_3;

    iget-object v0, v0, Lcom/whatsapp/a_3;->b:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVideo;->b(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/a_3;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/xw;->a:Lcom/whatsapp/a_3;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/xw;->a:Lcom/whatsapp/a_3;

    iget-object v0, v0, Lcom/whatsapp/a_3;->b:Lcom/whatsapp/ConversationRowVideo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/a_3;)Lcom/whatsapp/a_3;

    .line 3
    :cond_0
    return-void
.end method
