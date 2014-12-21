.class Lcom/whatsapp/camera/m;
.super Ljava/lang/Object;
.source "m.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/camera/m;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/camera/m;->a:Lcom/whatsapp/camera/CameraActivity;

    iget-object v1, p0, Lcom/whatsapp/camera/m;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->r(Lcom/whatsapp/camera/CameraActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    invoke-static {v0, v1}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;I)I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/m;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->r(Lcom/whatsapp/camera/CameraActivity;)I

    move-result v0

    const/16 v1, 0x168

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/camera/m;->a:Lcom/whatsapp/camera/CameraActivity;

    iget-object v1, p0, Lcom/whatsapp/camera/m;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->r(Lcom/whatsapp/camera/CameraActivity;)I

    move-result v1

    add-int/lit16 v1, v1, -0x168

    invoke-static {v0, v1}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;I)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/m;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->f()V

    .line 1
    return-void
.end method
