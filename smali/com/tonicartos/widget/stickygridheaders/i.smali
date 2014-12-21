.class Lcom/tonicartos/widget/stickygridheaders/i;
.super Landroid/database/DataSetObserver;
.source "i.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/t;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/t;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/i;->a:Lcom/tonicartos/widget/stickygridheaders/t;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/i;->a:Lcom/tonicartos/widget/stickygridheaders/t;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/t;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/i;->a:Lcom/tonicartos/widget/stickygridheaders/t;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/t;->notifyDataSetInvalidated()V

    .line 3
    return-void
.end method
