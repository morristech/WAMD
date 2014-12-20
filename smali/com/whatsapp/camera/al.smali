.class Lcom/whatsapp/camera/al;
.super Ljava/lang/Object;
.source "al.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraView;

.field final b:Lcom/whatsapp/camera/af;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/camera/al;->a:Lcom/whatsapp/camera/CameraView;

    iput-object p2, p0, Lcom/whatsapp/camera/al;->b:Lcom/whatsapp/camera/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/al;->b:Lcom/whatsapp/camera/af;

    invoke-interface {v0}, Lcom/whatsapp/camera/af;->a()V

    .line 3
    return-void
.end method
