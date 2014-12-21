.class Lcom/whatsapp/z6;
.super Ljava/lang/Object;
.source "z6.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/sd;


# direct methods
.method constructor <init>(Lcom/whatsapp/sd;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/sd;

    invoke-static {v0}, Lcom/whatsapp/sd;->c(Lcom/whatsapp/sd;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/sd;

    invoke-static {v1}, Lcom/whatsapp/sd;->g(Lcom/whatsapp/sd;)I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/sd;

    invoke-static {v1}, Lcom/whatsapp/sd;->e(Lcom/whatsapp/sd;)Lcom/whatsapp/oh;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/whatsapp/oh;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/sd;

    invoke-static {v0, v2}, Lcom/whatsapp/sd;->a(Lcom/whatsapp/sd;Z)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/sd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/sd;->a(Lcom/whatsapp/sd;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/sd;

    invoke-virtual {v0}, Lcom/whatsapp/sd;->dismiss()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/sd;

    invoke-virtual {v0}, Lcom/whatsapp/sd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/sd;

    invoke-static {v1}, Lcom/whatsapp/sd;->g(Lcom/whatsapp/sd;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/sd;

    invoke-static {v0}, Lcom/whatsapp/sd;->f(Lcom/whatsapp/sd;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/z6;->a:Lcom/whatsapp/sd;

    invoke-static {v0}, Lcom/whatsapp/sd;->c(Lcom/whatsapp/sd;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 5
    return-void
.end method
