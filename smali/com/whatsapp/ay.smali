.class Lcom/whatsapp/ay;
.super Ljava/lang/Object;
.source "ay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRow;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRow;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/ConversationRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/ConversationRow;

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->b(Lcom/whatsapp/ConversationRow;)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/ConversationRow;

    iget-object v1, v1, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/ConversationRow;

    iget-object v1, v1, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/ConversationRow;

    invoke-static {v1}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/ConversationRow;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/ConversationRow;

    iget-object v1, v1, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/ConversationRow;

    iget-object v2, v2, Lcom/whatsapp/ConversationRow;->y:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/ConversationRow;

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/ConversationRow;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->G()V

    .line 5
    :cond_2
    return-void
.end method
