.class Lcom/whatsapp/amb;
.super Ljava/lang/Object;
.source "amb.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/g2;

.field final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/whatsapp/g2;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/amb;->a:Lcom/whatsapp/g2;

    iput-object p2, p0, Lcom/whatsapp/amb;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/Conversation;->a8:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/amb;->a:Lcom/whatsapp/g2;

    iget-object v0, v0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    sget-object v1, Lcom/whatsapp/Conversation;->a8:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/whatsapp/Conversation;->a8:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/amb;->a:Lcom/whatsapp/g2;

    iget-object v0, v0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/amb;->a:Lcom/whatsapp/g2;

    iget-object v0, v0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V

    .line 2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/amb;->b:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/whatsapp/t3;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method
