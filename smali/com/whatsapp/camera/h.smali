.class Lcom/whatsapp/camera/h;
.super Lcom/whatsapp/i2;
.source "h.java"


# instance fields
.field final i:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/camera/h;->i:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/i2;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lcom/whatsapp/i2;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/h;->i:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->b(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0204ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    return-void
.end method
