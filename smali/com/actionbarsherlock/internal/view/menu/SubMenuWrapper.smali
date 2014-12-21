.class public Lcom/actionbarsherlock/internal/view/menu/SubMenuWrapper;
.super Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;
.source "SubMenuWrapper.java"

# interfaces
.implements Lcom/actionbarsherlock/view/SubMenu;


# instance fields
.field private mItem:Lcom/actionbarsherlock/view/MenuItem;

.field private final mNativeSubMenu:Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Landroid/view/SubMenu;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;-><init>(Landroid/view/Menu;)V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuWrapper;->mItem:Lcom/actionbarsherlock/view/MenuItem;

    .line 7
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuWrapper;->mNativeSubMenu:Landroid/view/SubMenu;

    .line 4
    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuWrapper;->mNativeSubMenu:Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    .line 6
    return-void
.end method

.method public getItem()Lcom/actionbarsherlock/view/MenuItem;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuWrapper;->mItem:Lcom/actionbarsherlock/view/MenuItem;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuWrapper;->mNativeSubMenu:Landroid/view/SubMenu;

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;-><init>(Landroid/view/MenuItem;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuWrapper;->mItem:Lcom/actionbarsherlock/view/MenuItem;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/SubMenuWrapper;->mItem:Lcom/actionbarsherlock/view/MenuItem;

    return-object v0
.end method
