.class Lcom/whatsapp/jf;
.super Ljava/lang/Object;
.source "jf.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/cc;


# direct methods
.method private constructor <init>(Lcom/whatsapp/cc;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/jf;->a:Lcom/whatsapp/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/cc;Lcom/whatsapp/at8;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/jf;-><init>(Lcom/whatsapp/cc;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/jf;->a:Lcom/whatsapp/cc;

    iget-object v0, v0, Lcom/whatsapp/cc;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/jf;->a:Lcom/whatsapp/cc;

    invoke-static {v1}, Lcom/whatsapp/cc;->a(Lcom/whatsapp/cc;)Lcom/whatsapp/ko;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/whatsapp/ko;->a(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/jf;->a:Lcom/whatsapp/cc;

    iget-object v0, v0, Lcom/whatsapp/cc;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/jf;->a:Lcom/whatsapp/cc;

    invoke-virtual {v0}, Lcom/whatsapp/cc;->dismiss()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jf;->a:Lcom/whatsapp/cc;

    invoke-virtual {v0}, Lcom/whatsapp/cc;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02a6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jf;->a:Lcom/whatsapp/cc;

    invoke-static {v0}, Lcom/whatsapp/cc;->b(Lcom/whatsapp/cc;)V

    .line 4
    return-void
.end method
