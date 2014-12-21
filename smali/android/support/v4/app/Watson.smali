.class public abstract Landroid/support/v4/app/Watson;
.super Landroid/support/v4/app/FragmentActivity;
.source "Watson.java"

# interfaces
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;


# static fields
.field public static b:Z


# instance fields
.field private mCreatedMenus:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public abstract getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;
.end method

.method public abstract onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
.end method

.method public onCreatePanelMenu(ILcom/actionbarsherlock/view/Menu;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    sget-boolean v6, Landroid/support/v4/app/Watson;->b:Z

    .line 19
    if-nez p1, :cond_6

    .line 17
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Watson;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v7

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/Watson;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v8

    .line 7
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    move v3, v4

    move v1, v4

    .line 29
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 25
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 9
    if-eqz v0, :cond_0

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v5, :cond_0

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v5, :cond_0

    instance-of v5, v0, Landroid/support/v4/app/Watson$OnCreateOptionsMenuListener;

    if-eqz v5, :cond_0

    .line 46
    const/4 v5, 0x1

    move-object v1, v0

    .line 45
    check-cast v1, Landroid/support/v4/app/Watson$OnCreateOptionsMenuListener;

    invoke-interface {v1, p2, v8}, Landroid/support/v4/app/Watson$OnCreateOptionsMenuListener;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 39
    if-nez v2, :cond_7

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move v1, v5

    .line 43
    :cond_0
    add-int/lit8 v0, v3, 0x1

    if-eqz v6, :cond_8

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 5
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 48
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 35
    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    .line 2
    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_2

    .line 41
    :cond_5
    iput-object v2, p0, Landroid/support/v4/app/Watson;->mCreatedMenus:Ljava/util/ArrayList;

    .line 23
    or-int v4, v7, v1

    .line 36
    :cond_6
    return v4

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    move v3, v0

    goto :goto_0

    :cond_9
    move v1, v4

    goto :goto_2
.end method

.method public onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Landroid/support/v4/app/Watson;->b:Z

    .line 15
    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Watson;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 51
    :cond_0
    :goto_0
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 44
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 12
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 18
    if-eqz v0, :cond_2

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v5, :cond_2

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v5, :cond_2

    instance-of v5, v0, Landroid/support/v4/app/Watson$OnOptionsItemSelectedListener;

    if-eqz v5, :cond_2

    .line 49
    check-cast v0, Landroid/support/v4/app/Watson$OnOptionsItemSelectedListener;

    invoke-interface {v0, p2}, Landroid/support/v4/app/Watson$OnOptionsItemSelectedListener;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 27
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-nez v4, :cond_0

    move v1, v0

    goto :goto_1
.end method

.method public abstract onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
.end method

.method public abstract onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
.end method

.method public onPreparePanel(ILandroid/view/View;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Landroid/support/v4/app/Watson;->b:Z

    .line 16
    if-nez p1, :cond_2

    .line 50
    invoke-virtual {p0, p3}, Landroid/support/v4/app/Watson;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v4

    .line 3
    iget-object v1, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    move v1, v0

    move v2, v0

    .line 52
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 28
    if-eqz v0, :cond_0

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v5, :cond_0

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v5, :cond_0

    instance-of v5, v0, Landroid/support/v4/app/Watson$OnPrepareOptionsMenuListener;

    if-eqz v5, :cond_0

    .line 34
    const/4 v2, 0x1

    .line 47
    check-cast v0, Landroid/support/v4/app/Watson$OnPrepareOptionsMenuListener;

    invoke-interface {v0, p3}, Landroid/support/v4/app/Watson$OnPrepareOptionsMenuListener;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 37
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_3

    .line 38
    :cond_1
    :goto_1
    or-int v0, v4, v2

    .line 10
    invoke-interface {p3}, Lcom/actionbarsherlock/view/Menu;->hasVisibleItems()Z

    move-result v1

    and-int/2addr v0, v1

    .line 11
    :cond_2
    return v0

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1
.end method
