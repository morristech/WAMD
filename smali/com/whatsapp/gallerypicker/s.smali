.class Lcom/whatsapp/gallerypicker/s;
.super Landroid/widget/BaseAdapter;
.source "s.java"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Landroid/view/LayoutInflater;

.field final c:Lcom/whatsapp/gallerypicker/GalleryPicker;

.field private d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/s;->c:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/s;->a:Ljava/util/ArrayList;

    .line 30
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/s;->b:Landroid/view/LayoutInflater;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/s;->notifyDataSetChanged()V

    .line 17
    return-void
.end method

.method public a(Lcom/whatsapp/gallerypicker/a6;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/s;->d:Landroid/view/View;

    .line 38
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    .line 31
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 12
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
    sget v5, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/a6;

    .line 32
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/s;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 16
    iget-object p2, p0, Lcom/whatsapp/gallerypicker/s;->d:Landroid/view/View;

    .line 35
    :cond_0
    :goto_0
    return-object p2

    .line 22
    :cond_1
    if-nez p2, :cond_2

    .line 1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/s;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03006a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 33
    if-nez p1, :cond_6

    .line 4
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/s;->d:Landroid/view/View;

    if-eqz v5, :cond_6

    .line 8
    :cond_2
    :goto_1
    const v1, 0x7f0b00f1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    const v2, 0x7f0b01e6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3
    const v3, 0x7f0b00dc

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    const v4, 0x7f0b018f

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 21
    iget v6, v0, Lcom/whatsapp/gallerypicker/a6;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v3, v0, Lcom/whatsapp/gallerypicker/a6;->f:I

    const/4 v6, 0x6

    if-ne v3, v6, :cond_3

    .line 20
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/a6;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/s;->c:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v6}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/whatsapp/util/ab;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_4

    .line 41
    :cond_3
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/a6;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_4
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/a6;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/bd;

    .line 6
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/bd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/a6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/s;->c:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->d(Lcom/whatsapp/gallerypicker/GalleryPicker;)Lcom/whatsapp/gallerypicker/b8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whatsapp/gallerypicker/b8;->a(Lcom/whatsapp/gallerypicker/bd;)Z

    .line 36
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/a6;->b:Lcom/whatsapp/gallerypicker/bv;

    .line 43
    new-instance v2, Lcom/whatsapp/gallerypicker/r;

    invoke-direct {v2, p0, v4, v1, v0}, Lcom/whatsapp/gallerypicker/r;-><init>(Lcom/whatsapp/gallerypicker/s;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/bv;Lcom/whatsapp/gallerypicker/a6;)V

    .line 37
    new-instance v0, Lcom/whatsapp/gallerypicker/t;

    invoke-direct {v0, p0, v4, v2, v1}, Lcom/whatsapp/gallerypicker/t;-><init>(Lcom/whatsapp/gallerypicker/s;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/bd;Lcom/whatsapp/gallerypicker/bv;)V

    .line 42
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/s;->c:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->d(Lcom/whatsapp/gallerypicker/GalleryPicker;)Lcom/whatsapp/gallerypicker/b8;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gallerypicker/b8;->a(Lcom/whatsapp/gallerypicker/bd;Lcom/whatsapp/gallerypicker/ay;)V

    goto/16 :goto_0

    :cond_6
    move-object p2, v1

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
