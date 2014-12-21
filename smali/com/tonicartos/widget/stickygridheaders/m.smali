.class final Lcom/tonicartos/widget/stickygridheaders/m;
.super Landroid/database/DataSetObserver;
.source "m.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/a;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/a;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/a;Lcom/tonicartos/widget/stickygridheaders/l;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/m;-><init>(Lcom/tonicartos/widget/stickygridheaders/a;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/a;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/a;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-static {v2}, Lcom/tonicartos/widget/stickygridheaders/a;->a(Lcom/tonicartos/widget/stickygridheaders/a;)Lcom/tonicartos/widget/stickygridheaders/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/a;->a(Lcom/tonicartos/widget/stickygridheaders/j;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/a;->a(Lcom/tonicartos/widget/stickygridheaders/a;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->notifyDataSetChanged()V

    .line 4
    return-void
.end method

.method public onInvalidated()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/a;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/a;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-static {v2}, Lcom/tonicartos/widget/stickygridheaders/a;->a(Lcom/tonicartos/widget/stickygridheaders/a;)Lcom/tonicartos/widget/stickygridheaders/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/a;->a(Lcom/tonicartos/widget/stickygridheaders/j;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/a;->a(Lcom/tonicartos/widget/stickygridheaders/a;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->notifyDataSetInvalidated()V

    .line 1
    return-void
.end method
