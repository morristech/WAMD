.class Lcom/whatsapp/qrcode/o;
.super Ljava/lang/Object;
.source "o.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/qrcode/k;

.field final b:[B


# direct methods
.method constructor <init>(Lcom/whatsapp/qrcode/k;[B)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/qrcode/o;->a:Lcom/whatsapp/qrcode/k;

    iput-object p2, p0, Lcom/whatsapp/qrcode/o;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/qrcode/o;->a:Lcom/whatsapp/qrcode/k;

    iget-object v0, v0, Lcom/whatsapp/qrcode/k;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    iget-object v1, p0, Lcom/whatsapp/qrcode/o;->b:[B

    invoke-static {v0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->a(Lcom/whatsapp/qrcode/QrCodeActivity;[B)V

    .line 3
    return-void
.end method
