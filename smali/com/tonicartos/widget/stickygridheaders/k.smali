.class public Lcom/tonicartos/widget/stickygridheaders/k;
.super Landroid/widget/BaseAdapter;
.source "k.java"


# static fields
.field private static d:Z

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private final c:Ljava/util/List;

.field private e:Landroid/database/DataSetObserver;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/tonicartos/widget/stickygridheaders/r;

.field private h:[Landroid/view/View;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "m\u0011Ua$g\u0002Nk+v\u0000]f*l\u0016^c<{\u0004Xc?j\u0000Nu=\u007f\u0015Lg=1\u0002Yv)w\tPg=h\u000cYuoi\u0017Sl(>\u0011Er*"

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

    sput-object v0, Lcom/tonicartos/widget/stickygridheaders/k;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x65

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x2

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

.method public constructor <init>(Landroid/content/Context;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/r;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/e;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/e;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->e:Landroid/database/DataSetObserver;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->c:Ljava/util/List;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    .line 85
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->f:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    .line 21
    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/k;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 84
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->e:Landroid/database/DataSetObserver;

    invoke-interface {p3, v0}, Lcom/tonicartos/widget/stickygridheaders/r;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 115
    check-cast p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    .line 31
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;Landroid/content/Context;)V

    .line 15
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->setHeaderWidth(I)V

    .line 88
    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tonicartos/widget/stickygridheaders/k;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 126
    const/4 p1, 0x0

    move-object v0, p1

    .line 116
    :goto_0
    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    .line 82
    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;Landroid/content/Context;)V

    .line 24
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->c:Ljava/util/List;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 102
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->h:[Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->h:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method static b(Lcom/tonicartos/widget/stickygridheaders/k;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->h:[Landroid/view/View;

    return-object v0
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/r;->a(I)I

    move-result v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    rem-int/2addr v0, v1

    .line 65
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    sub-int v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Lcom/tonicartos/widget/stickygridheaders/s;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Z

    .line 111
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/r;->a()I

    move-result v3

    .line 132
    if-nez v3, :cond_1

    .line 34
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/r;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 113
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/s;

    invoke-direct {v0, p0, v8, v1}, Lcom/tonicartos/widget/stickygridheaders/s;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;II)V

    :goto_0
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/s;

    invoke-direct {v0, p0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/s;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, p1

    .line 43
    :cond_2
    if-ge v0, v3, :cond_6

    .line 30
    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/r;->a(I)I

    move-result v4

    .line 18
    if-nez p1, :cond_3

    .line 61
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/s;

    const/4 v2, -0x2

    invoke-direct {v1, p0, v2, v0}, Lcom/tonicartos/widget/stickygridheaders/s;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;II)V

    move-object v0, v1

    goto :goto_0

    .line 16
    :cond_3
    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    sub-int v5, p1, v5

    .line 101
    if-gez v5, :cond_4

    .line 103
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/s;

    invoke-direct {v1, p0, v8, v0}, Lcom/tonicartos/widget/stickygridheaders/s;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;II)V

    move-object v0, v1

    goto :goto_0

    .line 89
    :cond_4
    iget v6, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    sub-int v6, v1, v6

    .line 22
    if-ge v5, v4, :cond_5

    .line 57
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/s;

    invoke-direct {v1, p0, v6, v0}, Lcom/tonicartos/widget/stickygridheaders/s;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;II)V

    move-object v0, v1

    goto :goto_0

    .line 114
    :cond_5
    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/k;->d(I)I

    move-result v7

    .line 67
    sub-int v1, v6, v7

    .line 53
    add-int/2addr v4, v7

    sub-int p1, v5, v4

    .line 106
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 107
    :cond_6
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/s;

    invoke-direct {v1, p0, v8, v0}, Lcom/tonicartos/widget/stickygridheaders/s;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;II)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Z

    .line 92
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->i:I

    .line 109
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v2}, Lcom/tonicartos/widget/stickygridheaders/r;->a()I

    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/r;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->i:I

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    if-ge v0, v2, :cond_0

    .line 55
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/k;->i:I

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/r;->a(I)I

    move-result v4

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/k;->i:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method protected b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/r;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->a(I)Lcom/tonicartos/widget/stickygridheaders/s;

    move-result-object v1

    iget v1, v1, Lcom/tonicartos/widget/stickygridheaders/s;->c:I

    invoke-interface {v0, v1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/r;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    .line 74
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->b(I)V

    .line 76
    return-void
.end method

.method protected e(I)J
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->a(I)Lcom/tonicartos/widget/stickygridheaders/s;

    move-result-object v0

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/s;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCount()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Z

    .line 63
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->i:I

    .line 37
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v2}, Lcom/tonicartos/widget/stickygridheaders/r;->a()I

    move-result v2

    .line 6
    if-nez v2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/r;->getCount()I

    move-result v0

    :goto_0
    return v0

    .line 131
    :cond_0
    if-ge v0, v2, :cond_1

    .line 72
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/k;->i:I

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/r;->a(I)I

    move-result v4

    .line 91
    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/k;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/k;->i:I

    .line 42
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    :cond_1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->i:I

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->a(I)Lcom/tonicartos/widget/stickygridheaders/s;

    move-result-object v0

    .line 78
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->a(I)Lcom/tonicartos/widget/stickygridheaders/s;

    move-result-object v0

    .line 28
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 26
    const-wide/16 v0, -0x1

    .line 94
    :goto_0
    return-wide v0

    .line 36
    :cond_0
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 80
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/r;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->a(I)Lcom/tonicartos/widget/stickygridheaders/s;

    move-result-object v0

    .line 66
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    if-ne v1, v3, :cond_2

    .line 7
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/r;->getItemViewType(I)I

    move-result v0

    .line 81
    if-eq v0, v3, :cond_0

    .line 129
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Z

    .line 51
    const/4 v0, 0x0

    .line 60
    instance-of v1, p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    if-eqz v1, :cond_6

    .line 12
    check-cast p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->a(I)Lcom/tonicartos/widget/stickygridheaders/s;

    move-result-object v3

    .line 122
    iget v1, v3, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    const/4 v4, -0x2

    if-ne v1, v4, :cond_5

    .line 19
    iget v1, v3, Lcom/tonicartos/widget/stickygridheaders/s;->c:I

    invoke-direct {p0, v1, v0, p3}, Lcom/tonicartos/widget/stickygridheaders/k;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 124
    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    iget v4, v3, Lcom/tonicartos/widget/stickygridheaders/s;->c:I

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->setHeaderId(I)V

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    iget v5, v3, Lcom/tonicartos/widget/stickygridheaders/s;->c:I

    invoke-interface {v4, v5, v0, p3}, Lcom/tonicartos/widget/stickygridheaders/r;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    if-eqz v2, :cond_1

    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->d:I

    :goto_1
    iget v0, v3, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 112
    invoke-direct {p0, v1, p3}, Lcom/tonicartos/widget/stickygridheaders/k;->a(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    iget v2, v3, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    invoke-interface {v0, v2, v1, p3}, Lcom/tonicartos/widget/stickygridheaders/r;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 95
    :cond_1
    if-nez p2, :cond_2

    .line 69
    new-instance p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->f:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;Landroid/content/Context;)V

    .line 121
    :cond_2
    invoke-virtual {p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->removeAllViews()V

    .line 93
    invoke-virtual {p2, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p2, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->setPosition(I)V

    .line 1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    invoke-virtual {p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->setNumColumns(I)V

    .line 9
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->h:[Landroid/view/View;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    rem-int v1, p1, v1

    aput-object p2, v0, v1

    .line 56
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->h:[Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->setRowSiblings([Landroid/view/View;)V

    .line 117
    sget-boolean v0, Lcom/tonicartos/widget/stickygridheaders/k;->d:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 13
    :cond_3
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/k;->b(I)V

    .line 68
    :cond_4
    return-object p2

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/r;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/r;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/r;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->a(I)Lcom/tonicartos/widget/stickygridheaders/s;

    move-result-object v0

    .line 127
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/r;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/r;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/r;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 58
    return-void
.end method
