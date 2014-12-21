.class public Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;
.super Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
.source "SubMenuBuilder.java"

# interfaces
.implements Lcom/actionbarsherlock/view/SubMenu;


# instance fields
.field private mItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

.field private mParentMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->mParentMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 5
    iput-object p3, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->mItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 22
    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->mParentMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    return v0
.end method

.method dispatchMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->dispatchMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->mParentMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->dispatchMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public expandItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->mParentMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->expandItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    return v0
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->mItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->mItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 2
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getItem()Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->mItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getParentMenu()Lcom/actionbarsherlock/view/Menu;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->mParentMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getRootMenu()Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->mParentMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public isQwertyMode()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->mParentMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->mParentMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->isShortcutsVisible()Z

    move-result v0

    return v0
.end method

.method public setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->mParentMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;)V

    .line 4
    return-void
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setHeaderTitleInt(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/view/SubMenu;

    return-object v0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->mParentMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 7
    return-void
.end method
