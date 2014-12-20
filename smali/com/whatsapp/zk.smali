.class Lcom/whatsapp/zk;
.super Landroid/support/v4/view/PagerAdapter;
.source "zk.java"


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/ag3;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/whatsapp/zk;-><init>(Lcom/whatsapp/ContactPicker;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->m(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->e(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    const/4 v0, 0x3

    .line 33
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 29
    const-string v0, ""

    return-object v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    const v2, 0x7f030037

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 15
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 36
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 30
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 12
    const v3, 0x7f0b0135

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 42
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 31
    const/high16 v3, 0x2000000

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    if-eqz v1, :cond_1

    .line 21
    :cond_0
    const v3, 0x7f02062a

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelector(I)V

    .line 2
    :cond_1
    new-instance v3, Lcom/whatsapp/avx;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/avx;-><init>(Lcom/whatsapp/zk;Landroid/widget/ListView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 41
    iget-object v3, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->v(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->m(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->e(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    new-instance v3, Lcom/whatsapp/a0;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/a0;-><init>(Lcom/whatsapp/zk;Landroid/widget/ListView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 39
    :cond_2
    new-instance v3, Lcom/whatsapp/m1;

    invoke-direct {v3, p0}, Lcom/whatsapp/m1;-><init>(Lcom/whatsapp/zk;)V

    .line 4
    const v4, 0x7f0b01da

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v3, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ContactPicker;->registerForContextMenu(Landroid/view/View;)V

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 32
    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 28
    return-object v2

    .line 22
    :pswitch_0
    iget-object v3, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->v(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->m(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->e(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->g(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/vp;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v1, :cond_3

    .line 8
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->r(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    iget-object v3, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/vp;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v1, :cond_3

    .line 38
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/vp;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    if-eqz v1, :cond_3

    .line 16
    :pswitch_1
    iget-object v3, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/vp;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    if-eqz v1, :cond_3

    .line 11
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/vp;

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
    .line 35
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
    .line 9
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
