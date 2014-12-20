.class public Lcom/whatsapp/wallpaper/r;
.super Ljava/lang/Object;
.source "r.java"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/wallpaper/r;->b:Landroid/graphics/Bitmap;

    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/wallpaper/r;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/r;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/wallpaper/r;->b:Landroid/graphics/Bitmap;

    .line 20
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/wallpaper/r;->a:Landroid/graphics/Matrix;

    .line 13
    return-void
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/wallpaper/r;->a:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/wallpaper/r;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 17
    iget-object v2, p0, Lcom/whatsapp/wallpaper/r;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 9
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 18
    iget-object v1, p0, Lcom/whatsapp/wallpaper/r;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/r;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/r;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    :cond_0
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/wallpaper/r;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/r;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/wallpaper/r;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/wallpaper/r;->a:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 1
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 26
    iget-object v2, p0, Lcom/whatsapp/wallpaper/r;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 12
    aget v1, v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0

    .line 1
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/wallpaper/r;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
