.class Lcom/whatsapp/hw;
.super Ljava/lang/Object;
.source "hw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

.field final b:Lcom/whatsapp/acz;


# direct methods
.method constructor <init>(Lcom/whatsapp/acz;Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/hw;->b:Lcom/whatsapp/acz;

    iput-object p2, p0, Lcom/whatsapp/hw;->a:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/hw;->b:Lcom/whatsapp/acz;

    iget-object v0, v0, Lcom/whatsapp/acz;->a:Lcom/whatsapp/ConversationsFragment$DeleteAllMessagesDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$DeleteAllMessagesDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hw;->a:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aak;

    invoke-direct {v1, p0}, Lcom/whatsapp/aak;-><init>(Lcom/whatsapp/hw;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method
