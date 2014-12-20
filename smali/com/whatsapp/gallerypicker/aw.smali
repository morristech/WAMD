.class public Lcom/whatsapp/gallerypicker/aw;
.super Landroid/widget/BaseAdapter;
.source "aw.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/l;


# instance fields
.field a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field final c:Lcom/whatsapp/gallerypicker/ImageGallery;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:I

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/aw;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/aw;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/aw;->b:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->e(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->e(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ai;

    iget v0, v0, Lcom/whatsapp/gallerypicker/ai;->a:I

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    .line 19
    if-eqz p2, :cond_0

    .line 7
    check-cast p2, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->e(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ai;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-object p2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007e

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 27
    const v1, 0x7f0b0226

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object p2, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->i(Lcom/whatsapp/gallerypicker/ImageGallery;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 32
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->g(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/bc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/gallerypicker/bc;->a(I)Lcom/whatsapp/gallerypicker/bv;

    move-result-object v2

    .line 16
    if-nez p2, :cond_2

    .line 1
    iget v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:I

    .line 10
    new-instance v0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;-><init>(Lcom/whatsapp/gallerypicker/aw;Landroid/content/Context;Lcom/whatsapp/gallerypicker/bv;)V

    .line 31
    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->h(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/b8;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/bd;

    invoke-virtual {v3, v1}, Lcom/whatsapp/gallerypicker/b8;->a(Lcom/whatsapp/gallerypicker/bd;)Z

    .line 33
    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/whatsapp/gallerypicker/a4;

    invoke-direct {v1, p0, v0, v2}, Lcom/whatsapp/gallerypicker/a4;-><init>(Lcom/whatsapp/gallerypicker/aw;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/bv;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lcom/whatsapp/gallerypicker/y;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/whatsapp/gallerypicker/y;-><init>(Lcom/whatsapp/gallerypicker/aw;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/bd;Lcom/whatsapp/gallerypicker/bv;)V

    .line 9
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/ImageGallery;->h(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/b8;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/whatsapp/gallerypicker/b8;->a(Lcom/whatsapp/gallerypicker/bd;Lcom/whatsapp/gallerypicker/ay;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->c(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/bv;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 24
    sget v1, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    if-eqz v1, :cond_1

    .line 14
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->j(Lcom/whatsapp/gallerypicker/ImageGallery;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_1
    return-object v0

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method
