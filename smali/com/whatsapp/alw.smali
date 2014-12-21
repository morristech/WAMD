.class Lcom/whatsapp/alw;
.super Ljava/lang/Object;
.source "alw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ar2;

.field final b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ar2;Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/alw;->a:Lcom/whatsapp/ar2;

    iput-object p2, p0, Lcom/whatsapp/alw;->b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/alw;->a:Lcom/whatsapp/ar2;

    iget-object v0, v0, Lcom/whatsapp/ar2;->a:Lcom/whatsapp/ConversationsFragment$DeleteAllMessagesDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$DeleteAllMessagesDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->c(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/alw;->b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/af5;

    invoke-direct {v1, p0}, Lcom/whatsapp/af5;-><init>(Lcom/whatsapp/alw;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
