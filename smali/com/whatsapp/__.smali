.class public Lcom/whatsapp/__;
.super Landroid/widget/BaseAdapter;
.source "__.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Landroid/util/SparseArray;

.field final b:Lcom/whatsapp/MediaGallery;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "Y*DnoS.LkkF6\u000fuaCoCh{Z;\u001a"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/__;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x34

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    .line 92
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/__;->c:I

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/__;->a:Landroid/util/SparseArray;

    .line 9
    return-void
.end method

.method private a(I)Landroid/util/Pair;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 90
    const/4 v0, 0x0

    .line 12
    iget-object v2, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v2}, Lcom/whatsapp/MediaGallery;->o(Lcom/whatsapp/MediaGallery;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)I

    move-result v4

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 77
    if-gt p1, v3, :cond_1

    .line 16
    if-eqz v1, :cond_2

    .line 44
    :cond_1
    sub-int/2addr p1, v3

    .line 5
    if-eqz v1, :cond_0

    .line 84
    :cond_2
    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/__;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/__;->a:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/__;->c:I

    .line 27
    iget-object v0, p0, Lcom/whatsapp/__;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->o(Lcom/whatsapp/MediaGallery;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/d_;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 72
    iget-object v4, p0, Lcom/whatsapp/__;->a:Landroid/util/SparseArray;

    iget v5, p0, Lcom/whatsapp/__;->c:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget v1, p0, Lcom/whatsapp/__;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)I

    move-result v4

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/__;->c:I

    .line 81
    if-eqz v2, :cond_0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/__;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/__;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/whatsapp/__;->c:I

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/__;->a()V

    .line 67
    :cond_0
    iget v0, p0, Lcom/whatsapp/__;->c:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 105
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/__;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    sget v5, Lcom/whatsapp/App;->h:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/whatsapp/__;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    if-eqz p2, :cond_1

    .line 93
    check-cast p2, Landroid/view/ViewGroup;

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/__;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    return-object p2

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007e

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 106
    const v1, 0x7f0b022f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object p2, v0

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 91
    :cond_3
    if-eqz p2, :cond_e

    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 46
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 62
    invoke-direct {p0, p1}, Lcom/whatsapp/__;->a(I)Landroid/util/Pair;

    move-result-object v1

    .line 8
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 37
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1
    iget-object v1, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)I

    move-result v1

    mul-int/2addr v1, v7

    move v3, v1

    :goto_3
    add-int/lit8 v1, v7, 0x1

    iget-object v2, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v2}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)I

    move-result v2

    mul-int/2addr v1, v2

    if-ge v3, v1, :cond_d

    .line 59
    iget-object v1, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)I

    move-result v1

    mul-int/2addr v1, v7

    sub-int v8, v3, v1

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/c9;

    .line 95
    if-gt v6, v8, :cond_f

    .line 7
    new-instance v2, Lcom/whatsapp/MediaGalleryImageView;

    iget-object v4, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-direct {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;-><init>(Landroid/content/Context;)V

    .line 74
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    iget-object v4, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->l(Lcom/whatsapp/MediaGallery;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x40e00000

    div-float/2addr v4, v9

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setTextSize(F)V

    .line 51
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setTextGravity(I)V

    .line 100
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v9}, Lcom/whatsapp/MediaGallery;->l(Lcom/whatsapp/MediaGallery;)I

    move-result v9

    iget-object v10, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v10}, Lcom/whatsapp/MediaGallery;->l(Lcom/whatsapp/MediaGallery;)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-static {}, Lcom/whatsapp/MediaGallery;->e()Lcom/whatsapp/art;

    move-result-object v9

    iget v9, v9, Lcom/whatsapp/art;->k:F

    float-to-int v9, v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 101
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :goto_4
    iget-byte v4, v1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    iget-byte v4, v1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v9, 0x2

    if-ne v4, v9, :cond_9

    .line 58
    :cond_4
    iget v4, v1, Lcom/whatsapp/protocol/c9;->s:I

    if-eqz v4, :cond_5

    .line 66
    iget v4, v1, Lcom/whatsapp/protocol/c9;->s:I

    int-to-long v10, v4

    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_6

    .line 55
    :cond_5
    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-wide v10, v1, Lcom/whatsapp/protocol/c9;->M:J

    invoke-static {v4, v10, v11}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 3
    :cond_6
    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-byte v4, v1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v9, 0x3

    if-ne v4, v9, :cond_7

    .line 57
    iget-object v4, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v4}, Lcom/whatsapp/MediaGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f020599

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_8

    .line 76
    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_8
    if-eqz v5, :cond_a

    .line 99
    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :cond_a
    iget-object v4, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->n(Lcom/whatsapp/MediaGallery;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v4, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->j(Lcom/whatsapp/MediaGallery;)Landroid/view/View$OnLongClickListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object v4, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->m(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v9, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setSelected(Z)V

    .line 96
    iget-object v4, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v4, v1, p1, v2}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/c9;ILcom/whatsapp/MediaGalleryImageView;)V

    .line 36
    iget-object v4, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    const v4, 0x7f0b01b6

    invoke-virtual {v2, v4, v1}, Lcom/whatsapp/MediaGalleryImageView;->setTag(ILjava/lang/Object;)V

    .line 54
    if-eqz v5, :cond_c

    .line 102
    :cond_b
    if-le v6, v8, :cond_c

    .line 38
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaGalleryImageView;

    .line 75
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaGalleryImageView;->setVisibility(I)V

    .line 53
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaGalleryImageView;->setImageResource(I)V

    .line 40
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaGalleryImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaGalleryImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    :cond_c
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_10

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)I

    move-result v0

    move v1, v0

    :goto_5
    if-ge v1, v6, :cond_0

    .line 70
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaGalleryImageView;

    .line 82
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaGalleryImageView;->setVisibility(I)V

    .line 34
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaGalleryImageView;->setImageResource(I)V

    .line 33
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaGalleryImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaGalleryImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    add-int/lit8 v0, v1, 0x1

    if-nez v5, :cond_0

    move v1, v0

    goto :goto_5

    .line 4
    :cond_e
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/__;->b:Lcom/whatsapp/MediaGallery;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lcom/whatsapp/MediaGallery;->e()Lcom/whatsapp/art;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/art;->l:I

    invoke-static {}, Lcom/whatsapp/MediaGallery;->e()Lcom/whatsapp/art;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/art;->y:I

    const/4 v2, 0x0

    .line 103
    invoke-static {}, Lcom/whatsapp/MediaGallery;->e()Lcom/whatsapp/art;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/art;->y:I

    .line 20
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_2

    .line 86
    :cond_f
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/MediaGalleryImageView;

    .line 48
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_10
    move v3, v1

    goto/16 :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    return v0
.end method
