.class Lcom/whatsapp/qrcode/j;
.super Ljava/lang/Object;
.source "j.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/qrcode/l;


# direct methods
.method constructor <init>(Lcom/whatsapp/qrcode/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/qrcode/j;->a:Lcom/whatsapp/qrcode/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/qrcode/j;->a:Lcom/whatsapp/qrcode/l;

    iget-object v0, v0, Lcom/whatsapp/qrcode/l;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeView;->e(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/qrcode/j;->a:Lcom/whatsapp/qrcode/l;

    iget-object v0, v0, Lcom/whatsapp/qrcode/l;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeView;->e(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qrcode/j;->a:Lcom/whatsapp/qrcode/l;

    iget-object v1, v1, Lcom/whatsapp/qrcode/l;->a:Lcom/whatsapp/qrcode/QrCodeView;

    iget-object v1, v1, Lcom/whatsapp/qrcode/QrCodeView;->f:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 2
    :cond_0
    return-void
.end method
