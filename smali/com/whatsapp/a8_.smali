.class Lcom/whatsapp/a8_;
.super Ljava/lang/Object;
.source "a8_.java"

# interfaces
.implements Lcom/whatsapp/s;


# instance fields
.field final a:Lcom/whatsapp/gp;


# direct methods
.method constructor <init>(Lcom/whatsapp/gp;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/a8_;->a:Lcom/whatsapp/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/a8_;->a:Lcom/whatsapp/gp;

    invoke-static {v0}, Lcom/whatsapp/gp;->f(Lcom/whatsapp/gp;)Lcom/whatsapp/a09;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a09;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a8_;->a:Lcom/whatsapp/gp;

    invoke-static {v0}, Lcom/whatsapp/gp;->b(Lcom/whatsapp/gp;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/whatsapp/a8_;->a:Lcom/whatsapp/gp;

    invoke-static {v1}, Lcom/whatsapp/gp;->b(Lcom/whatsapp/gp;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 6
    if-le v0, v1, :cond_2

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/a8_;->a:Lcom/whatsapp/gp;

    invoke-static {v3}, Lcom/whatsapp/gp;->b(Lcom/whatsapp/gp;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/whatsapp/util/ab;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->codePointCount(II)I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/whatsapp/a8_;->a:Lcom/whatsapp/gp;

    invoke-static {v3}, Lcom/whatsapp/gp;->g(Lcom/whatsapp/gp;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/whatsapp/a8_;->a:Lcom/whatsapp/gp;

    invoke-static {v3}, Lcom/whatsapp/gp;->g(Lcom/whatsapp/gp;)I

    move-result v3

    if-le v0, v3, :cond_1

    .line 9
    :cond_0
    :goto_1
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a8_;->a:Lcom/whatsapp/gp;

    invoke-static {v0}, Lcom/whatsapp/gp;->b(Lcom/whatsapp/gp;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Lcom/whatsapp/util/ab;->a(I)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/whatsapp/a8_;->a:Lcom/whatsapp/gp;

    invoke-static {v2}, Lcom/whatsapp/gp;->b(Lcom/whatsapp/gp;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/whatsapp/a8_;->a:Lcom/whatsapp/gp;

    invoke-static {v2}, Lcom/whatsapp/gp;->b(Lcom/whatsapp/gp;)Landroid/widget/EditText;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_2
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method
