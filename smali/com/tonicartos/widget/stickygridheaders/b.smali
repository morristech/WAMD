.class public Lcom/tonicartos/widget/stickygridheaders/b;
.super Landroid/widget/BaseAdapter;
.source "b.java"


# static fields
.field private static e:Z

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private final c:Landroid/content/Context;

.field private d:I

.field private f:I

.field private final g:Lcom/tonicartos/widget/stickygridheaders/l;

.field private h:[Landroid/view/View;

.field private i:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0003Y\u0006kn\tJ\u001daa\u0018H\u000el`\u0002^\riv\u0015L\u000biu\u0004H\u001d\u007fw\u0011]\u001fmw_J\n|c\u0019A\u0003mw\u0006D\n\u007f%\u0007_\u0000fbPY\u0016x`"

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

    sput-object v0, Lcom/tonicartos/widget/stickygridheaders/b;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x70

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x8

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

.method public constructor <init>(Landroid/content/Context;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/l;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 83
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->i:Landroid/database/DataSetObserver;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:I

    .line 115
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    .line 119
    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 17
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->i:Landroid/database/DataSetObserver;

    invoke-interface {p3, v0}, Lcom/tonicartos/widget/stickygridheaders/l;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 68
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/l;->a(I)I

    move-result v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:I

    rem-int/2addr v0, v1

    .line 107
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 131
    check-cast p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    .line 120
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;)V

    .line 48
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->setHeaderWidth(I)V

    .line 66
    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;
    .locals 2

    .prologue
    .line 33
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tonicartos/widget/stickygridheaders/b;->z:Ljava/lang/String;

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

    .line 89
    const/4 p1, 0x0

    move-object v0, p1

    .line 35
    :goto_0
    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    .line 39
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;)V

    .line 53
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->a:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/tonicartos/widget/stickygridheaders/b;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->h:[Landroid/view/View;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 67
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->h:[Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->h:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Z

    .line 86
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:I

    .line 7
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-interface {v2}, Lcom/tonicartos/widget/stickygridheaders/l;->a()I

    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/l;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:I

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    if-ge v0, v2, :cond_0

    .line 118
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:I

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/l;->a(I)I

    move-result v4

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:I

    .line 44
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method protected b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/l;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->e(I)Lcom/tonicartos/widget/stickygridheaders/r;

    move-result-object v1

    iget v1, v1, Lcom/tonicartos/widget/stickygridheaders/r;->c:I

    invoke-interface {v0, v1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/l;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:I

    .line 18
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->c(I)V

    .line 9
    return-void
.end method

.method protected d(I)J
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->e(I)Lcom/tonicartos/widget/stickygridheaders/r;

    move-result-object v0

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/r;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method protected e(I)Lcom/tonicartos/widget/stickygridheaders/r;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Z

    .line 106
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/l;->a()I

    move-result v3

    .line 123
    if-nez v3, :cond_1

    .line 14
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/l;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 60
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-direct {v0, p0, v8, v1}, Lcom/tonicartos/widget/stickygridheaders/r;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    .line 85
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-direct {v0, p0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/r;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, p1

    .line 77
    :cond_2
    if-ge v0, v3, :cond_6

    .line 55
    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/l;->a(I)I

    move-result v4

    .line 15
    if-nez p1, :cond_3

    .line 31
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/r;

    const/4 v2, -0x2

    invoke-direct {v1, p0, v2, v0}, Lcom/tonicartos/widget/stickygridheaders/r;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    move-object v0, v1

    goto :goto_0

    .line 96
    :cond_3
    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:I

    sub-int v5, p1, v5

    .line 69
    if-gez v5, :cond_4

    .line 47
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-direct {v1, p0, v8, v0}, Lcom/tonicartos/widget/stickygridheaders/r;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    move-object v0, v1

    goto :goto_0

    .line 111
    :cond_4
    iget v6, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:I

    sub-int v6, v1, v6

    .line 56
    if-ge v5, v4, :cond_5

    .line 28
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-direct {v1, p0, v6, v0}, Lcom/tonicartos/widget/stickygridheaders/r;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    move-object v0, v1

    goto :goto_0

    .line 30
    :cond_5
    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/b;->a(I)I

    move-result v7

    .line 65
    sub-int v1, v6, v7

    .line 116
    add-int/2addr v4, v7

    sub-int p1, v5, v4

    .line 61
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 1
    :cond_6
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-direct {v1, p0, v8, v0}, Lcom/tonicartos/widget/stickygridheaders/r;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getCount()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Z

    .line 132
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:I

    .line 95
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-interface {v2}, Lcom/tonicartos/widget/stickygridheaders/l;->a()I

    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/l;->getCount()I

    move-result v0

    :goto_0
    return v0

    .line 105
    :cond_0
    if-ge v0, v2, :cond_1

    .line 102
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:I

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/l;->a(I)I

    move-result v4

    .line 122
    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/b;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:I

    .line 57
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 76
    :cond_1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:I

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->e(I)Lcom/tonicartos/widget/stickygridheaders/r;

    move-result-object v0

    .line 58
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->e(I)Lcom/tonicartos/widget/stickygridheaders/r;

    move-result-object v0

    .line 11
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 37
    const-wide/16 v0, -0x1

    .line 98
    :goto_0
    return-wide v0

    .line 91
    :cond_0
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 98
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/l;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->e(I)Lcom/tonicartos/widget/stickygridheaders/r;

    move-result-object v0

    .line 103
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    if-ne v1, v3, :cond_2

    .line 59
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/l;->getItemViewType(I)I

    move-result v0

    .line 16
    if-eq v0, v3, :cond_0

    .line 43
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Z

    .line 84
    const/4 v0, 0x0

    .line 90
    instance-of v1, p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    if-eqz v1, :cond_6

    .line 114
    check-cast p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->e(I)Lcom/tonicartos/widget/stickygridheaders/r;

    move-result-object v3

    .line 51
    iget v1, v3, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    const/4 v4, -0x2

    if-ne v1, v4, :cond_5

    .line 104
    iget v1, v3, Lcom/tonicartos/widget/stickygridheaders/r;->c:I

    invoke-direct {p0, v1, v0, p3}, Lcom/tonicartos/widget/stickygridheaders/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 23
    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    iget v4, v3, Lcom/tonicartos/widget/stickygridheaders/r;->c:I

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->setHeaderId(I)V

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    iget v5, v3, Lcom/tonicartos/widget/stickygridheaders/r;->c:I

    invoke-interface {v4, v5, v0, p3}, Lcom/tonicartos/widget/stickygridheaders/l;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    if-eqz v2, :cond_1

    sget v0, Lcom/whatsapp/DialogToastActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->i:I

    :goto_1
    iget v0, v3, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 129
    invoke-direct {p0, v1, p3}, Lcom/tonicartos/widget/stickygridheaders/b;->a(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    iget v2, v3, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    invoke-interface {v0, v2, v1, p3}, Lcom/tonicartos/widget/stickygridheaders/l;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 94
    :cond_1
    if-nez p2, :cond_2

    .line 82
    new-instance p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;)V

    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->removeAllViews()V

    .line 12
    invoke-virtual {p2, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p2, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->setPosition(I)V

    .line 92
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:I

    invoke-virtual {p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->setNumColumns(I)V

    .line 99
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->h:[Landroid/view/View;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:I

    rem-int v1, p1, v1

    aput-object p2, v0, v1

    .line 38
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->h:[Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->setRowSiblings([Landroid/view/View;)V

    .line 113
    sget-boolean v0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 41
    :cond_3
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:I

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/b;->c(I)V

    .line 127
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
    .line 79
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/l;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/l;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/l;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->e(I)Lcom/tonicartos/widget/stickygridheaders/r;

    move-result-object v0

    .line 25
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/l;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/l;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 109
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/l;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 24
    return-void
.end method
