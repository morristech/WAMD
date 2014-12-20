.class public Lcom/whatsapp/VoipActivity$DebugDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "VoipActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity$DebugDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoipActivity;

    .line 9
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity$DebugDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->i(Lcom/whatsapp/VoipActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const/4 v3, 0x0

    const v4, 0x7f0e047a

    invoke-virtual {p0, v4}, Lcom/whatsapp/VoipActivity$DebugDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    :cond_0
    new-instance v3, Lcom/whatsapp/avu;

    invoke-direct {v3, p0, v2, v0}, Lcom/whatsapp/avu;-><init>(Lcom/whatsapp/VoipActivity$DebugDialogFragment;[Ljava/lang/String;Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    return-object v0
.end method
