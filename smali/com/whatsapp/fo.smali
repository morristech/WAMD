.class Lcom/whatsapp/fo;
.super Ljava/lang/Object;
.source "fo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Lcom/whatsapp/_x;


# direct methods
.method constructor <init>(Lcom/whatsapp/_x;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/fo;->b:Lcom/whatsapp/_x;

    iput-object p2, p0, Lcom/whatsapp/fo;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/fo;->b:Lcom/whatsapp/_x;

    iget-object v0, v0, Lcom/whatsapp/_x;->b:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/fo;->b:Lcom/whatsapp/_x;

    iget-object v0, v0, Lcom/whatsapp/_x;->b:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/whatsapp/fo;->b:Lcom/whatsapp/_x;

    iget-object v2, v2, Lcom/whatsapp/_x;->b:Lcom/whatsapp/VideoPreviewActivity;

    invoke-virtual {v2}, Lcom/whatsapp/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/fo;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    return-void
.end method
