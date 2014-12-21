.class public Lcom/whatsapp/no;
.super Landroid/widget/BaseAdapter;
.source "no.java"


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LocationPicker2;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->p(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/at9;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->p(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/at9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/at9;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->p(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/at9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->p(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/at9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/at9;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->p(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/at9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/at9;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 30
    if-nez p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007a

    invoke-static {v0, v1, v8}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_7

    .line 3
    :cond_0
    :goto_0
    const v0, 0x7f0b0229

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    const v1, 0x7f0b022a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    const v2, 0x7f0b0228

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 31
    iget-object v3, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker2;->p(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/at9;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/whatsapp/at9;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/PlaceInfo;

    .line 18
    iget-object v5, v3, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v5, v3, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v5, v3, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz v4, :cond_2

    .line 7
    :cond_1
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v1

    if-ne v3, v1, :cond_3

    .line 17
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v5}, Lcom/whatsapp/LocationPicker2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v6}, Lcom/whatsapp/LocationPicker2;->u(Lcom/whatsapp/LocationPicker2;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v8, v8, v1, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_4

    .line 26
    :cond_3
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 19
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, v3, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->f(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/util/b9;

    move-result-object v1

    iget-object v3, v3, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v1, v3, v0, v5, v2}, Lcom/whatsapp/util/b9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 14
    if-eqz v4, :cond_6

    .line 9
    :cond_5
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_6
    return-object p2

    :cond_7
    move-object p2, v0

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
