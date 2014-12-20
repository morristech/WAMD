.class Lcom/whatsapp/f9;
.super Ljava/lang/Object;
.source "f9.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/gp;


# direct methods
.method constructor <init>(Lcom/whatsapp/gp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/f9;->a:Lcom/whatsapp/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/f9;->a:Lcom/whatsapp/gp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/gp;->a(Lcom/whatsapp/gp;Z)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/f9;->a:Lcom/whatsapp/gp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/gp;->a(Lcom/whatsapp/gp;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/f9;->a:Lcom/whatsapp/gp;

    invoke-static {v0}, Lcom/whatsapp/gp;->d(Lcom/whatsapp/gp;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/f9;->a:Lcom/whatsapp/gp;

    invoke-static {v0}, Lcom/whatsapp/gp;->b(Lcom/whatsapp/gp;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/f9;->a:Lcom/whatsapp/gp;

    invoke-virtual {v0}, Lcom/whatsapp/gp;->dismiss()V

    .line 5
    return-void
.end method
