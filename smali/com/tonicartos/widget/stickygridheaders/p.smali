.class Lcom/tonicartos/widget/stickygridheaders/p;
.super Landroid/database/DataSetObserver;
.source "p.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/n;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/n;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/n;->notifyDataSetChanged()V

    .line 3
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/n;->notifyDataSetInvalidated()V

    .line 2
    return-void
.end method
