.class Lcom/whatsapp/l1;
.super Landroid/support/v4/view/PagerAdapter;
.source "l1.java"


# instance fields
.field final a:Lcom/whatsapp/g7;


# direct methods
.method private constructor <init>(Lcom/whatsapp/g7;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/l1;->a:Lcom/whatsapp/g7;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/g7;Lcom/whatsapp/vg;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/whatsapp/l1;-><init>(Lcom/whatsapp/g7;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/l1;->a:Lcom/whatsapp/g7;

    invoke-static {v0}, Lcom/whatsapp/g7;->f(Lcom/whatsapp/g7;)[Lcom/whatsapp/ry;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/l1;->a:Lcom/whatsapp/g7;

    invoke-static {v0}, Lcom/whatsapp/g7;->b(Lcom/whatsapp/g7;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030062

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 13
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/whatsapp/l1;->a:Lcom/whatsapp/g7;

    invoke-static {v2}, Lcom/whatsapp/g7;->f(Lcom/whatsapp/g7;)[Lcom/whatsapp/ry;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sub-int p2, v2, p2

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/l1;->a:Lcom/whatsapp/g7;

    invoke-static {v2}, Lcom/whatsapp/g7;->f(Lcom/whatsapp/g7;)[Lcom/whatsapp/ry;

    move-result-object v2

    aget-object v2, v2, p2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/whatsapp/l1;->a:Lcom/whatsapp/g7;

    invoke-static {v2}, Lcom/whatsapp/g7;->f(Lcom/whatsapp/g7;)[Lcom/whatsapp/ry;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/ry;

    iget-object v4, p0, Lcom/whatsapp/l1;->a:Lcom/whatsapp/g7;

    iget-object v5, p0, Lcom/whatsapp/l1;->a:Lcom/whatsapp/g7;

    invoke-static {v5}, Lcom/whatsapp/g7;->c(Lcom/whatsapp/g7;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5, p2}, Lcom/whatsapp/ry;-><init>(Lcom/whatsapp/g7;Landroid/content/Context;I)V

    aput-object v3, v2, p2

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/l1;->a:Lcom/whatsapp/g7;

    invoke-static {v2}, Lcom/whatsapp/g7;->f(Lcom/whatsapp/g7;)[Lcom/whatsapp/ry;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 9
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 12
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
