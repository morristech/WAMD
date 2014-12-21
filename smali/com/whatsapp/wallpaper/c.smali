.class Lcom/whatsapp/wallpaper/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

.field final b:Z

.field final c:Lcom/whatsapp/wallpaper/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;Lcom/whatsapp/wallpaper/h;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/wallpaper/c;->a:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iput-object p2, p0, Lcom/whatsapp/wallpaper/c;->c:Lcom/whatsapp/wallpaper/h;

    iput-boolean p3, p0, Lcom/whatsapp/wallpaper/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/c;->a:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/c;->c:Lcom/whatsapp/wallpaper/h;

    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/c;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/h;Z)V

    .line 3
    return-void
.end method
