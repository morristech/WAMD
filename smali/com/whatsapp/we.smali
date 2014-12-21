.class Lcom/whatsapp/we;
.super Ljava/lang/Object;
.source "we.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/MultipleContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/MultipleContactPicker;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->i(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/t3;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/MultipleContactPicker;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->e(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/MultipleContactPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/MultipleContactPicker;Z)Z

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->e(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->f(Lcom/whatsapp/MultipleContactPicker;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0, v2}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/MultipleContactPicker;Z)Z

    .line 6
    :cond_1
    return-void
.end method
