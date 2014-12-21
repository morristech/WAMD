.class Lcom/whatsapp/lf;
.super Landroid/support/v4/view/PagerAdapter;
.source "lf.java"


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/i6;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/whatsapp/lf;-><init>(Lcom/whatsapp/ContactPicker;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->g(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->v(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->t(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x3

    .line 20
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 36
    const-string v0, ""

    return-object v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget v1, Lcom/whatsapp/App;->h:I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    const v2, 0x7f030037

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 35
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 15
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 6
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 42
    const v3, 0x7f0b0137

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 1
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 23
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 7
    const/high16 v3, 0x2000000

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    const v3, 0x7f020637

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelector(I)V

    .line 40
    :cond_1
    new-instance v3, Lcom/whatsapp/afb;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/afb;-><init>(Lcom/whatsapp/lf;Landroid/widget/ListView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    iget-object v3, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->p(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->x(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->g(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->v(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->t(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    new-instance v3, Lcom/whatsapp/ap6;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/ap6;-><init>(Lcom/whatsapp/lf;Landroid/widget/ListView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 38
    :cond_2
    new-instance v3, Lcom/whatsapp/wl;

    invoke-direct {v3, p0}, Lcom/whatsapp/wl;-><init>(Lcom/whatsapp/lf;)V

    .line 5
    const v4, 0x7f0b01dc

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v3, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ContactPicker;->registerForContextMenu(Landroid/view/View;)V

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 34
    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    .line 32
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 29
    return-object v2

    .line 28
    :pswitch_0
    iget-object v3, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->g(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->v(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->t(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->m(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/ga;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v1, :cond_3

    .line 9
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->r(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/ga;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v1, :cond_3

    .line 26
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/ga;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    if-eqz v1, :cond_3

    .line 25
    :pswitch_1
    iget-object v3, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->r(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/ga;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    if-eqz v1, :cond_3

    .line 8
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/ga;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
