.class Lcom/whatsapp/a0;
.super Ljava/lang/Object;
.source "a0.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/whatsapp/_6;


# direct methods
.method constructor <init>(Lcom/whatsapp/_6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a0;->a:Lcom/whatsapp/_6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a0;->a:Lcom/whatsapp/_6;

    invoke-static {v0}, Lcom/whatsapp/_6;->a(Lcom/whatsapp/_6;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a0;->a:Lcom/whatsapp/_6;

    invoke-static {v0}, Lcom/whatsapp/_6;->a(Lcom/whatsapp/_6;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a0;->a:Lcom/whatsapp/_6;

    invoke-static {v0, v2}, Lcom/whatsapp/_6;->a(Lcom/whatsapp/_6;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a0;->a:Lcom/whatsapp/_6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_6;->cancel(Z)Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a0;->a:Lcom/whatsapp/_6;

    iget-object v0, v0, Lcom/whatsapp/_6;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->i(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/_6;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a0;->a:Lcom/whatsapp/_6;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a0;->a:Lcom/whatsapp/_6;

    iget-object v0, v0, Lcom/whatsapp/_6;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0, v2}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/_6;)Lcom/whatsapp/_6;

    .line 7
    :cond_1
    return-void
.end method
