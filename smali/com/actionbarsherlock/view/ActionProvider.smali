.class public abstract Lcom/actionbarsherlock/view/ActionProvider;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# instance fields
.field private mSubUiVisibilityListener:Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareSubMenu(Lcom/actionbarsherlock/view/SubMenu;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public setSubUiVisibilityListener(Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/actionbarsherlock/view/ActionProvider;->mSubUiVisibilityListener:Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;

    .line 5
    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/actionbarsherlock/view/ActionProvider;->mSubUiVisibilityListener:Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/actionbarsherlock/view/ActionProvider;->mSubUiVisibilityListener:Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;->onSubUiVisibilityChanged(Z)V

    .line 3
    :cond_0
    return-void
.end method
