.class public Lcom/tonicartos/widget/stickygridheaders/t;
.super Landroid/widget/BaseAdapter;
.source "t.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/r;


# instance fields
.field private a:Landroid/widget/ListAdapter;

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 9
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/i;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/i;-><init>(Lcom/tonicartos/widget/stickygridheaders/t;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/t;->b:Landroid/database/DataSetObserver;

    .line 2
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Landroid/widget/ListAdapter;

    .line 11
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/t;->b:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/t;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
