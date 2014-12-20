.class Lcom/whatsapp/bh;
.super Ljava/lang/Object;
.source "bh.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/bh;->a:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;-><init>()V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/bh;->a:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    invoke-virtual {v1}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/whatsapp/ja;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ja;-><init>(Lcom/whatsapp/bh;Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;)V

    invoke-static {v1}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
