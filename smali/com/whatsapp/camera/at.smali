.class Lcom/whatsapp/camera/at;
.super Ljava/lang/Object;
.source "at.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field final a:Lcom/whatsapp/camera/y;

.field final b:Lcom/whatsapp/camera/CameraView;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/y;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/camera/at;->b:Lcom/whatsapp/camera/CameraView;

    iput-object p2, p0, Lcom/whatsapp/camera/at;->a:Lcom/whatsapp/camera/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/camera/at;->a:Lcom/whatsapp/camera/y;

    invoke-interface {v0}, Lcom/whatsapp/camera/y;->a()V

    .line 1
    return-void
.end method
