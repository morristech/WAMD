.class Lcom/whatsapp/a9f;
.super Ljava/lang/Object;
.source "a9f.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/tc;

.field final b:Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;Lcom/whatsapp/tc;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a9f;->b:Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    iput-object p2, p0, Lcom/whatsapp/a9f;->a:Lcom/whatsapp/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a9f;->b:Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;->dismiss()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a9f;->b:Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/a9f;->b:Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ad4;

    iget-object v2, p0, Lcom/whatsapp/a9f;->a:Lcom/whatsapp/tc;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/app/Activity;Lcom/whatsapp/ad4;Lcom/whatsapp/tc;Z)V

    .line 3
    return-void
.end method
