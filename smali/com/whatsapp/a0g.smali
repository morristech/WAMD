.class public Lcom/whatsapp/a0g;
.super Landroid/widget/BaseAdapter;
.source "a0g.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/MediaGallery;

.field private b:Landroid/util/SparseArray;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "Q\u0016\\Zn[\u0012T_jN\n\u0017A`KS[\\zR\u0007\u0002"

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

    sput-object v0, Lcom/whatsapp/a0g;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x73

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x38

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x33

    goto :goto_1

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
    .line 44
    iput-object p1, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    .line 15
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/a0g;->c:I

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a0g;->b:Landroid/util/SparseArray;

    .line 43
    return-void
.end method

.method private a(I)Landroid/util/Pair;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 87
    const/4 v0, 0x0

    .line 91
    iget-object v2, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

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

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;)I

    move-result v4

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 86
    if-gt p1, v3, :cond_1

    .line 62
    if-eqz v1, :cond_2

    .line 12
    :cond_1
    sub-int/2addr p1, v3

    .line 46
    if-eqz v1, :cond_0

    .line 17
    :cond_2
    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/a0g;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whatsapp/a0g;->b:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/a0g;->c:I

    .line 37
    iget-object v0, p0, Lcom/whatsapp/a0g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

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

    check-cast v1, Lcom/whatsapp/hv;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 40
    iget-object v4, p0, Lcom/whatsapp/a0g;->b:Landroid/util/SparseArray;

    iget v5, p0, Lcom/whatsapp/a0g;->c:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget v1, p0, Lcom/whatsapp/a0g;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;)I

    move-result v4

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/a0g;->c:I

    .line 69
    if-eqz v2, :cond_0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a0g;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a0g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/whatsapp/a0g;->c:I

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/a0g;->a()V

    .line 64
    :cond_0
    iget v0, p0, Lcom/whatsapp/a0g;->c:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 11
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/a0g;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 103
    invoke-virtual {p0, p1}, Lcom/whatsapp/a0g;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 24
    if-eqz p2, :cond_1

    .line 101
    check-cast p2, Landroid/view/ViewGroup;

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 29
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/a0g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hv;

    invoke-virtual {v0}, Lcom/whatsapp/hv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    return-object p2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007e

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 104
    const v1, 0x7f0b0226

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object p2, v0

    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 107
    :cond_3
    if-eqz p2, :cond_e

    .line 89
    check-cast p2, Landroid/view/ViewGroup;

    .line 90
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 73
    invoke-direct {p0, p1}, Lcom/whatsapp/a0g;->a(I)Landroid/util/Pair;

    move-result-object v1

    .line 55
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 38
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 81
    iget-object v1, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;)I

    move-result v1

    mul-int/2addr v1, v7

    move v3, v1

    :goto_3
    add-int/lit8 v1, v7, 0x1

    iget-object v2, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v2}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;)I

    move-result v2

    mul-int/2addr v1, v2

    if-ge v3, v1, :cond_d

    .line 71
    iget-object v1, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;)I

    move-result v1

    mul-int/2addr v1, v7

    sub-int v8, v3, v1

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/ae;

    .line 98
    if-gt v6, v8, :cond_f

    .line 10
    new-instance v2, Lcom/whatsapp/MediaGalleryImageView;

    iget-object v4, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1
    iget-object v4, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->b(Lcom/whatsapp/MediaGallery;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x40e00000

    div-float/2addr v4, v9

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setTextSize(F)V

    .line 50
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setTextGravity(I)V

    .line 20
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v9}, Lcom/whatsapp/MediaGallery;->b(Lcom/whatsapp/MediaGallery;)I

    move-result v9

    iget-object v10, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v10}, Lcom/whatsapp/MediaGallery;->b(Lcom/whatsapp/MediaGallery;)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-static {}, Lcom/whatsapp/MediaGallery;->b()Lcom/whatsapp/se;

    move-result-object v9

    iget v9, v9, Lcom/whatsapp/se;->i:F

    float-to-int v9, v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 75
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :goto_4
    iget-byte v4, v1, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    iget-byte v4, v1, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v9, 0x2

    if-ne v4, v9, :cond_9

    .line 83
    :cond_4
    iget v4, v1, Lcom/whatsapp/protocol/ae;->A:I

    if-eqz v4, :cond_5

    .line 60
    iget v4, v1, Lcom/whatsapp/protocol/ae;->A:I

    int-to-long v10, v4

    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_6

    .line 80
    :cond_5
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-wide v10, v1, Lcom/whatsapp/protocol/ae;->M:J

    invoke-static {v4, v10, v11}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 3
    :cond_6
    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-byte v4, v1, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v9, 0x3

    if-ne v4, v9, :cond_7

    .line 9
    iget-object v4, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v4}, Lcom/whatsapp/MediaGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f020590

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_8

    .line 97
    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_8
    if-eqz v5, :cond_a

    .line 35
    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_a
    iget-object v4, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->h(Lcom/whatsapp/MediaGallery;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v4, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->d(Lcom/whatsapp/MediaGallery;)Landroid/view/View$OnLongClickListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    iget-object v4, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->l(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v9, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setSelected(Z)V

    .line 57
    iget-object v4, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v4, v1, p1, v2}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/ae;ILcom/whatsapp/MediaGalleryImageView;)V

    .line 51
    iget-object v4, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2, v4}, Lcom/whatsapp/MediaGalleryImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    const v4, 0x7f0b01b4

    invoke-virtual {v2, v4, v1}, Lcom/whatsapp/MediaGalleryImageView;->setTag(ILjava/lang/Object;)V

    .line 74
    if-eqz v5, :cond_c

    .line 105
    :cond_b
    if-le v6, v8, :cond_c

    .line 36
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaGalleryImageView;

    .line 102
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaGalleryImageView;->setVisibility(I)V

    .line 68
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaGalleryImageView;->setImageResource(I)V

    .line 79
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaGalleryImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaGalleryImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    :cond_c
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_10

    .line 6
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;)I

    move-result v0

    move v1, v0

    :goto_5
    if-ge v1, v6, :cond_0

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaGalleryImageView;

    .line 16
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaGalleryImageView;->setVisibility(I)V

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaGalleryImageView;->setImageResource(I)V

    .line 78
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaGalleryImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaGalleryImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    add-int/lit8 v0, v1, 0x1

    if-nez v5, :cond_0

    move v1, v0

    goto :goto_5

    .line 26
    :cond_e
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/a0g;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-static {}, Lcom/whatsapp/MediaGallery;->b()Lcom/whatsapp/se;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/se;->C:I

    invoke-static {}, Lcom/whatsapp/MediaGallery;->b()Lcom/whatsapp/se;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/se;->v:I

    const/4 v2, 0x0

    .line 70
    invoke-static {}, Lcom/whatsapp/MediaGallery;->b()Lcom/whatsapp/se;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/se;->v:I

    .line 33
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_2

    .line 5
    :cond_f
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/MediaGalleryImageView;

    .line 2
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
    .line 96
    const/4 v0, 0x2

    return v0
.end method
