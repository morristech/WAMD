.class Lcom/tonicartos/widget/stickygridheaders/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field final b:Lcom/tonicartos/widget/stickygridheaders/j;

.field final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;Lcom/tonicartos/widget/stickygridheaders/j;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/f;->b:Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:I

    .line 6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v0, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->b:Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/j;->run()V

    .line 3
    :cond_0
    return-void
.end method
