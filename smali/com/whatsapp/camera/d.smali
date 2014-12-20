.class Lcom/whatsapp/camera/d;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/camera/ShutterOverlay;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/ShutterOverlay;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/ShutterOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/ShutterOverlay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/camera/ShutterOverlay;->a(Lcom/whatsapp/camera/ShutterOverlay;Z)Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/ShutterOverlay;

    invoke-virtual {v0}, Lcom/whatsapp/camera/ShutterOverlay;->invalidate()V

    .line 3
    return-void
.end method
