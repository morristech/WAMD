.class Lcom/whatsapp/camera/r;
.super Ljava/lang/Object;
.source "r.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/camera/ZoomOverlay;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/ZoomOverlay;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/camera/r;->a:Lcom/whatsapp/camera/ZoomOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/r;->a:Lcom/whatsapp/camera/ZoomOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/ZoomOverlay;->setVisibility(I)V

    .line 2
    return-void
.end method
