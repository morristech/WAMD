.class Lcom/whatsapp/qrcode/e;
.super Landroid/view/animation/Animation;
.source "e.java"


# instance fields
.field final a:Lcom/whatsapp/qrcode/QrCodeOverlay;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qrcode/QrCodeOverlay;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeOverlay;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/qrcode/QrCodeOverlay;Lcom/whatsapp/qrcode/j;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/e;-><init>(Lcom/whatsapp/qrcode/QrCodeOverlay;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeOverlay;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeOverlay;

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getHeight()I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    .line 1
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 10
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 8
    add-int v3, v0, v2

    .line 7
    add-int/2addr v2, v1

    .line 4
    iget-object v4, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeOverlay;

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/whatsapp/qrcode/QrCodeOverlay;->invalidate(IIII)V

    .line 9
    return-void
.end method
