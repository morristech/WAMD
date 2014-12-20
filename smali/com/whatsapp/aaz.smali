.class final Lcom/whatsapp/aaz;
.super Ljava/lang/Object;
.source "aaz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/whatsapp/adg;

.field final d:Lcom/whatsapp/c6;


# direct methods
.method public constructor <init>(Lcom/whatsapp/c6;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aaz;->d:Lcom/whatsapp/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/whatsapp/aaz;->a:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/aaz;->b:Landroid/widget/ImageView;

    .line 17
    iput-object p4, p0, Lcom/whatsapp/aaz;->c:Lcom/whatsapp/adg;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/aaz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/aaz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aaz;->c:Lcom/whatsapp/adg;

    iget-object v2, p0, Lcom/whatsapp/aaz;->d:Lcom/whatsapp/c6;

    invoke-static {v2}, Lcom/whatsapp/c6;->b(Lcom/whatsapp/c6;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/aaz;->d:Lcom/whatsapp/c6;

    invoke-static {v3}, Lcom/whatsapp/c6;->c(Lcom/whatsapp/c6;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/adg;->c(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aaz;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/aaz;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/whatsapp/aaz;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 6
    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/aaz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aaz;->c:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/aaz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/aaz;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_2

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aaz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_2
    return-void
.end method
