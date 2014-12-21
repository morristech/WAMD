.class Lcom/whatsapp/qrcode/l;
.super Ljava/lang/Object;
.source "l.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/qrcode/QrCodeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/qrcode/l;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/qrcode/l;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 1
    return-void
.end method
