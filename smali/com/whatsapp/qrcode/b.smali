.class Lcom/whatsapp/qrcode/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/qrcode/QrCodeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/qrcode/b;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/qrcode/b;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    const v1, 0x7f0e043b

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/qrcode/b;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/qrcode/b;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->a(Lcom/whatsapp/qrcode/QrCodeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/qrcode/b;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->e(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    .line 5
    return-void
.end method
