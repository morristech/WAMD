.class Lcom/whatsapp/wallpaper/s;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:F

.field final b:J

.field final c:F

.field final d:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

.field final e:Ljava/lang/Runnable;

.field final f:F

.field final g:F

.field final h:F


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;FJFFFFLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/wallpaper/s;->d:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iput p2, p0, Lcom/whatsapp/wallpaper/s;->a:F

    iput-wide p3, p0, Lcom/whatsapp/wallpaper/s;->b:J

    iput p5, p0, Lcom/whatsapp/wallpaper/s;->g:F

    iput p6, p0, Lcom/whatsapp/wallpaper/s;->f:F

    iput p7, p0, Lcom/whatsapp/wallpaper/s;->c:F

    iput p8, p0, Lcom/whatsapp/wallpaper/s;->h:F

    iput-object p9, p0, Lcom/whatsapp/wallpaper/s;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget v2, p0, Lcom/whatsapp/wallpaper/s;->a:F

    iget-wide v4, p0, Lcom/whatsapp/wallpaper/s;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7
    iget v1, p0, Lcom/whatsapp/wallpaper/s;->g:F

    iget v2, p0, Lcom/whatsapp/wallpaper/s;->f:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/whatsapp/wallpaper/s;->d:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iget v3, p0, Lcom/whatsapp/wallpaper/s;->c:F

    iget v4, p0, Lcom/whatsapp/wallpaper/s;->h:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/wallpaper/s;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/wallpaper/s;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_0
    iget v1, p0, Lcom/whatsapp/wallpaper/s;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wallpaper/s;->d:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    return-void
.end method
