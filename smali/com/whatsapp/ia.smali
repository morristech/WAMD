.class Lcom/whatsapp/ia;
.super Landroid/os/Handler;
.source "ia.java"


# instance fields
.field final a:Lcom/google/android/maps/MapView;

.field final b:Lcom/whatsapp/a9t;


# direct methods
.method constructor <init>(Lcom/whatsapp/a9t;Lcom/google/android/maps/MapView;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ia;->b:Lcom/whatsapp/a9t;

    iput-object p2, p0, Lcom/whatsapp/ia;->a:Lcom/google/android/maps/MapView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ia;->b:Lcom/whatsapp/a9t;

    invoke-static {v0}, Lcom/whatsapp/a9t;->a(Lcom/whatsapp/a9t;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ia;->b:Lcom/whatsapp/a9t;

    invoke-static {v1}, Lcom/whatsapp/a9t;->c(Lcom/whatsapp/a9t;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ia;->b:Lcom/whatsapp/a9t;

    iget-object v1, p0, Lcom/whatsapp/ia;->b:Lcom/whatsapp/a9t;

    invoke-static {v1}, Lcom/whatsapp/a9t;->b(Lcom/whatsapp/a9t;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/a9t;->a(Lcom/whatsapp/a9t;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ia;->b:Lcom/whatsapp/a9t;

    iget-object v1, p0, Lcom/whatsapp/ia;->b:Lcom/whatsapp/a9t;

    invoke-static {v1}, Lcom/whatsapp/a9t;->c(Lcom/whatsapp/a9t;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/a9t;->a(Lcom/whatsapp/a9t;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ia;->a:Lcom/google/android/maps/MapView;

    iget-object v1, p0, Lcom/whatsapp/ia;->b:Lcom/whatsapp/a9t;

    invoke-static {v1}, Lcom/whatsapp/a9t;->a(Lcom/whatsapp/a9t;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapView;->invalidate(Landroid/graphics/Rect;)V

    .line 5
    const/4 v0, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/ia;->sendEmptyMessageDelayed(IJ)Z

    .line 3
    return-void
.end method
