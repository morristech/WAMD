.class Lcom/tonicartos/widget/stickygridheaders/c;
.super Landroid/database/DataSetObserver;
.source "c.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/b;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/b;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/c;->a:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->a:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/b;->a()V

    .line 7
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->a:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/b;->notifyDataSetChanged()V

    .line 1
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->a:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/b;->a(Lcom/tonicartos/widget/stickygridheaders/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->a:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/b;->notifyDataSetInvalidated()V

    .line 2
    return-void
.end method
