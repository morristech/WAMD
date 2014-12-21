.class Lcom/whatsapp/camera/a_;
.super Ljava/lang/Object;
.source "a_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/camera/a_;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/camera/a_;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->x(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/i2;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/camera/a_;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->x(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/i2;->dismiss()V

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->A:Z

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/a_;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->x(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/i2;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/a_;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->b(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/camera/a_;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->b(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/camera/a_;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v3}, Lcom/whatsapp/camera/CameraActivity;->b(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageButton;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/i2;->a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Z)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/camera/a_;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->b(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0204d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2
    :cond_1
    return-void
.end method
