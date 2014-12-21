.class Lcom/whatsapp/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/aps;

.field final b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/aps;Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/c;->a:Lcom/whatsapp/aps;

    iput-object p2, p0, Lcom/whatsapp/c;->b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/c;->a:Lcom/whatsapp/aps;

    iget-object v0, v0, Lcom/whatsapp/aps;->a:Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/c;->b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/mm;

    invoke-direct {v1, p0}, Lcom/whatsapp/mm;-><init>(Lcom/whatsapp/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method
