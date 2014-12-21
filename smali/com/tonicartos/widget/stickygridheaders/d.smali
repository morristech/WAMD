.class Lcom/tonicartos/widget/stickygridheaders/d;
.super Landroid/database/DataSetObserver;
.source "d.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/d;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/d;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    .line 1
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/d;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    .line 2
    return-void
.end method
