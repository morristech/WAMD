.class Lcom/whatsapp/f2;
.super Ljava/lang/Object;
.source "f2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/whatsapp/aah;


# direct methods
.method constructor <init>(Lcom/whatsapp/aah;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/f2;->a:Lcom/whatsapp/aah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/f2;->a:Lcom/whatsapp/aah;

    invoke-static {v0}, Lcom/whatsapp/aah;->a(Lcom/whatsapp/aah;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/f2;->a:Lcom/whatsapp/aah;

    invoke-static {v0}, Lcom/whatsapp/aah;->a(Lcom/whatsapp/aah;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/f2;->a:Lcom/whatsapp/aah;

    invoke-static {v0, v2}, Lcom/whatsapp/aah;->a(Lcom/whatsapp/aah;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/f2;->a:Lcom/whatsapp/aah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aah;->cancel(Z)Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/f2;->a:Lcom/whatsapp/aah;

    iget-object v0, v0, Lcom/whatsapp/aah;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/aah;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/f2;->a:Lcom/whatsapp/aah;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/f2;->a:Lcom/whatsapp/aah;

    iget-object v0, v0, Lcom/whatsapp/aah;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0, v2}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/aah;)Lcom/whatsapp/aah;

    .line 2
    :cond_1
    return-void
.end method
