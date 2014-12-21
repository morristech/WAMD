.class Lcom/whatsapp/xr;
.super Landroid/graphics/drawable/Drawable;
.source "xr.java"


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field final b:Landroid/view/ViewGroup;

.field final c:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/xr;->c:Lcom/whatsapp/MessageDetailsActivity;

    iput-object p2, p0, Lcom/whatsapp/xr;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/whatsapp/xr;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/xr;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/xr;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 7
    iget-object v0, p0, Lcom/whatsapp/xr;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/xr;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 4
    mul-int v4, v1, v2

    mul-int v5, v0, v3

    if-le v4, v5, :cond_0

    .line 11
    mul-int v0, v2, v1

    div-int/2addr v0, v3

    sget v4, Lcom/whatsapp/App;->h:I

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    mul-int v1, v3, v0

    div-int/2addr v1, v2

    .line 1
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/xr;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/xr;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
