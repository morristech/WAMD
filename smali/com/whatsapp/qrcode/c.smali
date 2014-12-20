.class Lcom/whatsapp/qrcode/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:[B

.field final b:Lcom/whatsapp/qrcode/m;


# direct methods
.method constructor <init>(Lcom/whatsapp/qrcode/m;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/qrcode/c;->b:Lcom/whatsapp/qrcode/m;

    iput-object p2, p0, Lcom/whatsapp/qrcode/c;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/qrcode/c;->b:Lcom/whatsapp/qrcode/m;

    iget-object v0, v0, Lcom/whatsapp/qrcode/m;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    iget-object v1, p0, Lcom/whatsapp/qrcode/c;->a:[B

    invoke-static {v0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->a(Lcom/whatsapp/qrcode/QrCodeActivity;[B)V

    .line 3
    return-void
.end method
