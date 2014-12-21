.class Lcom/whatsapp/a7h;
.super Ljava/lang/Object;
.source "a7h.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Lcom/whatsapp/VerifySms;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifySms;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a7h;->b:Lcom/whatsapp/VerifySms;

    iput-object p2, p0, Lcom/whatsapp/a7h;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a7h;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lcom/whatsapp/VerifySms;->I()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a7h;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/a7h;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/a7h;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 7
    new-instance v1, Lcom/whatsapp/a1i;

    iget-object v2, p0, Lcom/whatsapp/a7h;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {v1, v2}, Lcom/whatsapp/a1i;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1
    :cond_2
    return-void
.end method
