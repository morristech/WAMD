.class Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;
.super Lcom/actionbarsherlock/view/ActionMode;
.source "ActionBarSherlockNative.java"


# instance fields
.field private final mActionMode:Landroid/view/ActionMode;

.field private mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

.field final this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockNative;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 11
    iput-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;->this$0:Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    invoke-direct {p0}, Lcom/actionbarsherlock/view/ActionMode;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    .line 1
    iput-object p2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;->mActionMode:Landroid/view/ActionMode;

    .line 9
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 8
    return-void
.end method

.method public getMenu()Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;-><init>(Landroid/view/Menu;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    return-object v0
.end method

.method public getMenu()Lcom/actionbarsherlock/view/Menu;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;->getMenu()Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 16
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method
