.class public Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.super Landroid/support/v4/app/Watson;
.source "SherlockFragmentActivity.java"

# interfaces
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeFinishedListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;


# instance fields
.field private mIgnoreNativeCreate:Z

.field private mIgnoreNativePrepare:Z

.field private mIgnoreNativeSelected:Z

.field private mSherlock:Lcom/actionbarsherlock/ActionBarSherlock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget v0, Lcom/actionbarsherlock/app/SherlockListActivity;->a:I

    .line 76
    invoke-direct {p0}, Landroid/support/v4/app/Watson;-><init>()V

    .line 63
    iput-boolean v1, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativeCreate:Z

    .line 32
    iput-boolean v1, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativePrepare:Z

    .line 62
    iput-boolean v1, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativeSelected:Z

    sget v1, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/actionbarsherlock/app/SherlockListActivity;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchCloseOptionsMenu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-super {p0}, Landroid/support/v4/app/Watson;->closeOptionsMenu()V

    .line 74
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Watson;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mSherlock:Lcom/actionbarsherlock/ActionBarSherlock;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/actionbarsherlock/ActionBarSherlock;->wrap(Landroid/app/Activity;I)Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mSherlock:Lcom/actionbarsherlock/ActionBarSherlock;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mSherlock:Lcom/actionbarsherlock/ActionBarSherlock;

    return-object v0
.end method

.method public getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->getActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->getMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchInvalidateOptionsMenu()V

    .line 64
    return-void
.end method

.method public onActionModeFinished(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onActionModeStarted(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/support/v4/app/Watson;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 89
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 83
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 16
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativeCreate:Z

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativeCreate:Z

    .line 77
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 61
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativeCreate:Z

    .line 73
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Watson;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchDestroy()V

    .line 10
    invoke-super {p0}, Landroid/support/v4/app/Watson;->onDestroy()V

    .line 90
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 12
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativeSelected:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativeSelected:Z

    .line 48
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 41
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativeSelected:Z

    .line 47
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Watson;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Watson;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPanelClosed(ILandroid/view/Menu;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Watson;->onPanelClosed(ILandroid/view/Menu;)V

    .line 71
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPause()V

    .line 37
    invoke-super {p0}, Landroid/support/v4/app/Watson;->onPause()V

    .line 82
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPostCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-super {p0, p1}, Landroid/support/v4/app/Watson;->onPostCreate(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/support/v4/app/Watson;->onPostResume()V

    .line 80
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPostResume()V

    .line 50
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativePrepare:Z

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativePrepare:Z

    .line 52
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativePrepare:Z

    .line 46
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Watson;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/Watson;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 93
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/support/v4/app/Watson;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchStop()V

    .line 94
    invoke-super {p0}, Landroid/support/v4/app/Watson;->onStop()V

    .line 4
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchTitleChanged(Ljava/lang/CharSequence;I)V

    .line 81
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Watson;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 19
    return-void
.end method

.method public openOptionsMenu()V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchOpenOptionsMenu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-super {p0}, Landroid/support/v4/app/Watson;->openOptionsMenu()V

    .line 43
    :cond_0
    return-void
.end method

.method public requestWindowFeature(J)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/ActionBarSherlock;->requestFeature(I)Z

    .line 7
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setContentView(I)V

    .line 18
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setContentView(Landroid/view/View;)V

    .line 87
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setProgressBarIndeterminateVisibility(Z)V

    .line 88
    return-void
.end method

.method public startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    .line 9
    return-void
.end method
