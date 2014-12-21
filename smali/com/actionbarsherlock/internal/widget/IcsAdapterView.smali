.class public abstract Lcom/actionbarsherlock/internal/widget/IcsAdapterView;
.super Landroid/view/ViewGroup;
.source "IcsAdapterView.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field mBlockLayoutRequests:Z

.field mDataChanged:Z

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mEmptyView:Landroid/view/View;

.field mFirstPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field mInLayout:Z

.field mItemCount:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field private mLayoutHeight:I

.field mNeedSync:Z

.field mNextSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mNextSelectedRowId:J

.field mOldItemCount:I

.field mOldSelectedPosition:I

.field mOldSelectedRowId:J

.field mOnItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

.field mSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mSelectedRowId:J

.field private mSelectionNotifier:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;

.field mSpecificTop:I

.field mSyncHeight:J

.field mSyncMode:I

.field mSyncPosition:I

.field mSyncRowId:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "#4\u0012ZU\'\'^ZU\'\'Z,U,$_,U1p\u0018cHb#\u0003|L-\"\u0002iXb9\u0018,}&1\u0006xY0\u0006\u001fiK"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "#4\u0012ZU\'\'^ZU\'\'Z,U,$Z,p#)\u0019yH\u00121\u0004mQ1yVeOb>\u0019x\u001c1%\u0006|S0$\u0013h\u001c+>VMX# \u0002iN\u00149\u0013{"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0006?\u0018+Hb3\u0017`Pb#\u0013xs,\u0013\u001ae_)\u001c\u001f\u007fH\'>\u0013~\u001c$?\u0004,],p7h]2$\u0013~j+5\u0001\"\u001c\u001b?\u0003,L0?\u0014m^.)V{],$V\u007fY6\u001f\u0018EH\'=5`U!;:eO65\u0018iNb9\u0018\u007fH\'1\u0012"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "05\u001bcJ\'\u0011\u001a`j+5\u0001\u007f\u0014kp\u001f\u007f\u001c,?\u0002,O7 \u0006cN65\u0012,U,p7h]2$\u0013~j+5\u0001"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "#4\u0012ZU\'\'^ZU\'\'_,U1p\u0018cHb#\u0003|L-\"\u0002iXb9\u0018,}&1\u0006xY0\u0006\u001fiK"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "05\u001bcJ\'\u0006\u001fiKj\u0006\u001fiKkp\u001f\u007f\u001c,?\u0002,O7 \u0006cN65\u0012,U,p7h]2$\u0013~j+5\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "05\u001bcJ\'\u0006\u001fiK\u0003$^eR6yVeOb>\u0019x\u001c1%\u0006|S0$\u0013h\u001c+>VMX# \u0002iN\u00149\u0013{"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "#4\u0012ZU\'\'^ZU\'\'Z,p#)\u0019yH\u00121\u0004mQ1yVeOb>\u0019x\u001c1%\u0006|S0$\u0013h\u001c+>VMX# \u0002iN\u00149\u0013{"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_a
    const/16 v6, 0xc

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 85
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    .line 244
    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncRowId:J

    .line 245
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z

    .line 151
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mInLayout:Z

    .line 89
    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedPosition:I

    .line 251
    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    .line 20
    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    .line 146
    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedRowId:J

    .line 122
    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedPosition:I

    .line 253
    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedRowId:J

    .line 71
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mBlockLayoutRequests:Z

    .line 246
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    .line 224
    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncRowId:J

    .line 181
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z

    .line 100
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mInLayout:Z

    .line 198
    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedPosition:I

    .line 66
    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    .line 242
    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    .line 252
    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedRowId:J

    .line 105
    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedPosition:I

    .line 141
    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedRowId:J

    .line 55
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mBlockLayoutRequests:Z

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    .line 27
    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncRowId:J

    .line 187
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z

    .line 15
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mInLayout:Z

    .line 148
    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedPosition:I

    .line 110
    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    .line 2
    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    .line 94
    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedRowId:J

    .line 88
    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedPosition:I

    .line 231
    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedRowId:J

    .line 190
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mBlockLayoutRequests:Z

    .line 64
    return-void
.end method

