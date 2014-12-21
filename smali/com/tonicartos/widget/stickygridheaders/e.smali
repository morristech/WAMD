.class Lcom/tonicartos/widget/stickygridheaders/e;
.super Landroid/database/DataSetObserver;
.source "e.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/k;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/k;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/e;->a:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->a:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/k;->a()V

    .line 4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->a:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/k;->notifyDataSetChanged()V

    .line 1
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->a:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/k;->a(Lcom/tonicartos/widget/stickygridheaders/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->a:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/k;->notifyDataSetInvalidated()V

    .line 3
    return-void
.end method
