.class Lcom/whatsapp/uf;
.super Ljava/lang/Object;
.source "uf.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DeleteAccount;


# direct methods
.method constructor <init>(Lcom/whatsapp/DeleteAccount;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/uf;->a:Lcom/whatsapp/DeleteAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/uf;->a:Lcom/whatsapp/DeleteAccount;

    const-class v2, Lcom/whatsapp/CountryPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v1, Lcom/whatsapp/CountryPicker;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/uf;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v2, v2, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/uf;->a:Lcom/whatsapp/DeleteAccount;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/DeleteAccount;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/uf;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/uf;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v1}, Lcom/whatsapp/DeleteAccount;->e(Lcom/whatsapp/DeleteAccount;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    return-void
.end method
