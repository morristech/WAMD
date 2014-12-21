.class Lcom/whatsapp/notification/l;
.super Ljava/lang/Object;
.source "l.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/notification/l;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/App;->L:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/notification/l;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 10
    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->p(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/notification/l;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->i(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/whatsapp/notification/l;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v2}, Lcom/whatsapp/notification/PopupNotification;->o(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/tc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1
    sget-object v2, Lcom/whatsapp/Conversation;->C:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/notification/l;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v3}, Lcom/whatsapp/notification/PopupNotification;->o(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/tc;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/l;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/PopupNotification;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/notification/l;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->q(Lcom/whatsapp/notification/PopupNotification;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/notification/l;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->finish()V

    .line 2
    return-void
.end method
