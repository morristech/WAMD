.class Lcom/whatsapp/a05;
.super Ljava/lang/Object;
.source "a05.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/gp;


# direct methods
.method constructor <init>(Lcom/whatsapp/gp;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/a05;->a:Lcom/whatsapp/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a05;->a:Lcom/whatsapp/gp;

    invoke-static {v0}, Lcom/whatsapp/gp;->b(Lcom/whatsapp/gp;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/a05;->a:Lcom/whatsapp/gp;

    invoke-static {v1}, Lcom/whatsapp/gp;->a(Lcom/whatsapp/gp;)I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a05;->a:Lcom/whatsapp/gp;

    invoke-static {v1}, Lcom/whatsapp/gp;->h(Lcom/whatsapp/gp;)Lcom/whatsapp/hm;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/whatsapp/hm;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a05;->a:Lcom/whatsapp/gp;

    invoke-static {v0, v2}, Lcom/whatsapp/gp;->a(Lcom/whatsapp/gp;Z)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a05;->a:Lcom/whatsapp/gp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/gp;->a(Lcom/whatsapp/gp;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a05;->a:Lcom/whatsapp/gp;

    invoke-virtual {v0}, Lcom/whatsapp/gp;->dismiss()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a05;->a:Lcom/whatsapp/gp;

    invoke-virtual {v0}, Lcom/whatsapp/gp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a05;->a:Lcom/whatsapp/gp;

    invoke-static {v1}, Lcom/whatsapp/gp;->a(Lcom/whatsapp/gp;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a05;->a:Lcom/whatsapp/gp;

    invoke-static {v0}, Lcom/whatsapp/gp;->d(Lcom/whatsapp/gp;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a05;->a:Lcom/whatsapp/gp;

    invoke-static {v0}, Lcom/whatsapp/gp;->b(Lcom/whatsapp/gp;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 7
    return-void
.end method
