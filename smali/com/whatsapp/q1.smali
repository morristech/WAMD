.class Lcom/whatsapp/q1;
.super Ljava/lang/Object;
.source "q1.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/ap7;


# direct methods
.method constructor <init>(Lcom/whatsapp/ap7;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/q1;->a:Lcom/whatsapp/ap7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/q1;->a:Lcom/whatsapp/ap7;

    iget-object v0, v0, Lcom/whatsapp/ap7;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/whatsapp/ad_;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
