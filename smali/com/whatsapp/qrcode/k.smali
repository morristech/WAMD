.class Lcom/whatsapp/qrcode/k;
.super Ljava/lang/Object;
.source "k.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final a:Lcom/whatsapp/qrcode/QrCodeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/qrcode/k;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/qrcode/k;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->b(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/qrcode/o;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/qrcode/o;-><init>(Lcom/whatsapp/qrcode/k;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    return-void
.end method
