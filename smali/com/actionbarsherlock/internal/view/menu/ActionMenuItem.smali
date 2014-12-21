.class public Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;
.super Ljava/lang/Object;
.source "ActionMenuItem.java"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem;


# instance fields
.field private mClickListener:Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;

.field private mContext:Landroid/content/Context;

.field private mFlags:I

.field private final mGroup:I

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private final mId:I

.field private final mOrdering:I

.field private mShortcutAlphabeticChar:C

.field private mShortcutNumericChar:C

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleCondensed:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x10

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mFlags:I

    .line 41
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    .line 10
    iput p3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mId:I

    .line 12
    iput p2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mGroup:I

    .line 39
    iput p5, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mOrdering:I

    .line 4
    iput-object p6, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 15
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Lcom/actionbarsherlock/view/ActionProvider;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mGroup:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mId:I

    return v0
.end method

.method public getSubMenu()Lcom/actionbarsherlock/view/SubMenu;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 38
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mFlags:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public setActionProvider(Lcom/actionbarsherlock/view/ActionProvider;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setActionView(I)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;
    .locals 0

    .prologue
    .line 23
    iput-char p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    .line 34
    return-object p0
.end method

.method public setCheckable(Z)Lcom/actionbarsherlock/view/MenuItem;
    .locals 2

    .prologue
    .line 16
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mFlags:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mFlags:I

    .line 7
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mFlags:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mFlags:I

    .line 5
    return-object p0

    .line 13
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;
    .locals 2

    .prologue
    .line 47
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mFlags:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mFlags:I

    .line 24
    return-object p0

    .line 47
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(I)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    return-object p0
.end method

.method public setNumericShortcut(C)Lcom/actionbarsherlock/view/MenuItem;
    .locals 0

    .prologue
    .line 40
    iput-char p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    .line 21
    return-object p0
.end method

.method public setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 0

    .prologue
    .line 22
    return-object p0
.end method

.method public setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mClickListener:Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;

    .line 2
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public setTitle(I)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 36
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 27
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 31
    return-object p0
.end method

.method public setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mFlags:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->mFlags:I

    .line 45
    return-object p0

    .line 1
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
