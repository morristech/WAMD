.class public Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;
.super Ljava/lang/Object;
.source "MenuWrapper.java"

# interfaces
.implements Lcom/actionbarsherlock/view/Menu;


# instance fields
.field private final mNativeMap:Ljava/util/WeakHashMap;

.field private final mNativeMenu:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMap:Ljava/util/WeakHashMap;

    .line 12
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMenu:Landroid/view/Menu;

    .line 9
    return-void
.end method

.method private addInternal(Landroid/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;-><init>(Landroid/view/MenuItem;)V

    .line 26
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private addInternal(Landroid/view/SubMenu;)Lcom/actionbarsherlock/view/SubMenu;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/SubMenuWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuWrapper;-><init>(Landroid/view/SubMenu;)V

    .line 2
    invoke-interface {p1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    .line 19
    invoke-interface {v0}, Lcom/actionbarsherlock/view/SubMenu;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMap:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v0
.end method


# virtual methods
.method public add(IIII)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMenu:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->addInternal(Landroid/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMenu:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->addInternal(Landroid/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMenu:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->addInternal(Landroid/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Lcom/actionbarsherlock/view/SubMenu;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMenu:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->addInternal(Landroid/view/SubMenu;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMenu:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->addInternal(Landroid/view/SubMenu;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 25
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMenu:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 8
    return-void
.end method

.method public findItem(I)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMenu:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->findItem(Landroid/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public findItem(Landroid/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 29
    if-nez p1, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/view/MenuItem;

    .line 32
    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->addInternal(Landroid/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMenu:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMenu:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 11
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMenu:Landroid/view/Menu;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 20
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMenu:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    return v0
.end method

.method public unwrap()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->mNativeMenu:Landroid/view/Menu;

    return-object v0
.end method
