.class Lcom/whatsapp/l3;
.super Ljava/lang/Object;
.source "l3.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/l3;->a:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/l3;->a:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    invoke-virtual {v1}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/whatsapp/at0;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/at0;-><init>(Lcom/whatsapp/l3;Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;)V

    invoke-static {v1}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
