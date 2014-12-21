.class Lcom/whatsapp/qrcode/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/qrcode/c;


# direct methods
.method constructor <init>(Lcom/whatsapp/qrcode/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/qrcode/a;->a:Lcom/whatsapp/qrcode/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/qrcode/a;->a:Lcom/whatsapp/qrcode/c;

    iget-object v0, v0, Lcom/whatsapp/qrcode/c;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeView;->a(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/qrcode/a;->a:Lcom/whatsapp/qrcode/c;

    iget-object v0, v0, Lcom/whatsapp/qrcode/c;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeView;->a(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qrcode/a;->a:Lcom/whatsapp/qrcode/c;

    iget-object v1, v1, Lcom/whatsapp/qrcode/c;->a:Lcom/whatsapp/qrcode/QrCodeView;

    iget-object v1, v1, Lcom/whatsapp/qrcode/QrCodeView;->d:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 4
    :cond_0
    return-void
.end method
