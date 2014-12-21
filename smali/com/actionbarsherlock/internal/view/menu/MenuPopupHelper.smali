.class public Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/actionbarsherlock/internal/view/View_OnAttachStateChangeListener;
.implements Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;


# static fields
.field static final ITEM_LAYOUT:I

.field private static final z:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

.field private mAnchorView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field mForceShowIcon:Z

.field private mInflater:Landroid/view/LayoutInflater;

.field private mMeasureParent:Landroid/view/ViewGroup;

.field private mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mOverflowOnly:Z

.field private mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

.field private mPopupMaxWidth:I

.field private mPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

.field private mTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "\u0017PoR75EtW/?YqB\u0015zV`I\t5A!E\u0002z@rB\u0003zBhS\u000f5@u\u0007\u00064\u0015`I\u00042Zs"

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

    sput-object v0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->z:Ljava/lang/String;

    .line 3
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__popup_menu_item_layout:I

    sput v0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->ITEM_LAYOUT:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x67

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x27

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

.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mInflater:Landroid/view/LayoutInflater;

    .line 50
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 29
    iput-boolean p4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/actionbarsherlock/R$dimen;->abs__config_prefDialogWidth:I

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopupMaxWidth:I

    .line 80
    iput-object p3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 75
    invoke-virtual {p2, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    .line 12
    return-void
.end method

.method static access$200(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    return v0
.end method

.method static access$300(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static access$400(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method static access$500(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;)Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAdapter:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

    return-object v0
.end method

.method private measureContentWidth(Landroid/widget/ListAdapter;)I
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    sget-boolean v6, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 111
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 13
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 81
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v5, v0

    move v2, v0

    move-object v4, v3

    .line 65
    :goto_0
    if-ge v5, v9, :cond_1

    .line 6
    invoke-interface {p1, v5}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 110
    if-eq v1, v2, :cond_2

    move-object v2, v3

    .line 53
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    .line 103
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v10, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    invoke-interface {p1, v5, v2, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 77
    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 83
    add-int/lit8 v2, v5, 0x1

    if-eqz v6, :cond_3

    .line 64
    :cond_1
    return v0

    .line 103
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v2

    move-object v2, v4

    goto :goto_1

    :cond_3
    move v5, v2

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    throw v0
.end method

.method public expandItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 93
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->dismiss()V

    .line 48
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;->onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    .line 46
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close()V

    .line 82
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 118
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    check-cast v0, Lcom/actionbarsherlock/internal/view/View_HasStateListenerSupport;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/View_HasStateListenerSupport;->removeOnAttachStateChangeListener(Lcom/actionbarsherlock/internal/view/View_OnAttachStateChangeListener;)V

    .line 62
    return-void

    .line 118
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 85
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->dismiss()V

    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 126
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->show()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5
    :cond_2
    return-void

    .line 14
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAdapter:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

    .line 16
    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->access$000(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->performItemAction(Lcom/actionbarsherlock/view/MenuItem;I)Z

    .line 97
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 112
    :try_start_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->dismiss()V

    .line 28
    :goto_0
    return v0

    .line 32
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    move-exception v0

    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 117
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    new-instance v5, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    invoke-direct {v5, v2, p1, v3, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 22
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    invoke-virtual {v5, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V

    .line 122
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->size()I

    move-result v6

    move v3, v1

    move v2, v1

    .line 91
    :cond_0
    if-ge v3, v6, :cond_2

    .line 57
    invoke-virtual {p1, v3}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v7

    .line 78
    :try_start_0
    invoke-interface {v7}, Lcom/actionbarsherlock/view/MenuItem;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lcom/actionbarsherlock/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    if-eqz v7, :cond_1

    .line 67
    if-eqz v4, :cond_5

    move v2, v0

    .line 107
    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_0

    .line 89
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v5, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 26
    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->tryShow()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    :try_start_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    if-eqz v1, :cond_3

    .line 116
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    invoke-interface {v1, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    :cond_3
    :goto_1
    return v0

    .line 78
    :catch_0
    move-exception v0

    throw v0

    .line 86
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    .line 124
    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_1
    check-cast p1, Lcom/actionbarsherlock/internal/view/View_HasStateListenerSupport;

    invoke-interface {p1, p0}, Lcom/actionbarsherlock/internal/view/View_HasStateListenerSupport;->removeOnAttachStateChangeListener(Lcom/actionbarsherlock/internal/view/View_OnAttachStateChangeListener;)V

    .line 76
    return-void

    .line 18
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 113
    return-void
.end method

.method public setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    .line 45
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    .line 1
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->tryShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_0
    return-void
.end method

.method public tryShow()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 125
    new-instance v1, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    sget v6, Lcom/actionbarsherlock/R$attr;->popupMenuStyle:I

    invoke-direct {v1, v2, v5, v6}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    .line 61
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v1, p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v1, p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-direct {v1, p0, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;-><init>(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAdapter:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

    .line 95
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAdapter:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setModal(Z)V

    .line 108
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 63
    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    move v1, v3

    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 109
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :cond_0
    :try_start_2
    move-object v0, v2

    check-cast v0, Lcom/actionbarsherlock/internal/view/View_HasStateListenerSupport;

    move-object v1, v0

    invoke-interface {v1, p0}, Lcom/actionbarsherlock/internal/view/View_HasStateListenerSupport;->addOnAttachStateChangeListener(Lcom/actionbarsherlock/internal/view/View_OnAttachStateChangeListener;)V

    .line 104
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 115
    sget-boolean v1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_3

    :cond_1
    move v3, v4

    .line 74
    :goto_1
    return v3

    .line 4
    :catch_0
    move-exception v1

    throw v1

    :cond_2
    move v1, v4

    goto :goto_0

    .line 109
    :catch_1
    move-exception v1

    throw v1

    .line 74
    :catch_2
    move-exception v1

    throw v1

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAdapter:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

    invoke-direct {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->measureContentWidth(Landroid/widget/ListAdapter;)I

    move-result v2

    iget v4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopupMaxWidth:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setContentWidth(I)V

    .line 119
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setInputMethodMode(I)V

    .line 71
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->show()V

    .line 58
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1
.end method

.method public updateMenuView(Z)V
    .locals 1

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAdapter:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAdapter:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    throw v0
.end method
