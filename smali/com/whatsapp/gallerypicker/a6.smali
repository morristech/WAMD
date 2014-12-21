.class Lcom/whatsapp/gallerypicker/a6;
.super Landroid/widget/BaseAdapter;
.source "a6.java"


# instance fields
.field a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/gallerypicker/GalleryPicker;

.field c:Landroid/view/LayoutInflater;

.field private d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a6;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/a6;->a:Ljava/util/ArrayList;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/a6;->c:Landroid/view/LayoutInflater;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/a6;->d:Landroid/view/View;

    .line 44
    return-void
.end method

.method public a(Lcom/whatsapp/gallerypicker/bt;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a6;->notifyDataSetChanged()V

    .line 21
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
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

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 31
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    sget-boolean v5, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bt;

    .line 39
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a6;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 24
    iget-object p2, p0, Lcom/whatsapp/gallerypicker/a6;->d:Landroid/view/View;

    :cond_0
    :goto_0
    return-object p2

    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 40
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a6;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03006a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10
    if-nez p1, :cond_6

    .line 22
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/a6;->d:Landroid/view/View;

    if-eqz v5, :cond_6

    .line 4
    :cond_2
    :goto_1
    const v1, 0x7f0b00f3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    const v2, 0x7f0b01e8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 12
    const v3, 0x7f0b00de

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 18
    const v4, 0x7f0b0191

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 30
    iget v6, v0, Lcom/whatsapp/gallerypicker/bt;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget v3, v0, Lcom/whatsapp/gallerypicker/bt;->f:I

    const/4 v6, 0x6

    if-ne v3, v6, :cond_3

    .line 25
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/bt;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/a6;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v6}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/whatsapp/util/f;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_4

    .line 7
    :cond_3
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/bt;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_4
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bt;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/ay;

    .line 13
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/ay;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a6;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->h(Lcom/whatsapp/gallerypicker/GalleryPicker;)Lcom/whatsapp/gallerypicker/a9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whatsapp/gallerypicker/a9;->a(Lcom/whatsapp/gallerypicker/ay;)Z

    .line 34
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/bt;->a:Lcom/whatsapp/gallerypicker/v;

    .line 43
    new-instance v2, Lcom/whatsapp/gallerypicker/aj;

    invoke-direct {v2, p0, v4, v1, v0}, Lcom/whatsapp/gallerypicker/aj;-><init>(Lcom/whatsapp/gallerypicker/a6;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/v;Lcom/whatsapp/gallerypicker/bt;)V

    .line 33
    new-instance v0, Lcom/whatsapp/gallerypicker/b6;

    invoke-direct {v0, p0, v4, v2, v1}, Lcom/whatsapp/gallerypicker/b6;-><init>(Lcom/whatsapp/gallerypicker/a6;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/ay;Lcom/whatsapp/gallerypicker/v;)V

    .line 19
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a6;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->h(Lcom/whatsapp/gallerypicker/GalleryPicker;)Lcom/whatsapp/gallerypicker/a9;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gallerypicker/a9;->a(Lcom/whatsapp/gallerypicker/ay;Lcom/whatsapp/gallerypicker/b1;)V

    goto/16 :goto_0

    :cond_6
    move-object p2, v1

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method
