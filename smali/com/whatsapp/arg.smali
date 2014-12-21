.class Lcom/whatsapp/arg;
.super Ljava/lang/Object;
.source "arg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/arg;->a:Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/arg;->a:Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->dismiss()V

    .line 1
    return-void
.end method