.method static access$000(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 248
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static access$100(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static access$200(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->fireOnSelected()V

    return-void
.end method

.method private fireOnSelected()V
    .locals 6

    .prologue
    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOnItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    throw v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getSelectedItemPosition()I

    move-result v3

    .line 104
    if-ltz v3, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOnItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

    .line 52
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    .line 62
    invoke-interface/range {v0 .. v5}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;->onItemSelected(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;Landroid/view/View;IJ)V

    .line 213
    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v0, :cond_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOnItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;->onNothingSelected(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private isScrollableForAccessibility()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 142
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    .line 56
    if-lez v1, :cond_1

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getFirstVisiblePosition()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gtz v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private updateEmptyStatus(Z)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    sget v7, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 169
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v6

    .line 220
    :cond_0
    if-eqz p1, :cond_3

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mEmptyView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 202
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->setVisibility(I)V

    if-eqz v7, :cond_2

    .line 123
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDataChanged:Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_5

    .line 28
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onLayout(ZIIII)V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v7, :cond_5

    .line 211
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 206
    :cond_4
    invoke-virtual {p0, v6}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->setVisibility(I)V

    .line 133
    :cond_5
    return-void

    .line 98
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    :catch_1
    move-exception v0

    throw v0

    .line 28
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_3

    .line 211
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 257
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 184
    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method checkFocus()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->isInFilterMode()Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    .line 58
    :goto_1
    if-eqz v0, :cond_7

    :try_start_2
    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDesiredFocusableInTouchModeState:Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_7

    move v3, v2

    :goto_2
    :try_start_3
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 232
    if-eqz v0, :cond_8

    :try_start_4
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDesiredFocusableState:Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_8

    move v0, v2

    :goto_3
    :try_start_5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 235
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mEmptyView:Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 99
    if-eqz v4, :cond_2

    :try_start_6
    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->updateEmptyStatus(Z)V

    .line 32
    :cond_4
    return-void

    .line 34
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    throw v0

    :cond_7
    move v3, v1

    goto :goto_2

    .line 232
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_3

    .line 99
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v0

    throw v0
.end method

.method checkSelectionChanged()V
    .locals 4

    .prologue
    .line 150
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedPosition:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    :try_start_1
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedRowId:J

    iget-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedRowId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->selectionChanged()V

    .line 101
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedPosition:I

    .line 46
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedRowId:J

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedRowId:J

    .line 90
    :cond_1
    return-void

    .line 150
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    move-exception v0

    throw v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 205
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 205
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    move-exception v0

    throw v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 182
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 215
    return-void
.end method

.method findSyncPosition()I
    .locals 13

    .prologue
    sget v6, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 175
    iget v7, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mItemCount:I

    .line 176
    if-nez v7, :cond_1

    .line 162
    const/4 v3, -0x1

    .line 226
    :cond_0
    :goto_0
    return v3

    .line 259
    :cond_1
    iget-wide v8, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncRowId:J

    .line 113
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncPosition:I

    .line 241
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v1, v8, v2

    if-nez v1, :cond_2

    .line 178
    const/4 v3, -0x1

    goto :goto_0

    .line 197
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 116
    add-int/lit8 v1, v7, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long v10, v2, v4

    .line 107
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v12

    .line 233
    if-nez v12, :cond_d

    .line 226
    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 154
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-gtz v4, :cond_9

    .line 39
    invoke-interface {v12, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 42
    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 12
    add-int/lit8 v4, v7, -0x1

    if-ne v1, v4, :cond_a

    const/4 v4, 0x1

    .line 13
    :goto_2
    if-nez v2, :cond_b

    const/4 v5, 0x1

    .line 53
    :goto_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 54
    if-eqz v6, :cond_9

    .line 80
    :cond_5
    if-nez v5, :cond_6

    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    .line 19
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 75
    const/4 v0, 0x0

    if-eqz v6, :cond_c

    move v3, v1

    .line 186
    :cond_7
    if-nez v4, :cond_8

    if-nez v0, :cond_4

    if-nez v5, :cond_4

    .line 6
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 223
    const/4 v0, 0x1

    if-eqz v6, :cond_3

    .line 137
    :cond_9
    const/4 v3, -0x1

    goto :goto_0

    .line 12
    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    .line 13
    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    move v3, v1

    goto :goto_1

    :cond_d
    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 119
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mItemCount:I

    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    return v0
.end method

.method public getItemIdAtPosition(I)J
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 97
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedPosition:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method handleDataChanged()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mItemCount:I

    .line 70
    if-lez v4, :cond_2

    .line 250
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    .line 247
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z

    .line 145
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->findSyncPosition()I

    move-result v0

    .line 114
    if-ltz v0, :cond_6

    .line 229
    invoke-virtual {p0, v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 230
    if-ne v3, v0, :cond_6

    .line 159
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->setNextSelectedPositionInt(I)V

    move v3, v2

    .line 153
    :goto_0
    if-nez v3, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getSelectedItemPosition()I

    move-result v0

    .line 147
    if-lt v0, v4, :cond_0

    .line 132
    add-int/lit8 v0, v4, -0x1

    .line 161
    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    .line 69
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->lookForSelectablePosition(IZ)I

    move-result v4

    .line 120
    if-gez v4, :cond_5

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 128
    :goto_1
    if-ltz v0, :cond_4

    .line 195
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->setNextSelectedPositionInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->checkSelectionChanged()V

    move v1, v2

    .line 82
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 228
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedRowId:J

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedPosition:I

    .line 126
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z

    .line 23
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->checkSelectionChanged()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :cond_3
    return-void

    .line 250
    :catch_0
    move-exception v0

    throw v0

    .line 23
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_1

    :cond_6
    move v3, v1

    goto :goto_0
.end method

.method isInFilterMode()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method lookForSelectablePosition(IZ)I
    .locals 0

    .prologue
    .line 156
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 209
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectionNotifier:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 139
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 192
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 18
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 33
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 9
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 236
    return-void

    .line 78
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 95
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mLayoutHeight:I

    .line 59
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 189
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 180
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 86
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method rememberSyncState()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 172
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z

    .line 255
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mLayoutHeight:I

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncHeight:J

    .line 1
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v1, :cond_1

    .line 106
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 212
    :try_start_1
    iget-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncRowId:J

    .line 239
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedPosition:I

    iput v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncPosition:I

    .line 48
    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSpecificTop:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :cond_0
    iput v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncMode:I

    .line 135
    if-eqz v0, :cond_5

    .line 24
    :cond_1
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 191
    :try_start_2
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    if-ltz v3, :cond_2

    :try_start_3
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-ge v3, v4, :cond_2

    .line 103
    :try_start_4
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncRowId:J

    if-eqz v0, :cond_3

    .line 201
    :cond_2
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncRowId:J
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 118
    :cond_3
    :try_start_5
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncPosition:I

    .line 35
    if-eqz v1, :cond_4

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSpecificTop:I
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 130
    :cond_4
    iput v5, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncMode:I

    .line 254
    :cond_5
    return-void

    .line 1
    :catch_0
    move-exception v0

    throw v0

    .line 163
    :catch_1
    move-exception v0

    throw v0

    .line 191
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_3

    .line 103
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_4

    .line 201
    :catch_4
    move-exception v0

    throw v0

    .line 173
    :catch_5
    move-exception v0

    throw v0
.end method

.method public removeAllViews()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 240
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method selectionChanged()V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOnItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 65
    :try_start_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mInLayout:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    :try_start_2
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mBlockLayoutRequests:Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 76
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectionNotifier:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;Lcom/actionbarsherlock/internal/widget/IcsAdapterView$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectionNotifier:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 170
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectionNotifier:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v0, :cond_3

    .line 171
    :cond_2
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->fireOnSelected()V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 37
    :cond_3
    :try_start_5
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    :try_start_6
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->isShown()Z
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->sendAccessibilityEvent(I)V
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7

    .line 234
    :cond_4
    return-void

    .line 65
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_2

    .line 76
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_3

    .line 258
    :catch_3
    move-exception v0

    throw v0

    .line 171
    :catch_4
    move-exception v0

    throw v0

    .line 37
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7

    .line 60
    :catch_7
    move-exception v0

    throw v0
.end method

.method public setFocusable(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 243
    :goto_0
    :try_start_1
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDesiredFocusableState:Z

    .line 51
    if-nez p1, :cond_1

    .line 183
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDesiredFocusableInTouchModeState:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->isInFilterMode()Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 22
    return-void

    .line 14
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    throw v0

    .line 43
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 196
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 38
    :goto_0
    :try_start_1
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDesiredFocusableInTouchModeState:Z

    .line 111
    if-eqz p1, :cond_1

    .line 219
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDesiredFocusableState:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->isInFilterMode()Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17
    return-void

    .line 96
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 219
    :catch_1
    move-exception v0

    throw v0

    .line 237
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method setNextSelectedPositionInt(I)V
    .locals 2

    .prologue
    .line 207
    :try_start_0
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedPosition:I

    .line 50
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    .line 115
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncMode:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 81
    :try_start_2
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncPosition:I

    .line 160
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncRowId:J
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    :cond_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 160
    :catch_2
    move-exception v0

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemSelectedListener(Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOnItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

    .line 249
    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    .prologue
    .line 109
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    .line 102
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedRowId:J

    .line 45
    return-void
.end method
