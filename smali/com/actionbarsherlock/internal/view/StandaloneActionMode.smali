.class public Lcom/actionbarsherlock/internal/view/StandaloneActionMode;
.super Lcom/actionbarsherlock/view/ActionMode;
.source "StandaloneActionMode.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;


# static fields
.field public static b:Z


# instance fields
.field private mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private mContext:Landroid/content/Context;

.field private mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private mCustomView:Ljava/lang/ref/WeakReference;

.field private mFinished:Z

.field private mFocusable:Z

.field private mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/view/ActionMode$Callback;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    sget-boolean v1, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->b:Z

    .line 1
    invoke-direct {p0}, Lcom/actionbarsherlock/view/ActionMode;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 22
    iput-object p3, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    .line 21
    new-instance v2, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-direct {v2, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    move-result-object v2

    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 3
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v2, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;)V

    .line 4
    iput-boolean p4, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mFocusable:Z

    .line 6
    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/actionbarsherlock/app/SherlockActivity;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mFinished:Z

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mFinished:Z

    .line 12
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 16
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V

    goto :goto_0
.end method

.method public getMenu()Lcom/actionbarsherlock/view/Menu;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z

    .line 14
    return-void
.end method

.method public onMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-interface {v0, p0, p2}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuModeChange(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->invalidate()V

    .line 23
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 11
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-boolean v1, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->b:Z

    .line 10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 19
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 18
    sget-boolean v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->b:Z

    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
