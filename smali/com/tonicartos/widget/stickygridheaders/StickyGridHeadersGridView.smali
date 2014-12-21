.class public Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
.super Landroid/widget/GridView;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static B:Z


# instance fields
.field protected A:I

.field private C:I

.field private D:Lcom/tonicartos/widget/stickygridheaders/q;

.field public E:Lcom/tonicartos/widget/stickygridheaders/f;

.field private F:Z

.field private G:Landroid/widget/AbsListView$OnScrollListener;

.field private a:I

.field private b:J

.field protected c:Lcom/tonicartos/widget/stickygridheaders/k;

.field protected d:Z

.field private e:Landroid/view/View;

.field private f:I

.field private g:Lcom/tonicartos/widget/stickygridheaders/n;

.field private h:Z

.field private i:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private j:Z

.field private k:I

.field private l:Landroid/database/DataSetObserver;

.field private m:I

.field private n:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private o:F

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private final r:Landroid/graphics/Rect;

.field private s:I

.field private t:Z

.field private u:I

.field private v:Landroid/widget/AdapterView$OnItemClickListener;

.field private w:Lcom/tonicartos/widget/stickygridheaders/h;

.field public x:Lcom/tonicartos/widget/stickygridheaders/p;

.field protected y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 281
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Z

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182
    iput-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    .line 321
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    .line 278
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:J

    .line 101
    new-instance v3, Lcom/tonicartos/widget/stickygridheaders/d;

    invoke-direct {v3, p0}, Lcom/tonicartos/widget/stickygridheaders/d;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    iput-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Landroid/database/DataSetObserver;

    .line 375
    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    .line 316
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    .line 104
    iput-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:Z

    .line 44
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 351
    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 58
    iget-boolean v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    if-nez v3, :cond_0

    .line 20
    const/4 v3, -0x1

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    .line 193
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:I

    .line 152
    sget v3, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    :goto_0
    sput-boolean v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Z

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(F)I
    .locals 8

    .prologue
    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Z

    .line 197
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 135
    const/4 v1, -0x2

    .line 256
    :cond_0
    :goto_0
    return v1

    .line 330
    :cond_1
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    :cond_2
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLastVisiblePosition()I

    move-result v3

    if-gt v0, v3, :cond_4

    .line 43
    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 260
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 121
    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 165
    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-gez v3, :cond_0

    .line 48
    :cond_3
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    add-int/2addr v0, v3

    .line 309
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    add-int/2addr v1, v3

    .line 134
    if-eqz v2, :cond_2

    .line 256
    :cond_4
    const/4 v1, -0x1

    goto :goto_0
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;I)J
    .locals 2

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000

    const/4 v4, 0x0

    .line 241
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 130
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 158
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 53
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Z

    if-eqz v2, :cond_2

    .line 210
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 332
    :cond_2
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 70
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 230
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    sget-boolean v6, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Z

    .line 102
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/k;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    .line 358
    if-eqz v0, :cond_0

    .line 229
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    sub-int v0, p1, v0

    .line 59
    if-gez v0, :cond_2

    move v0, p1

    .line 38
    :cond_2
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    add-int/2addr v1, p1

    .line 117
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/k;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_3

    move v1, p1

    .line 12
    :cond_3
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    if-nez v2, :cond_4

    .line 132
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v2, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->e(I)J

    move-result-wide v2

    if-eqz v6, :cond_17

    .line 16
    :cond_4
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    if-gez v2, :cond_16

    .line 15
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v2, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->e(I)J

    .line 56
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    invoke-virtual {p0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gtz v2, :cond_15

    .line 306
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v2, v1}, Lcom/tonicartos/widget/stickygridheaders/k;->e(I)J

    move-result-wide v2

    .line 318
    if-eqz v6, :cond_5

    .line 131
    :goto_1
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v2, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->e(I)J

    move-result-wide v2

    .line 82
    :cond_5
    if-eqz v6, :cond_7

    .line 111
    :goto_2
    invoke-virtual {p0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 254
    if-lez v2, :cond_6

    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    if-ge v2, v3, :cond_6

    .line 8
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/k;->e(I)J

    move-result-wide v2

    .line 334
    if-eqz v6, :cond_14

    move v1, v0

    .line 364
    :cond_6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->e(I)J

    move-result-wide v2

    .line 206
    :cond_7
    :goto_3
    iget-wide v8, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_8

    .line 199
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v4, p0}, Lcom/tonicartos/widget/stickygridheaders/k;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    .line 337
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 373
    iput-wide v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:J

    .line 282
    :cond_8
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildCount()I

    move-result v7

    .line 95
    if-eqz v7, :cond_0

    .line 52
    const/4 v3, 0x0

    .line 196
    const v1, 0x1869f

    move v4, v5

    .line 307
    :goto_4
    if-ge v4, v7, :cond_12

    .line 67
    invoke-super {p0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    .line 114
    iget-boolean v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:Z

    if-eqz v2, :cond_9

    .line 171
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v8

    sub-int/2addr v2, v8

    if-eqz v6, :cond_a

    .line 26
    :cond_9
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v2

    .line 271
    :cond_a
    if-gez v2, :cond_b

    .line 168
    if-eqz v6, :cond_11

    .line 300
    :cond_b
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->a()Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    if-eqz v8, :cond_11

    if-ge v2, v1, :cond_11

    move-object v1, v0

    move v0, v2

    .line 125
    :goto_5
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    add-int/2addr v2, v4

    if-eqz v6, :cond_13

    .line 353
    :goto_6
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c()I

    move-result v2

    .line 154
    if-eqz v1, :cond_e

    .line 62
    if-nez p1, :cond_c

    invoke-super {p0, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_c

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:Z

    if-nez v0, :cond_c

    .line 314
    iput v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    if-eqz v6, :cond_0

    .line 359
    :cond_c
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:Z

    if-eqz v0, :cond_d

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 284
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    .line 85
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    .line 257
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 264
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    :goto_7
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    if-eqz v6, :cond_0

    .line 140
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    .line 221
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    if-gez v0, :cond_10

    move v0, v2

    :goto_8
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    if-eqz v6, :cond_0

    .line 231
    :cond_e
    iput v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    .line 326
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:Z

    if-eqz v0, :cond_0

    .line 127
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    goto/16 :goto_0

    .line 264
    :cond_f
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    goto :goto_7

    .line 221
    :cond_10
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    goto :goto_8

    :cond_11
    move v0, v1

    move-object v1, v3

    goto :goto_5

    :cond_12
    move-object v1, v3

    goto :goto_6

    :cond_13
    move v4, v2

    move-object v3, v1

    move v1, v0

    goto/16 :goto_4

    :cond_14
    move v1, v0

    goto/16 :goto_3

    :cond_15
    move v1, p1

    goto/16 :goto_1

    :cond_16
    move v1, p1

    goto/16 :goto_2

    :cond_17
    move v1, p1

    goto/16 :goto_3
.end method

.method private b(I)J
    .locals 2

    .prologue
    .line 81
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 105
    iget-wide v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:J

    .line 322
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/k;->e(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    .line 252
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:J

    .line 301
    return-void
.end method

.method static b(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b()V

    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;J)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    .line 265
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Lcom/tonicartos/widget/stickygridheaders/n;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/n;->a(Landroid/widget/AdapterView;Landroid/view/View;J)Z

    move-result v0

    .line 369
    :goto_0
    if-eqz v0, :cond_1

    .line 362
    if-eqz p1, :cond_0

    .line 335
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->performHapticFeedback(I)Z

    .line 164
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/view/View;J)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->w:Lcom/tonicartos/widget/stickygridheaders/h;

    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->playSoundEffect(I)V

    .line 7
    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->w:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/h;->a(Landroid/widget/AdapterView;Landroid/view/View;J)V

    .line 340
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 180
    goto :goto_0
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-object v0

    .line 219
    :catch_0
    move-exception v0

    throw v0

    .line 226
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 313
    :catch_1
    move-exception v0

    .line 159
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    sget-boolean v5, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Z

    .line 65
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_9

    :try_start_2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    move v3, v0

    .line 248
    :goto_0
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c()I

    move-result v6

    .line 215
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    sub-int v7, v0, v6

    .line 356
    if-eqz v3, :cond_1

    :try_start_3
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_1

    .line 49
    :try_start_4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 343
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 90
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 378
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 155
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 344
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    :cond_2
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_4

    .line 372
    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v10

    .line 194
    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_3

    .line 203
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 147
    :cond_3
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    add-int/2addr v0, v2

    .line 110
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    add-int/2addr v1, v2

    .line 24
    if-eqz v5, :cond_2

    .line 308
    :cond_4
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 244
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    .line 106
    :try_start_6
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11

    .line 98
    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    .line 14
    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->a()I

    move-result v2

    int-to-long v10, v2

    iget-wide v12, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    cmp-long v2, v10, v12

    if-nez v2, :cond_a

    .line 173
    :try_start_8
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-gez v2, :cond_a

    :try_start_9
    iget-boolean v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 294
    :goto_2
    :try_start_a
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-result v9

    if-nez v9, :cond_6

    if-eqz v2, :cond_5

    .line 181
    if-eqz v5, :cond_6

    .line 212
    :cond_5
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v2

    const/high16 v9, 0x40000000

    .line 250
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    .line 192
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 274
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 4
    invoke-virtual {v1, v2, v9}, Landroid/view/View;->measure(II)V

    .line 379
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v9

    add-int/2addr v2, v9

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v10

    .line 184
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getHeight()I

    move-result v11

    .line 94
    invoke-virtual {v1, v2, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 124
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v9

    iput v9, v2, Landroid/graphics/Rect;->left:I

    .line 365
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    iput v9, v2, Landroid/graphics/Rect;->right:I

    .line 170
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getBottom()I

    move-result v9

    iput v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 157
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v9

    iput v9, v2, Landroid/graphics/Rect;->top:I

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 366
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    :cond_6
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_f

    .line 287
    :cond_7
    if-eqz v3, :cond_8

    :try_start_b
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v0, :cond_8

    .line 346
    :try_start_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v5, :cond_b

    .line 338
    :cond_8
    if-nez v3, :cond_b

    .line 329
    :goto_3
    return-void

    .line 228
    :catch_0
    move-exception v0

    throw v0

    .line 30
    :catch_1
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 11
    :catch_2
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 356
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 378
    :catch_5
    move-exception v0

    throw v0

    .line 203
    :catch_6
    move-exception v0

    throw v0

    .line 173
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    throw v0

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 294
    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 181
    :catch_b
    move-exception v0

    throw v0

    .line 346
    :catch_c
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 338
    :catch_d
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 141
    :catch_e
    move-exception v0

    throw v0

    .line 255
    :cond_b
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 160
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_c

    .line 296
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000

    .line 209
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 235
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 33
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 367
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 115
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v3

    .line 327
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 360
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 317
    :cond_c
    :try_start_15
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 272
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 341
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    add-int v1, v7, v6

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 200
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    if-eqz v0, :cond_d

    .line 118
    :try_start_16
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    if-eqz v5, :cond_e

    .line 259
    :cond_d
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    .line 55
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 47
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x437f0000

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    int-to-float v5, v6

    div-float/2addr v0, v5

    float-to-int v5, v0

    const/4 v6, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 29
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 333
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    .line 118
    :catch_f
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10

    .line 259
    :catch_10
    move-exception v0

    throw v0

    .line 42
    :catch_11
    move-exception v0

    goto/16 :goto_3

    :cond_f
    move v4, v0

    goto/16 :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    .line 303
    invoke-virtual {v1, p3}, Lcom/tonicartos/widget/stickygridheaders/k;->a(I)Lcom/tonicartos/widget/stickygridheaders/s;

    move-result-object v1

    iget v3, v1, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 295
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 310
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    .line 227
    invoke-virtual {v1, p3}, Lcom/tonicartos/widget/stickygridheaders/k;->a(I)Lcom/tonicartos/widget/stickygridheaders/s;

    move-result-object v1

    iget v3, v1, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 39
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    .line 179
    invoke-virtual {v1, p3}, Lcom/tonicartos/widget/stickygridheaders/k;->a(I)Lcom/tonicartos/widget/stickygridheaders/s;

    move-result-object v1

    iget v3, v1, Lcom/tonicartos/widget/stickygridheaders/s;->a:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 86
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 50
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Z

    .line 113
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 275
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    if-lez v1, :cond_2

    .line 328
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 156
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 73
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 304
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    div-int v1, v3, v1

    .line 247
    if-lez v1, :cond_1

    .line 17
    :cond_0
    if-eq v1, v0, :cond_7

    .line 126
    iget v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    mul-int/2addr v4, v1

    add-int/lit8 v5, v1, -0x1

    iget v6, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    if-le v4, v3, :cond_7

    .line 195
    add-int/lit8 v1, v1, -0x1

    if-eqz v2, :cond_0

    .line 267
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 32
    :cond_2
    const/4 v0, 0x2

    .line 262
    :cond_3
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    .line 320
    if-eqz v2, :cond_5

    .line 380
    :cond_4
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    .line 361
    :cond_5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    if-eqz v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/k;->c(I)V

    .line 76
    :cond_6
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 178
    return-void

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 342
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 120
    check-cast p1, Lcom/tonicartos/widget/stickygridheaders/g;

    .line 223
    invoke-virtual {p1}, Lcom/tonicartos/widget/stickygridheaders/g;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 239
    iget-boolean v0, p1, Lcom/tonicartos/widget/stickygridheaders/g;->a:Z

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    .line 355
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->requestLayout()V

    .line 290
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 336
    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/g;

    invoke-direct {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/g;-><init>(Landroid/os/Parcelable;)V

    .line 352
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    iput-boolean v0, v1, Lcom/tonicartos/widget/stickygridheaders/g;->a:Z

    .line 169
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 236
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 277
    invoke-direct {p0, p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)V

    .line 64
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 202
    :cond_0
    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    .line 376
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v8, -0x1

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Z

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 142
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 371
    :goto_0
    return v0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/f;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/f;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/f;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/f;

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/f;

    .line 339
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    int-to-long v4, v3

    .line 103
    invoke-virtual {p0, v0, v4, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 128
    int-to-float v3, v0

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:F

    .line 161
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:I

    .line 83
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 97
    if-eqz v2, :cond_0

    .line 183
    :cond_2
    iput v6, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    move v0, v1

    .line 348
    goto :goto_0

    .line 144
    :pswitch_1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:I

    if-eq v0, v8, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 208
    iput v8, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    .line 175
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(I)Landroid/view/View;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 10
    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    :cond_4
    iput v8, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:I

    .line 246
    if-eqz v2, :cond_0

    .line 119
    :pswitch_2
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 368
    goto :goto_0

    .line 374
    :cond_5
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:I

    if-ne v0, v8, :cond_6

    .line 288
    if-eqz v2, :cond_0

    .line 185
    :cond_6
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(I)Landroid/view/View;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_f

    .line 116
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    if-eqz v0, :cond_7

    .line 323
    invoke-virtual {v3, v6}, Landroid/view/View;->setPressed(Z)V

    .line 249
    :cond_7
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Lcom/tonicartos/widget/stickygridheaders/q;

    if-nez v0, :cond_8

    .line 123
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/q;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/tonicartos/widget/stickygridheaders/q;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/d;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Lcom/tonicartos/widget/stickygridheaders/q;

    .line 99
    :cond_8
    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Lcom/tonicartos/widget/stickygridheaders/q;

    .line 77
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:I

    iput v0, v4, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    .line 347
    invoke-virtual {v4}, Lcom/tonicartos/widget/stickygridheaders/q;->b()V

    .line 108
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    if-eq v0, v1, :cond_e

    .line 190
    :cond_9
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHandler()Landroid/os/Handler;

    move-result-object v5

    .line 27
    if-eqz v5, :cond_a

    .line 79
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/f;

    :goto_1
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    :cond_a
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Z

    if-nez v0, :cond_c

    .line 23
    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    .line 350
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 107
    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 88
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 363
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 269
    :cond_b
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-direct {v0, p0, v3, v4}, Lcom/tonicartos/widget/stickygridheaders/u;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;Lcom/tonicartos/widget/stickygridheaders/q;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:Ljava/lang/Runnable;

    .line 270
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:Ljava/lang/Runnable;

    .line 233
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v6, v3

    .line 36
    invoke-virtual {p0, v0, v6, v7}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v2, :cond_d

    .line 145
    :cond_c
    iput v8, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    .line 268
    :cond_d
    if-eqz v2, :cond_f

    :cond_e
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Z

    if-nez v0, :cond_f

    .line 143
    invoke-virtual {v4}, Lcom/tonicartos/widget/stickygridheaders/q;->run()V

    .line 89
    :cond_f
    iput v8, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 79
    :cond_10
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:Lcom/tonicartos/widget/stickygridheaders/p;

    goto :goto_1

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Z

    .line 176
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/k;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Z

    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:Z

    .line 302
    :cond_1
    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/r;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 186
    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/r;

    if-eqz v2, :cond_4

    .line 331
    :cond_2
    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/j;

    if-eqz v0, :cond_3

    .line 299
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/a;

    move-object v0, p1

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-direct {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/a;-><init>(Lcom/tonicartos/widget/stickygridheaders/j;)V

    if-eqz v2, :cond_5

    .line 162
    :cond_3
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/t;

    invoke-direct {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/t;-><init>(Landroid/widget/ListAdapter;)V

    .line 93
    :cond_4
    :goto_0
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/k;-><init>(Landroid/content/Context;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/r;)V

    iput-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    .line 283
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/k;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 345
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b()V

    .line 69
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 263
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 293
    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Z

    .line 225
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 279
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    .line 139
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 354
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 240
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:I

    .line 138
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    .line 61
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    .line 370
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->c(I)V

    .line 2
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 129
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 217
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 137
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 109
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 18
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 133
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/widget/AbsListView$OnScrollListener;

    .line 261
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 315
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    .line 280
    return-void
.end method
