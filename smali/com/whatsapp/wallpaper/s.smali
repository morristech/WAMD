.class Lcom/whatsapp/wallpaper/s;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:F

.field final b:F

.field final c:Ljava/lang/Runnable;

.field final d:F

.field final e:J

.field final f:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

.field final g:F

.field final h:F


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;FJFFFFLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/wallpaper/s;->f:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iput p2, p0, Lcom/whatsapp/wallpaper/s;->g:F

    iput-wide p3, p0, Lcom/whatsapp/wallpaper/s;->e:J

    iput p5, p0, Lcom/whatsapp/wallpaper/s;->h:F

    iput p6, p0, Lcom/whatsapp/wallpaper/s;->b:F

    iput p7, p0, Lcom/whatsapp/wallpaper/s;->a:F

    iput p8, p0, Lcom/whatsapp/wallpaper/s;->d:F

    iput-object p9, p0, Lcom/whatsapp/wallpaper/s;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget v2, p0, Lcom/whatsapp/wallpaper/s;->g:F

    iget-wide v4, p0, Lcom/whatsapp/wallpaper/s;->e:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10
    iget v1, p0, Lcom/whatsapp/wallpaper/s;->h:F

    iget v2, p0, Lcom/whatsapp/wallpaper/s;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/whatsapp/wallpaper/s;->f:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iget v3, p0, Lcom/whatsapp/wallpaper/s;->a:F

    iget v4, p0, Lcom/whatsapp/wallpaper/s;->d:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/wallpaper/s;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/wallpaper/s;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    iget v1, p0, Lcom/whatsapp/wallpaper/s;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/wallpaper/s;->f:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_1
    return-void
.end method
