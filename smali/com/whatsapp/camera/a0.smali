.class Lcom/whatsapp/camera/a0;
.super Lcom/whatsapp/a11;
.source "a0.java"


# instance fields
.field final i:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/camera/a0;->i:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/a11;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lcom/whatsapp/a11;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/camera/a0;->i:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->k(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0204c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    return-void
.end method
