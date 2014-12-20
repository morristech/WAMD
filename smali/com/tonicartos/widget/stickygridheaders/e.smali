.class Lcom/tonicartos/widget/stickygridheaders/e;
.super Ljava/lang/Object;
.source "e.java"


# instance fields
.field private a:I

.field final b:Lcom/tonicartos/widget/stickygridheaders/g;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/g;I)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/e;->b:Lcom/tonicartos/widget/stickygridheaders/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:I

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->a:I

    .line 8
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:I

    return v0
.end method
