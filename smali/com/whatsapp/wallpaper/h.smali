.class public Lcom/whatsapp/wallpaper/h;
.super Ljava/lang/Object;
.source "h.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/whatsapp/wallpaper/h;->a:Landroid/graphics/Bitmap;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wallpaper/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/wallpaper/h;->a:Landroid/graphics/Bitmap;

    .line 29
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/wallpaper/h;->b:Landroid/graphics/Matrix;

    .line 1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/wallpaper/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/wallpaper/h;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/whatsapp/wallpaper/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/whatsapp/wallpaper/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 20
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 26
    iget-object v1, p0, Lcom/whatsapp/wallpaper/h;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/h;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/h;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/wallpaper/h;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 2
    iget-object v2, p0, Lcom/whatsapp/wallpaper/h;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 21
    aget v1, v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 17
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/wallpaper/h;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/wallpaper/h;->b:Landroid/graphics/Matrix;

    return-object v0
.end method
