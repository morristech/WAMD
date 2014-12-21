.class Lcom/whatsapp/wd;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "wd.java"


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/wd;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/wd;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wd;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    const v1, 0x7f0b0019

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->collapseActionView()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wd;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wd;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->e(Lcom/whatsapp/HomeActivity;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/wd;->a:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->supportInvalidateOptionsMenu()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/wd;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/whatsapp/kn;->d()Lcom/whatsapp/kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/kn;->c()V

    .line 10
    :cond_1
    return-void
.end method
