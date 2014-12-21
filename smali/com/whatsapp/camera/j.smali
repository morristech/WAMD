.class Lcom/whatsapp/camera/j;
.super Ljava/lang/Object;
.source "j.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraView;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/camera/j;->a:Lcom/whatsapp/camera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/j;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraView;->h(Lcom/whatsapp/camera/CameraView;)Lcom/whatsapp/camera/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/camera/o;->a(Z)V

    .line 2
    return-void
.end method
