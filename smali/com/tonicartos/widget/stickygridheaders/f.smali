.class final Lcom/tonicartos/widget/stickygridheaders/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    sget-boolean v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Z

    .line 17
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v1, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v3, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    .line 3
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:I

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(I)Landroid/view/View;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Z

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 16
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 8
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->refreshDrawableState()V

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->isLongClickable()Z

    move-result v2

    .line 5
    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:Lcom/tonicartos/widget/stickygridheaders/p;

    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v3, Lcom/tonicartos/widget/stickygridheaders/p;

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tonicartos/widget/stickygridheaders/p;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/d;)V

    iput-object v3, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:Lcom/tonicartos/widget/stickygridheaders/p;

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:Lcom/tonicartos/widget/stickygridheaders/p;

    .line 6
    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/p;->b()V

    .line 10
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v3, v3, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:Lcom/tonicartos/widget/stickygridheaders/p;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v6, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    .line 21
    :cond_2
    if-eqz v0, :cond_4

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v6, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    .line 7
    :cond_4
    return-void
.end method
