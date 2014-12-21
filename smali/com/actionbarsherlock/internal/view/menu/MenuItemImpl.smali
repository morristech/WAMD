.class public final Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem;


# static fields
.field private static sDeleteShortcutLabel:Ljava/lang/String;

.field private static sEnterShortcutLabel:Ljava/lang/String;

.field private static sPrependShortcutLabel:Ljava/lang/String;

.field private static sSpaceShortcutLabel:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

.field private mActionView:Landroid/view/View;

.field private final mCategoryOrder:I

.field private mClickListener:Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;

.field private mFlags:I

.field private final mGroup:I

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconResId:I

.field private final mId:I

.field private mIntent:Landroid/content/Intent;

.field private mIsActionViewExpanded:Z

.field private mItemCallback:Ljava/lang/Runnable;

.field private mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mOnActionExpandListener:Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;

.field private final mOrdering:I

.field private mShortcutAlphabeticChar:C

.field private mShortcutNumericChar:C

.field private mShowAsAction:I

.field private mSubMenu:Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleCondensed:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "2W+\u0006$ L;\u001085V+\u001f$ S3\u0010\"23D\u00023.H;\u0010(>^\'\u00052.Q;\u0018=>M+\u001e6M?\u0005?\u001fAL,\u001e,>^7\u000e:\"K-\u001e5>Q!\u0007>3?\u0005#\u001eAr\u0011%\u000e\u0000s\u0008([\u0004g\u0007=\u000e\u0012v\u00124U"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, ",z\n$2\u0015z\t\u0018\u0016\u0011s"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\"~\nv\u000fAy\r?\u001fA~\u0007%\u0012\u0017v\u0010([\u0015pD9\u001a\u000f{\u00084[\u0008q\u00104\u0015\u0015$D8\u001c\u000fp\u00168\u0015\u0006"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x7b

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x61

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x1f

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x64

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x51

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconResId:I

    .line 120
    const/16 v0, 0x10

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 30
    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 143
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 49
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 71
    iput p3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mId:I

    .line 80
    iput p2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mGroup:I

    .line 18
    iput p4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mCategoryOrder:I

    .line 34
    iput p5, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mOrdering:I

    .line 74
    iput-object p6, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 24
    iput p7, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 128
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception v0

    throw v0

    .line 138
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_2

    .line 180
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 159
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mOnActionExpandListener:Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_3

    :try_start_3
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mOnActionExpandListener:Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;

    .line 165
    invoke-interface {v1, p0}, Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    goto :goto_0

    .line 165
    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    :catch_3
    move-exception v0

    throw v0
.end method

.method public expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 76
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :catch_1
    move-exception v0

    throw v0

    .line 17
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mOnActionExpandListener:Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    :try_start_3
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mOnActionExpandListener:Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;

    .line 98
    invoke-interface {v1, p0}, Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->expandItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    goto :goto_0

    .line 98
    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    :catch_3
    move-exception v0

    throw v0
.end method

.method public getActionProvider()Lcom/actionbarsherlock/view/ActionProvider;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 10
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mGroup:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconResId:I

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 154
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mId:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 123
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mCategoryOrder:I

    return v0
.end method

.method public getOrdering()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mOrdering:I

    return v0
.end method

.method getShortcut()C
    .locals 1

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    goto :goto_0
.end method

