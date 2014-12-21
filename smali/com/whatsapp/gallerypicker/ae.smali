.class public Lcom/whatsapp/gallerypicker/ae;
.super Landroid/widget/BaseAdapter;
.source "ae.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/r;


# instance fields
.field a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field final c:Lcom/whatsapp/gallerypicker/ImageGallery;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ae;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ae;->a:I

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ae;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ae;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/ae;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ae;->b:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ae;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->d(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ae;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->d(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/b2;

    iget v0, v0, Lcom/whatsapp/gallerypicker/b2;->b:I

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    .line 25
    if-eqz p2, :cond_0

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ae;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->d(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/b2;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-object p2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ae;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007e

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 26
    const v1, 0x7f0b022f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object p2, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ae;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->b(Lcom/whatsapp/gallerypicker/ImageGallery;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 27
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ae;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->i(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/gallerypicker/ac;->a(I)Lcom/whatsapp/gallerypicker/v;

    move-result-object v2

    .line 35
    if-nez p2, :cond_2

    .line 30
    iget v0, p0, Lcom/whatsapp/gallerypicker/ae;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/ae;->a:I

    .line 23
    new-instance v0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ae;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;-><init>(Lcom/whatsapp/gallerypicker/ae;Landroid/content/Context;Lcom/whatsapp/gallerypicker/v;)V

    .line 31
    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ae;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->e(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/a9;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/ay;

    invoke-virtual {v3, v1}, Lcom/whatsapp/gallerypicker/a9;->a(Lcom/whatsapp/gallerypicker/ay;)Z

    .line 4
    if-eqz v2, :cond_0

    .line 2
    new-instance v1, Lcom/whatsapp/gallerypicker/n;

    invoke-direct {v1, p0, v0, v2}, Lcom/whatsapp/gallerypicker/n;-><init>(Lcom/whatsapp/gallerypicker/ae;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/v;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 21
    new-instance v3, Lcom/whatsapp/gallerypicker/c;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/whatsapp/gallerypicker/c;-><init>(Lcom/whatsapp/gallerypicker/ae;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/ay;Lcom/whatsapp/gallerypicker/v;)V

    .line 29
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ae;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/ImageGallery;->e(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/a9;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/whatsapp/gallerypicker/a9;->a(Lcom/whatsapp/gallerypicker/ay;Lcom/whatsapp/gallerypicker/b1;)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ae;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->h(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/v;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    sget-boolean v1, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ae;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->k(Lcom/whatsapp/gallerypicker/ImageGallery;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_1
    return-object v0

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method
