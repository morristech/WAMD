.class Lcom/whatsapp/notification/m;
.super Ljava/lang/Object;
.source "m.java"

# interfaces
.implements Lcom/whatsapp/_1;


# instance fields
.field final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/notification/m;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/notification/m;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->f(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/atu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/atu;->dismiss()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/notification/m;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->i(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getSelectionStart()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/whatsapp/notification/m;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->i(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getSelectionEnd()I

    move-result v1

    .line 2
    if-le v0, v1, :cond_1

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/notification/m;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v3}, Lcom/whatsapp/notification/PopupNotification;->i(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/whatsapp/util/f;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/notification/m;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->i(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/notification/m;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->i(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->length()I

    move-result v0

    invoke-static {p1}, Lcom/whatsapp/util/f;->f(I)I

    move-result v2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/notification/m;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->i(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/f;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setSelection(I)V

    .line 15
    :cond_0
    return-void

    :cond_1
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method
