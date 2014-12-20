.class Lcom/whatsapp/qw;
.super Ljava/lang/Object;
.source "qw.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/qw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 13
    if-eqz p3, :cond_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/whatsapp/qw;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)V

    .line 18
    :cond_1
    :goto_0
    return v5

    .line 6
    :cond_2
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, p0, Lcom/whatsapp/qw;->a:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->X:Z

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/whatsapp/qw;->a:Lcom/whatsapp/Conversation;

    iput-boolean v4, v0, Lcom/whatsapp/Conversation;->X:Z

    if-eqz v6, :cond_1

    .line 9
    :cond_3
    sget-boolean v0, Lcom/whatsapp/Conversation;->T:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/whatsapp/qw;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)V

    if-eqz v6, :cond_6

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/qw;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getSelectionStart()I

    move-result v2

    .line 7
    iget-object v0, p0, Lcom/whatsapp/qw;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getSelectionEnd()I

    move-result v3

    .line 3
    iget-object v0, p0, Lcom/whatsapp/qw;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->length()I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/whatsapp/qw;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "\n"

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    if-eqz v6, :cond_6

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/qw;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->append(Ljava/lang/CharSequence;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/qw;->a:Lcom/whatsapp/Conversation;

    iput-boolean v5, v0, Lcom/whatsapp/Conversation;->X:Z

    goto :goto_0

    :cond_7
    move v5, v4

    .line 4
    goto :goto_0
.end method
