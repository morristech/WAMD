.class Lcom/whatsapp/f9;
.super Lcom/whatsapp/util/l;
.source "f9.java"


# instance fields
.field final b:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebSessionsActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/f9;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/f9;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/WebSessionsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    return-void
.end method
