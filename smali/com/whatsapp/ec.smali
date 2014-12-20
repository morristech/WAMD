.class Lcom/whatsapp/ec;
.super Ljava/lang/Object;
.source "ec.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ap7;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ap7;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/ec;->a:Lcom/whatsapp/ap7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ap7;Lcom/whatsapp/u4;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ec;-><init>(Lcom/whatsapp/ap7;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ec;->a:Lcom/whatsapp/ap7;

    iget-object v0, v0, Lcom/whatsapp/ap7;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ec;->a:Lcom/whatsapp/ap7;

    invoke-static {v1}, Lcom/whatsapp/ap7;->b(Lcom/whatsapp/ap7;)Lcom/whatsapp/wz;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/whatsapp/wz;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ec;->a:Lcom/whatsapp/ap7;

    iget-object v0, v0, Lcom/whatsapp/ap7;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ec;->a:Lcom/whatsapp/ap7;

    invoke-virtual {v0}, Lcom/whatsapp/ap7;->dismiss()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ec;->a:Lcom/whatsapp/ap7;

    invoke-virtual {v0}, Lcom/whatsapp/ap7;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0299

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ec;->a:Lcom/whatsapp/ap7;

    invoke-static {v0}, Lcom/whatsapp/ap7;->a(Lcom/whatsapp/ap7;)V

    .line 2
    return-void
.end method
