.class Lcom/whatsapp/gallerypicker/y;
.super Ljava/lang/Object;
.source "y.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ay;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/aw;

.field final b:Lcom/whatsapp/gallerypicker/bv;

.field final c:Landroid/widget/ImageView;

.field final d:Lcom/whatsapp/gallerypicker/bd;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/aw;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/bd;Lcom/whatsapp/gallerypicker/bv;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/y;->a:Lcom/whatsapp/gallerypicker/aw;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/y;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/y;->d:Lcom/whatsapp/gallerypicker/bd;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/y;->b:Lcom/whatsapp/gallerypicker/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/y;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/y;->a:Lcom/whatsapp/gallerypicker/aw;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->j(Lcom/whatsapp/gallerypicker/ImageGallery;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/y;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 19
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/y;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/y;->d:Lcom/whatsapp/gallerypicker/bd;

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/y;->b:Lcom/whatsapp/gallerypicker/bv;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/y;->a:Lcom/whatsapp/gallerypicker/aw;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/bv;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/y;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/y;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/y;->a:Lcom/whatsapp/gallerypicker/aw;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->j(Lcom/whatsapp/gallerypicker/ImageGallery;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/y;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/y;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/y;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16
    if-nez p2, :cond_1

    .line 6
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/y;->a:Lcom/whatsapp/gallerypicker/aw;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->d(Lcom/whatsapp/gallerypicker/ImageGallery;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/y;->a:Lcom/whatsapp/gallerypicker/aw;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    .line 7
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ImageGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v4

    .line 3
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 15
    const/16 v1, 0x96

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/y;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    if-eqz v0, :cond_2

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/y;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    :cond_2
    return-void
.end method
