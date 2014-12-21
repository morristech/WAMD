.class Lcom/tonicartos/widget/stickygridheaders/q;
.super Lcom/tonicartos/widget/stickygridheaders/o;
.source "q.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field c:I

.field final d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/q;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tonicartos/widget/stickygridheaders/o;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/d;)V

    return-void
.end method

.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/d;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/q;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/q;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v0, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/q;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v0, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/q;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v0, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/k;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/q;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/k;

    .line 11
    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/k;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/q;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(I)Landroid/view/View;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/q;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/q;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    .line 5
    invoke-static {v2, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;I)J

    move-result-wide v2

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(Landroid/view/View;J)Z

    goto :goto_0
.end method
