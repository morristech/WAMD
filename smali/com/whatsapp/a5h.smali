.class Lcom/whatsapp/a5h;
.super Ljava/lang/Object;
.source "a5h.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/MultipleContactsSelector;


# direct methods
.method constructor <init>(Lcom/whatsapp/MultipleContactsSelector;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a5h;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a5h;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, p1}, Lcom/whatsapp/t3;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1
    return-void
.end method
