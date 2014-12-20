.class public Lcom/whatsapp/asj;
.super Landroid/widget/BaseAdapter;
.source "asj.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Z

.field final b:Lcom/whatsapp/WebImagePicker;

.field private c:Lcom/whatsapp/p6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\")~w"

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

    sput-object v0, Lcom/whatsapp/asj;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x43

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/WebImagePicker;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    return-void
.end method

.method static a(Lcom/whatsapp/asj;Lcom/whatsapp/p6;)Lcom/whatsapp/p6;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/whatsapp/asj;->c:Lcom/whatsapp/p6;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/asj;->c:Lcom/whatsapp/p6;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/asj;->c:Lcom/whatsapp/p6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/p6;->cancel(Z)Z

    .line 16
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/asj;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/asj;->a()V

    return-void
.end method

.method static a(Lcom/whatsapp/asj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/whatsapp/asj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 88
    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/asj;->c:Lcom/whatsapp/p6;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/whatsapp/asj;->c:Lcom/whatsapp/p6;

    invoke-virtual {v0, v6}, Lcom/whatsapp/p6;->cancel(Z)Z

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/asj;->a:Z

    .line 61
    iget-object v0, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    new-instance v1, Lcom/whatsapp/a8p;

    invoke-direct {v1, p1}, Lcom/whatsapp/a8p;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/a8p;)Lcom/whatsapp/a8p;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ae;->b()V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ae;->a()V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    new-instance v1, Lcom/whatsapp/util/ae;

    const v2, 0x7f020529

    const v3, 0x7f0205eb

    iget-object v4, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    .line 11
    invoke-static {v4}, Lcom/whatsapp/WebImagePicker;->b(Lcom/whatsapp/WebImagePicker;)I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v5}, Lcom/whatsapp/WebImagePicker;->c(Lcom/whatsapp/WebImagePicker;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/whatsapp/util/ae;-><init>(IIILjava/io/File;)V

    .line 70
    invoke-static {v0, v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/util/ae;)Lcom/whatsapp/util/ae;

    .line 85
    :cond_1
    new-instance v0, Lcom/whatsapp/p6;

    invoke-direct {v0, p0}, Lcom/whatsapp/p6;-><init>(Lcom/whatsapp/asj;)V

    iput-object v0, p0, Lcom/whatsapp/asj;->c:Lcom/whatsapp/p6;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/asj;->c:Lcom/whatsapp/p6;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/asj;->notifyDataSetChanged()V

    .line 76
    :cond_2
    return-void
.end method

.method static a(Lcom/whatsapp/asj;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/whatsapp/asj;->a:Z

    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    div-int v1, v0, v1

    iget-boolean v0, p0, Lcom/whatsapp/asj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 13
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/asj;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/asj;->a:Z

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v4, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 31
    invoke-virtual {p0, p1}, Lcom/whatsapp/asj;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 36
    iget-object v0, p0, Lcom/whatsapp/asj;->c:Lcom/whatsapp/p6;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/asj;->a:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, v11}, Lcom/whatsapp/asj;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    if-eqz p2, :cond_2

    .line 56
    :cond_1
    :goto_0
    return-object p2

    .line 66
    :cond_2
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/se;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/se;->C:I

    iget-object v1, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/se;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/se;->v:I

    iget-object v2, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    .line 71
    invoke-static {v2}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/se;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/se;->v:I

    iget-object v3, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v3}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/se;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/se;->v:I

    .line 67
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 55
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 57
    new-instance v0, Landroid/widget/ProgressBar;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x1010079

    invoke-direct {v0, v1, v11, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 73
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    const v1, 0x7f0e02c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 49
    :cond_3
    if-eqz p2, :cond_4

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 19
    :cond_4
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/se;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/se;->C:I

    iget-object v1, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/se;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/se;->v:I

    iget-object v2, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    .line 74
    invoke-static {v2}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/se;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/se;->v:I

    .line 44
    invoke-virtual {p2, v0, v1, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 47
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 12
    :goto_1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    .line 63
    iget-object v0, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)I

    move-result v0

    mul-int/2addr v0, p1

    move v2, v0

    move v3, v4

    :goto_2
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    mul-int/2addr v0, v1

    if-ge v2, v0, :cond_a

    .line 89
    iget-object v0, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a4;

    .line 54
    if-gt v6, v3, :cond_8

    .line 64
    new-instance v1, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->b(Lcom/whatsapp/WebImagePicker;)I

    move-result v8

    iget-object v9, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v9}, Lcom/whatsapp/WebImagePicker;->b(Lcom/whatsapp/WebImagePicker;)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v8, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/se;

    move-result-object v8

    iget v8, v8, Lcom/whatsapp/se;->i:F

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 75
    const v7, 0x7f02062a

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 78
    iget-object v7, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    .line 10
    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/se;

    move-result-object v7

    iget v7, v7, Lcom/whatsapp/se;->G:I

    iget-object v8, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/se;

    move-result-object v8

    iget v8, v8, Lcom/whatsapp/se;->G:I

    iget-object v9, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    .line 62
    invoke-static {v9}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/se;

    move-result-object v9

    iget v9, v9, Lcom/whatsapp/se;->G:I

    iget-object v10, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v10}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/se;

    move-result-object v10

    iget v10, v10, Lcom/whatsapp/se;->G:I

    .line 40
    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8
    iget-object v7, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    :goto_3
    iget-object v7, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/ae;

    move-result-object v7

    iget-object v0, v0, Lcom/whatsapp/a4;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/asj;->z:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v7, v0, v8, v9, v1}, Lcom/whatsapp/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 59
    if-eqz v5, :cond_6

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int v0, v2, v0

    .line 90
    if-le v6, v0, :cond_6

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 77
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    move v1, v3

    .line 1
    add-int/lit8 v0, v2, 0x1

    if-eqz v5, :cond_9

    .line 52
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/asj;->c:Lcom/whatsapp/p6;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/asj;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22
    invoke-direct {p0, v11}, Lcom/whatsapp/asj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :cond_7
    check-cast p2, Landroid/widget/LinearLayout;

    goto/16 :goto_1

    .line 5
    :cond_8
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    move v2, v0

    move v3, v1

    goto/16 :goto_2

    :cond_a
    move v1, v3

    goto :goto_4
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x2

    return v0
.end method