.method getShortcutLabel()Ljava/lang/String;
    .locals 4

    .prologue
    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 33
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getShortcut()C

    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 155
    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->sPrependShortcutLabel:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    sparse-switch v1, :sswitch_data_0

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :sswitch_0
    :try_start_2
    sget-object v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->sEnterShortcutLabel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    if-eqz v0, :cond_1

    .line 35
    :sswitch_1
    :try_start_3
    sget-object v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->sDeleteShortcutLabel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 25
    if-eqz v0, :cond_1

    .line 31
    :sswitch_2
    :try_start_4
    sget-object v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->sSpaceShortcutLabel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 85
    if-eqz v0, :cond_1

    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 85
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 43
    :catch_3
    move-exception v0

    throw v0

    .line 146
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public getSubMenu()Lcom/actionbarsherlock/view/SubMenu;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mSubMenu:Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method getTitleForItemView(Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 36
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;->prefersCondensedTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    throw v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public hasCollapsibleActionView()Z
    .locals 1

    .prologue
    .line 136
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mSubMenu:Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invoke()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mClickListener:Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mClickListener:Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;

    .line 141
    invoke-interface {v1, p0}, Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Lcom/actionbarsherlock/view/MenuItem;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 141
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    move-exception v0

    throw v0

    .line 20
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getRootMenu()Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->dispatchMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-nez v1, :cond_0

    .line 73
    :try_start_3
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 86
    :catch_2
    move-exception v0

    throw v0

    .line 90
    :catch_3
    move-exception v0

    throw v0

    .line 186
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v1, :cond_3

    .line 181
    :try_start_5
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    .line 39
    :catch_4
    move-exception v1

    .line 8
    sget-object v2, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    :cond_3
    :try_start_6
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionProvider:Lcom/actionbarsherlock/view/ActionProvider;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_4

    :try_start_7
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    invoke-virtual {v1}, Lcom/actionbarsherlock/view/ActionProvider;->onPerformDefaultAction()Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v1

    if-nez v1, :cond_0

    .line 52
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :catch_5
    move-exception v0

    throw v0

    .line 150
    :catch_6
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    .line 107
    :catch_7
    move-exception v0

    throw v0
.end method

.method public isActionButton()Z
    .locals 2

    .prologue
    .line 145
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    :try_start_0
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 2

    .prologue
    .line 47
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 50
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExclusiveCheckable()Z
    .locals 1

    .prologue
    .line 64
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 162
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestsActionButton()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 121
    :try_start_0
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requiresActionButton()Z
    .locals 2

    .prologue
    .line 60
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionProvider(Lcom/actionbarsherlock/view/ActionProvider;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 130
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    .line 28
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 19
    return-object p0
.end method

.method public setActionView(I)Lcom/actionbarsherlock/view/MenuItem;
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 131
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    .line 13
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 2

    .prologue
    .line 83
    :try_start_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionProvider:Lcom/actionbarsherlock/view/ActionProvider;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :try_start_2
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mId:I

    if-lez v0, :cond_0

    .line 96
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemActionRequestChanged(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)V

    .line 144
    return-object p0

    .line 157
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 96
    :catch_2
    move-exception v0

    throw v0
.end method

.method public setActionViewExpanded(Z)V
    .locals 2

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 99
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 5
    return-void
.end method

.method public setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;
    .locals 2

    .prologue
    .line 170
    :try_start_0
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_0

    .line 175
    :goto_0
    return-object p0

    .line 170
    :catch_0
    move-exception v0

    throw v0

    .line 92
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    goto :goto_0
.end method

.method public setCheckable(Z)Lcom/actionbarsherlock/view/MenuItem;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 42
    :try_start_0
    iget v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v0, v2

    :try_start_1
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 48
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    if-eq v1, v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :cond_1
    return-object p0

    .line 42
    :catch_0
    move-exception v0

    throw v0

    .line 177
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 117
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 172
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setExclusiveItemChecked(Lcom/actionbarsherlock/view/MenuItem;)V

    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    .line 68
    :cond_1
    return-object p0

    .line 172
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_1
    move-exception v0

    throw v0
.end method

.method setCheckedInt(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 169
    :try_start_0
    iget v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v2

    :try_start_1
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 127
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    if-eq v1, v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :cond_1
    return-void

    .line 169
    :catch_0
    move-exception v0

    throw v0

    .line 101
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;
    .locals 2

    .prologue
    .line 122
    if-eqz p1, :cond_0

    .line 103
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 6
    return-object p0

    .line 94
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setExclusiveCheckable(Z)V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 161
    return-void

    .line 21
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(I)Lcom/actionbarsherlock/view/MenuItem;
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconResId:I

    .line 40
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 93
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconResId:I

    .line 62
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 66
    return-object p0
.end method

.method public setIsActionButton(Z)V
    .locals 1

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 174
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_1
    return-void

    .line 164
    :catch_0
    move-exception v0

    throw v0
.end method

.method setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 41
    return-void
.end method

.method public setNumericShortcut(C)Lcom/actionbarsherlock/view/MenuItem;
    .locals 2

    .prologue
    .line 118
    :try_start_0
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShortcutNumericChar:C
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_0

    .line 135
    :goto_0
    return-object p0

    .line 118
    :catch_0
    move-exception v0

    throw v0

    .line 79
    :cond_0
    iput-char p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 105
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    goto :goto_0
.end method

.method public setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mOnActionExpandListener:Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;

    .line 156
    return-object p0
.end method

.method public setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mClickListener:Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;

    .line 2
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 3

    .prologue
    .line 78
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 139
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :pswitch_0
    :try_start_1
    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 185
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemActionRequestChanged(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)V

    .line 119
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method setSubMenu(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mSubMenu:Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 114
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    .line 110
    return-void
.end method

.method public setTitle(I)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 2

    .prologue
    .line 166
    :try_start_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 142
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 106
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mSubMenu:Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mSubMenu:Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    return-object p0

    .line 88
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 87
    if-nez p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 65
    return-object p0
.end method

.method public setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 133
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setVisibleInt(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemVisibleChanged(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    return-object p0

    .line 133
    :catch_0
    move-exception v0

    throw v0
.end method

.method setVisibleInt(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 158
    iget v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 184
    :try_start_0
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v3, v1, -0x9

    if-eqz p1, :cond_1

    move v1, v0

    :goto_0
    or-int/2addr v1, v3

    :try_start_1
    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 29
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 184
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    throw v0
.end method

.method public shouldShowIcon()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getOptionalIconsVisible()Z

    move-result v0

    return v0
.end method

.method shouldShowShortcut()Z
    .locals 1

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->isShortcutsVisible()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getShortcut()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showsTextAsAction()Z
    .locals 2

    .prologue
    .line 89
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
