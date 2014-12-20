.class Lcom/whatsapp/camera/x;
.super Ljava/lang/Object;
.source "x.java"

# interfaces
.implements Lcom/whatsapp/camera/p;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraActivity;

    const v1, 0x7f0e0086

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 9
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->d(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ZoomOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/camera/ZoomOverlay;->a(F)V

    .line 5
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->m(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/AutofocusOverlay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/camera/AutofocusOverlay;->a(FF)V

    .line 8
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->m(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/AutofocusOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/camera/AutofocusOverlay;->a(Z)V

    .line 18
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->v(Lcom/whatsapp/camera/CameraActivity;)V

    .line 14
    return-void
.end method

.method public b(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000

    .line 23
    iget-object v0, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->d(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ZoomOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/camera/ZoomOverlay;->b()F

    move-result v0

    .line 19
    cmpg-float v1, v0, v3

    if-gez v1, :cond_0

    .line 7
    :goto_0
    return-void

    .line 16
    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->w(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraView;->g()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, p1, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v3

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->w(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/camera/CameraView;->setZoomLevel(I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->d(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ZoomOverlay;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x42c80000

    div-float/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/camera/ZoomOverlay;->a(FF)V

    goto :goto_0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/x;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->d(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ZoomOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/camera/ZoomOverlay;->a()V

    .line 17
    return-void
.end method
