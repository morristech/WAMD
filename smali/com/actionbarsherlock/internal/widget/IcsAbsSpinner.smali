.class public abstract Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;
.super Lcom/actionbarsherlock/internal/widget/IcsAdapterView;
.source "IcsAbsSpinner.java"


# static fields
.field private static final IS_HONEYCOMB:Z


# instance fields
.field mAdapter:Landroid/widget/SpinnerAdapter;

.field mBlockLayoutRequests:Z

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field mHeightMeasureSpec:I

.field final mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field final mSpinnerPadding:Landroid/graphics/Rect;

.field mWidthMeasureSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->IS_HONEYCOMB:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;-><init>(Landroid/content/Context;)V

    .line 2
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionLeftPadding:I

    .line 35
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionTopPadding:I

    .line 93
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionRightPadding:I

    .line 96
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionBottomPadding:I

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    .line 82
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->initAbsSpinner()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionLeftPadding:I

    .line 70
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionTopPadding:I

    .line 74
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionRightPadding:I

    .line 79
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionBottomPadding:I

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    .line 55
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->initAbsSpinner()V

    .line 77
    return-void
.end method

.method static access$100(Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private initAbsSpinner()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setFocusable(Z)V

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setWillNotDraw(Z)V

    .line 115
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method getChildHeight(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method getChildWidth(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 54
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectedPosition:I

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 103
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getPaddingLeft()I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getPaddingRight()I

    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getPaddingBottom()I

    move-result v3

    .line 33
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v8, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionLeftPadding:I

    if-le v0, v8, :cond_7

    :goto_0
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 69
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionTopPadding:I

    if-le v1, v0, :cond_8

    move v0, v1

    :goto_1
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 116
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionRightPadding:I

    if-le v2, v0, :cond_9

    move v0, v2

    :goto_2
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 73
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionBottomPadding:I

    if-le v3, v0, :cond_a

    move v0, v3

    :goto_3
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 126
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->handleDataChanged()V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSelectedItemPosition()I

    move-result v1

    .line 71
    if-ltz v1, :cond_b

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 31
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 121
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-virtual {v2, v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 143
    :cond_2
    if-eqz v0, :cond_b

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    .line 76
    iput-boolean v5, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mBlockLayoutRequests:Z

    .line 109
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mBlockLayoutRequests:Z

    .line 56
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->measureChild(Landroid/view/View;II)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildHeight(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 142
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildWidth(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    move v2, v4

    .line 137
    :goto_4
    if-eqz v2, :cond_4

    .line 102
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 138
    if-nez v6, :cond_4

    .line 67
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 90
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 65
    sget-boolean v0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->IS_HONEYCOMB:Z

    if-eqz v0, :cond_5

    .line 99
    invoke-static {v2, p2, v4}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resolveSizeAndState(III)I

    move-result v0

    .line 46
    invoke-static {v3, p1, v4}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resolveSizeAndState(III)I

    move-result v1

    sget v4, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v4, :cond_6

    .line 78
    :cond_5
    invoke-static {v2, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resolveSize(II)I

    move-result v0

    .line 68
    invoke-static {v3, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resolveSize(II)I

    move-result v1

    .line 94
    :cond_6
    invoke-virtual {p0, v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setMeasuredDimension(II)V

    .line 20
    iput p2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mHeightMeasureSpec:I

    .line 42
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mWidthMeasureSpec:I

    .line 114
    return-void

    .line 33
    :cond_7
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionLeftPadding:I

    goto/16 :goto_0

    .line 69
    :cond_8
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionTopPadding:I

    goto/16 :goto_1

    .line 116
    :cond_9
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionRightPadding:I

    goto/16 :goto_2

    .line 73
    :cond_a
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionBottomPadding:I

    goto/16 :goto_3

    :cond_b
    move v2, v5

    move v0, v4

    move v1, v4

    goto :goto_4
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 27
    check-cast p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;

    .line 29
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 87
    iget-wide v0, p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->selectedId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 89
    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataChanged:Z

    .line 105
    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mNeedSync:Z

    .line 61
    iget-wide v0, p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->selectedId:J

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSyncRowId:J

    .line 14
    iget v0, p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->position:I

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSyncPosition:I

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSyncMode:I

    .line 141
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->requestLayout()V

    .line 43
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 28
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 59
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->selectedId:J

    .line 24
    iget-wide v2, v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->selectedId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->position:I

    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, -0x1

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->position:I

    .line 139
    :cond_1
    return-object v1
.end method

.method recycleAllViews()V
    .locals 7

    .prologue
    sget v1, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 107
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildCount()I

    move-result v2

    .line 51
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    .line 118
    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mFirstPosition:I

    .line 85
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 18
    add-int v6, v4, v0

    .line 133
    invoke-virtual {v3, v6, v5}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 144
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 58
    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->requestLayout()V

    .line 104
    :cond_0
    return-void
.end method

.method resetList()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 32
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataChanged:Z

    .line 91
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mNeedSync:Z

    .line 117
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->removeAllViewsInLayout()V

    .line 1
    iput v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldSelectedPosition:I

    .line 112
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldSelectedRowId:J

    .line 119
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setSelectedPositionInt(I)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 88
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->invalidate()V

    .line 47
    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 92
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resetList()V

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 53
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldSelectedPosition:I

    .line 140
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldSelectedRowId:J

    .line 36
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_3

    .line 5
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldItemCount:I

    .line 37
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    .line 84
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->checkFocus()V

    .line 127
    new-instance v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$AdapterDataSetObserver;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$AdapterDataSetObserver;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 50
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 101
    :cond_1
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setSelectedPositionInt(I)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 120
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->checkSelectionChanged()V

    .line 16
    :cond_2
    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v0, :cond_4

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->checkFocus()V

    .line 40
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resetList()V

    .line 12
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->checkSelectionChanged()V

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->requestLayout()V

    .line 135
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 26
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->requestLayout()V

    .line 52
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->invalidate()V

    .line 72
    return-void
.end method
