.class public Lcom/tonicartos/widget/stickygridheaders/a;
.super Landroid/widget/BaseAdapter;
.source "a.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/r;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/tonicartos/widget/stickygridheaders/j;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/j;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/a;->b:Lcom/tonicartos/widget/stickygridheaders/j;

    .line 21
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/m;-><init>(Lcom/tonicartos/widget/stickygridheaders/a;Lcom/tonicartos/widget/stickygridheaders/l;)V

    invoke-interface {p1, v0}, Lcom/tonicartos/widget/stickygridheaders/j;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/a;->a(Lcom/tonicartos/widget/stickygridheaders/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Ljava/util/List;

    .line 17
    return-void
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/a;)Lcom/tonicartos/widget/stickygridheaders/j;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/a;->b:Lcom/tonicartos/widget/stickygridheaders/j;

    return-object v0
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/b;->c()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/a;->b:Lcom/tonicartos/widget/stickygridheaders/j;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/b;->b()I

    move-result v0

    invoke-interface {v1, v0, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/j;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tonicartos/widget/stickygridheaders/j;)Ljava/util/List;
    .locals 8

    .prologue
    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Z

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lcom/tonicartos/widget/stickygridheaders/j;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 15
    invoke-interface {p1, v1}, Lcom/tonicartos/widget/stickygridheaders/j;->a(I)J

    move-result-wide v6

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/b;

    .line 2
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/b;-><init>(Lcom/tonicartos/widget/stickygridheaders/a;I)V

    .line 18
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/b;->a()V

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 14
    :cond_1
    return-object v4

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/a;->b:Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/j;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/a;->b:Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/a;->b:Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/j;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/a;->b:Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
