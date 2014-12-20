.class public Lcom/whatsapp/hr;
.super Ljava/lang/Object;
.source "hr.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/actionbarsherlock/ActionBarSherlock;Lcom/whatsapp/jk;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3
    instance-of v0, p1, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView;

    .line 12
    invoke-virtual {p1}, Lcom/actionbarsherlock/ActionBarSherlock;->getActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/whatsapp/wd;

    invoke-direct {v1, p2}, Lcom/whatsapp/wd;-><init>(Lcom/whatsapp/jk;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView;->setOnQueryTextListener(Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;)V

    .line 8
    :goto_0
    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/SearchView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/ActionBarSherlock;->getActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v1, Lcom/whatsapp/q8;

    invoke-direct {v1, p2}, Lcom/whatsapp/q8;-><init>(Lcom/whatsapp/jk;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p0, Lcom/actionbarsherlock/widget/SearchView;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 10
    check-cast v0, Lcom/actionbarsherlock/widget/SearchView;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 13
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    check-cast p0, Landroid/widget/SearchView;

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4
    :cond_1
    return-void
.end method
