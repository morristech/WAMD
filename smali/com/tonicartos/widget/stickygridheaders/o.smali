.class Lcom/tonicartos/widget/stickygridheaders/o;
.super Ljava/lang/Object;
.source "o.java"


# instance fields
.field private a:I

.field final b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/d;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/o;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 5
    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I

    move-result v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/o;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->a:I

    .line 1
    return-void
.end method
