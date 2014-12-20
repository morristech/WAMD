.class final Lcom/tonicartos/widget/stickygridheaders/m;
.super Landroid/database/DataSetObserver;
.source "m.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/g;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/g;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/g;Lcom/tonicartos/widget/stickygridheaders/t;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/m;-><init>(Lcom/tonicartos/widget/stickygridheaders/g;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/g;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/g;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/g;

    invoke-static {v2}, Lcom/tonicartos/widget/stickygridheaders/g;->a(Lcom/tonicartos/widget/stickygridheaders/g;)Lcom/tonicartos/widget/stickygridheaders/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/g;->a(Lcom/tonicartos/widget/stickygridheaders/u;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/g;->a(Lcom/tonicartos/widget/stickygridheaders/g;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/g;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/g;->notifyDataSetChanged()V

    .line 8
    return-void
.end method

.method public onInvalidated()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/g;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/g;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/g;

    invoke-static {v2}, Lcom/tonicartos/widget/stickygridheaders/g;->a(Lcom/tonicartos/widget/stickygridheaders/g;)Lcom/tonicartos/widget/stickygridheaders/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/g;->a(Lcom/tonicartos/widget/stickygridheaders/u;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/g;->a(Lcom/tonicartos/widget/stickygridheaders/g;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/g;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/g;->notifyDataSetInvalidated()V

    .line 7
    return-void
.end method
