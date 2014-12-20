.class Lcom/whatsapp/a2l;
.super Ljava/lang/Object;
.source "a2l.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/uo;

.field final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/whatsapp/uo;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a2l;->a:Lcom/whatsapp/uo;

    iput-object p2, p0, Lcom/whatsapp/a2l;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/Conversation;->a5:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a2l;->a:Lcom/whatsapp/uo;

    iget-object v0, v0, Lcom/whatsapp/uo;->a:Lcom/whatsapp/Conversation;

    sget-object v1, Lcom/whatsapp/Conversation;->a5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/whatsapp/Conversation;->a5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a2l;->a:Lcom/whatsapp/uo;

    iget-object v0, v0, Lcom/whatsapp/uo;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a2l;->a:Lcom/whatsapp/uo;

    iget-object v0, v0, Lcom/whatsapp/uo;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->notifyDataSetChanged()V

    .line 8
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
    iget-object v0, p0, Lcom/whatsapp/a2l;->b:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/whatsapp/ad_;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method
